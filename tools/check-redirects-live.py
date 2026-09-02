#!/usr/bin/env python3
"""Verify every entry in config/redirects.json actually resolves on a live
deployed site -- built for issue #88 (pre-softlaunch smoke test).

No existing tool in this repo makes a real HTTP request: the other
redirect scripts (sort-redirects.py, compact-redirects.py) only reformat
the JSON and check for local collisions. This is a plain HTTP-request
script -- re-running it costs wall-clock/network time, not tokens, so it
checks every non-wildcard entry rather than sampling.

Wildcard entries (~206 of ~2711, e.g. "/da/chat/learn/admin/*") can't be
requested literally. For those, only the destination's own non-wildcard
prefix is checked (a sanity check that the redirect's *target* is alive),
not that every possible match resolves correctly -- reported as a
separate, smaller-coverage bucket rather than silently skipped.

Each plain entry is checked as written ("bare"), and -- unless its source
is a wildcard, ends in "/index" or "/", already ends in ".html", or already
carries a real file extension (a static asset under /downloads/, never a
DocFx-era page -- see #386) -- a second request is made for
"<source>.html" ("html-suffix"), since the old DocFx site served every
page with a literal .html extension and Mintlify's redirect matcher treats
that as a completely distinct source string (#339). Failures are tagged by
variant so a break is traceable to which URL form broke.

For each non-wildcard entry:
  1. Request base_url + source, following redirects.
  2. Confirm the final response is 200 (not 404/500/etc.) -- catches the
     known "404 page that itself returns 200" gap in Mintlify's own hosted
     broken-link checker, per contribute/automated-tests.mdx.
  3. Compare the final resolved path against the expected destination
     (allowing for a trailing-slash/.html-suffix difference) -- catches a
     redirect that resolves to *something* live, just not the right page.

Usage:
    python tools/check-redirects-live.py --base-url https://superofficeas.mintlify.app
                                          [--redirects config/redirects.json]
                                          [--workers 10] [--limit N]

Exit code is non-zero if any non-wildcard entry fails to resolve or lands
on the wrong page.
"""
import argparse
import json
import sys
import time
import urllib.error
import urllib.request
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path
from urllib.parse import urljoin, urlsplit

TIMEOUT = 15


def normalize(path):
    path = urlsplit(path).path
    if path.endswith(("/index", "/index.html")):
        path = path.rsplit("/index", 1)[0] or "/"
    path = path.rstrip("/") or "/"
    return path.lower()


def needs_html_variant(source):
    """Sources already covered by Mintlify's own matching/index.html-stripping
    behavior don't need a second, "<source>.html" request (see #339). A
    source that already carries a real file extension (a static asset
    under /downloads/, not a DocFx-era page) never had a bare/.html pair
    to begin with -- appending ".html" would just test a nonsense URL like
    "foo.zip.html" (see #386)."""
    if source.endswith("/index") or source.endswith("/") or source.lower().endswith(".html"):
        return False
    last_segment = source.rsplit("/", 1)[-1]
    return "." not in last_segment


def check_one(base_url, entry, source, variant):
    destination = entry["destination"]
    url = urljoin(base_url, source)
    req = urllib.request.Request(url, headers={"User-Agent": "docs-redirect-smoke-test/1.0"})
    try:
        with urllib.request.urlopen(req, timeout=TIMEOUT) as resp:
            status = resp.status
            final_url = resp.geturl()
    except urllib.error.HTTPError as exc:
        # A real, confirmed failure mode on this site: some pages 308-redirect
        # to themselves (verified independently via `curl -L`, which also
        # hits Python's default max-redirects/loop guard). Distinguish this
        # from a plain non-redirect HTTP error like a real 404/500.
        if "infinite loop" in str(exc).lower() or "too many" in str(exc).lower():
            return entry, variant, source, "redirect-loop", exc.code, None
        return entry, variant, source, "http-error", exc.code, None
    except (urllib.error.URLError, TimeoutError, OSError) as exc:
        return entry, variant, source, "request-failed", str(exc), None

    final_path = normalize(final_url)
    expected_path = normalize(destination)
    if status != 200:
        return entry, variant, source, "non-200", status, final_url
    if final_path != expected_path:
        return entry, variant, source, "wrong-destination", final_path, final_url
    return entry, variant, source, "ok", status, final_url


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--base-url", required=True, help="e.g. https://superofficeas.mintlify.app")
    parser.add_argument("--redirects", default="config/redirects.json")
    parser.add_argument("--workers", type=int, default=10)
    parser.add_argument("--limit", type=int, default=None, help="only check the first N non-wildcard entries")
    parser.add_argument("--repo-root", default=".")
    args = parser.parse_args()

    repo_root = Path(args.repo_root).resolve()
    redirects_path = repo_root / args.redirects
    entries = json.loads(redirects_path.read_text(encoding="utf-8"))

    wildcard = [e for e in entries if "*" in e["source"] or "*" in e["destination"]]
    plain = [e for e in entries if e not in wildcard]
    if args.limit:
        plain = plain[: args.limit]

    checks = []
    for e in plain:
        checks.append((e, "bare", e["source"]))
        if needs_html_variant(e["source"]):
            checks.append((e, "html-suffix", e["source"] + ".html"))

    print(f"{len(entries)} total entries: {len(plain)} plain -> {len(checks)} requests checked live "
          f"({len(checks) - len(plain)} .html-suffix variants, see #339), "
          f"{len(wildcard)} wildcard (destination-prefix sanity check only, not full coverage).")

    failures = []
    ok_count = 0
    start = time.time()
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        futures = [pool.submit(check_one, args.base_url, e, source, variant) for e, variant, source in checks]
        for i, fut in enumerate(as_completed(futures), start=1):
            entry, variant, source, status, detail, final_url = fut.result()
            if status == "ok":
                ok_count += 1
            else:
                failures.append((entry, variant, source, status, detail, final_url))
            if i % 250 == 0:
                print(f"  ...{i}/{len(checks)} checked ({time.time() - start:.0f}s elapsed)")

    # Wildcard sanity pass: check the destination's own non-wildcard prefix resolves.
    wildcard_failures = []
    wildcard_checked = []
    wildcard_unchecked = 0
    for e in wildcard:
        dest_prefix, _, rest = e["destination"].partition("*")
        # Only meaningful for a path-segment wildcard ("/foo/*") where the
        # prefix is itself a real page/folder path. A filename-prefix
        # wildcard ("/foo/bar-*", matching bar-a.html, bar-b.html, ...) has
        # no real page at the bare prefix -- e.g. ".../services-*" matches
        # "services-create-document" etc., and "services-" alone 404s by
        # design, not because anything is broken.
        if not dest_prefix.endswith("/"):
            wildcard_unchecked += 1
            continue
        dest_prefix = dest_prefix.rstrip("/")
        if not dest_prefix:
            continue
        wildcard_checked.append(dest_prefix)
    seen_prefixes = sorted(set(wildcard_checked))
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        futures = {
            pool.submit(check_one, args.base_url, {"source": p, "destination": p}, p, "bare"): p
            for p in seen_prefixes
        }
        for fut in as_completed(futures):
            entry, variant, source, status, detail, final_url = fut.result()
            # A wildcard's destination prefix (e.g. "/en/api/localization/culture"
            # from ".../culture/*") is a template, not necessarily a real page
            # in its own right -- only a genuine failure (error status,
            # request failure, or loop) is meaningful here; a prefix that
            # itself redirects somewhere else entirely is not this check's
            # business to judge.
            if status in ("http-error", "request-failed", "redirect-loop"):
                wildcard_failures.append((entry, variant, source, status, detail, final_url))

    print(f"\nPlain entries:    {ok_count} ok, {len(failures)} failed (of {len(checks)} requests)")
    print(f"Wildcard targets: {len(seen_prefixes) - len(wildcard_failures)} ok, "
          f"{len(wildcard_failures)} failed (of {len(seen_prefixes)} distinct path-segment destination prefixes; "
          f"{wildcard_unchecked} filename-prefix-style wildcard destinations skipped, not testable this way)")

    out_path = repo_root / "scratch-check-redirects-live.txt"
    with out_path.open("w", encoding="utf-8") as f:
        for entry, variant, source, status, detail, final_url in failures:
            f.write(f"PLAIN\t{variant}\t{status}\t{source}\t{entry['destination']}\t{detail}\t{final_url}\n")
        for entry, variant, source, status, detail, final_url in wildcard_failures:
            f.write(f"WILDCARD-TARGET\t{variant}\t{status}\t{source}\t{detail}\t{final_url}\n")
    print(f"Wrote failure details to {out_path}")

    if failures or wildcard_failures:
        sys.exit(1)
    print("All checked redirects resolve correctly.")
    sys.exit(0)


if __name__ == "__main__":
    main()
