#!/usr/bin/env python3
"""
Finds groups of docs.json redirects that share a source-path prefix and
collapses the ones that follow one consistent prefix-substitution pattern
into a single wildcard rule, leaving the rest as individual exceptions.

Background: docs.json's `redirects` array accumulates one 1:1 entry per
moved/renamed page. Many entries turn out to share a source prefix and a
consistent transform (e.g. every `/en/api/netserver/X` redirecting to
`/en/api/X` - the same segment stripped every time), which Mintlify's
wildcard syntax (`"/prefix/*"` -> `"/other-prefix/*"`, confirmed against
this file's own existing wildcard entries, e.g. the gmail-link and
release-notes/8.5/pocket-crm rules) can express as one rule. Not every
group is 100% uniform - most have a handful of entries that don't fit
(a renamed page, a multi-source consolidation) - so --report still shows
a majority match% for those groups, for visibility. --apply, however,
REFUSES any group with 1+ exceptions by default: confirmed empirically
(2026-07-17, curl against a live mint dev instance) that Mintlify silently
drops a wildcard redirect from its compiled config whenever another
entry's source shares its exact prefix - the wildcard's matched URLs then
404 with no redirect at all, while the literal exceptions keep working.
Only 100%-match, zero-exception groups are actually safe to compact this
way today. --force overrides this if you've independently re-verified a
specific case.

Three safety checks are always run before a group can be applied:
  - EXCEPTIONS: does this group have any entries that don't fit the
    majority transform? If so, refuse (see above) - the wildcard would be
    silently dropped and those entries would 404. This is the gate that
    matters most in practice; the other two below predate it and are
    carried over from the 2026-07-14 compaction pass on this issue.
  - COLLISION: does real content already exist at the candidate wildcard's
    source path? If so the wildcard would shadow live pages - refuse
    (override with --force only if you've independently confirmed it's
    fine, e.g. the collision is itself about to be deleted).
  - CIRCULAR: does any other redirect's destination point into the
    source prefix being wildcarded away? Flagged as a warning, not a hard
    stop, since it may be an intentional multi-hop chain - review by hand.

A full parse-and-redump of docs.json (indent=2, ensure_ascii=False) has
been verified (see tools/splice-nav-groups.py) to reproduce the file
byte-for-byte modulo a trailing newline, so --apply operates on the whole
document rather than text-splicing a fragment.

Usage:
    Report every source-prefix group of 5+ entries, 3 path segments deep:
        python tools/compact-redirects.py docs.json --report

    Same, wider net:
        python tools/compact-redirects.py docs.json --report --min-size 3 --depth 4

    Apply the wildcard rule for one or more approved prefixes (exact
    strings, independent of --report's --depth - can be any source prefix):
        python tools/compact-redirects.py docs.json \\
            --apply "/en/api/netserver,/en/mobile/superoffice-mobile" \\
            --repo-root .
"""

import argparse
import json
import os
from collections import Counter


def repo_path_for(source_prefix):
    return source_prefix.lstrip("/")


def content_exists(repo_root, source_prefix):
    rel = repo_path_for(source_prefix)
    p = os.path.join(repo_root, rel)
    candidates = [p, p + ".md", p + ".mdx",
                  os.path.join(p, "index.md"), os.path.join(p, "index.mdx")]
    return any(os.path.exists(c) for c in candidates)


def group_key(source, depth):
    parts = [p for p in source.split("/") if p]
    if len(parts) <= depth:
        return None
    return "/" + "/".join(parts[:depth])


def analyze_group(entries, prefix):
    """entries: list of redirect dicts whose source starts with prefix.
    Returns (dst_prefix, matched, exceptions) where `matched` follow the
    transform destination = dst_prefix + remainder, `exceptions` don't
    (including entries with no further path segment past the prefix -
    treated conservatively as exceptions, never folded into the wildcard,
    since a zero-length wildcard-segment match is an unverified assumption
    per this repo's own redirects.mdx caveat)."""
    candidates = Counter()
    remainders = {}
    for e in entries:
        remainder = e["source"][len(prefix):]
        if not remainder.startswith("/") or len(remainder) <= 1:
            continue  # exact-prefix / index entry, always an exception
        dest = e["destination"]
        if dest.endswith(remainder):
            dst_prefix = dest[:len(dest) - len(remainder)]
            candidates[dst_prefix] += 1
            remainders[id(e)] = remainder
    if not candidates:
        return None, [], list(entries)
    dst_prefix, _count = candidates.most_common(1)[0]
    matched, exceptions = [], []
    for e in entries:
        remainder = e["source"][len(prefix):]
        if (remainder.startswith("/") and len(remainder) > 1
                and e["destination"] == dst_prefix + remainder):
            matched.append(e)
        else:
            exceptions.append(e)
    return dst_prefix, matched, exceptions


def find_circular(redirects, prefix, exclude_ids):
    hits = []
    for e in redirects:
        if id(e) in exclude_ids:
            continue
        dest = e["destination"]
        if dest == prefix or dest.startswith(prefix + "/"):
            hits.append(e)
    return hits


def cmd_report(redirects, args):
    groups = {}
    for e in redirects:
        key = group_key(e["source"], args.depth)
        if key:
            groups.setdefault(key, []).append(e)

    rows = []
    for prefix, entries in groups.items():
        if len(entries) < args.min_size:
            continue
        dst_prefix, matched, exceptions = analyze_group(entries, prefix)
        if dst_prefix is None:
            rows.append((prefix, len(entries), 0.0, None, None, None))
            continue
        match_pct = len(matched) / len(entries)
        collision = content_exists(args.repo_root, prefix)
        circular = find_circular(redirects, prefix, {id(e) for e in matched})
        rows.append((prefix, len(entries), match_pct, dst_prefix, collision, len(circular)))

    rows.sort(key=lambda r: r[1], reverse=True)
    print(f"{'prefix':<55}{'size':>6}{'match%':>8}  candidate transform")
    for prefix, size, pct, dst_prefix, collision, circular in rows:
        if dst_prefix is None:
            print(f"{prefix:<55}{size:>6}{'--':>8}  (no consistent prefix-substitution pattern)")
            continue
        flags = []
        if collision:
            flags.append("COLLISION")
        if circular:
            flags.append(f"CIRCULAR({circular})")
        flag_str = f"  [{', '.join(flags)}]" if flags else ""
        print(f"{prefix:<55}{size:>6}{pct * 100:>7.0f}%  -> {dst_prefix}/*{flag_str}")
    print(f"\n{len(rows)} group(s) with {args.min_size}+ entries at depth {args.depth}.")


def cmd_apply(doc, args):
    redirects = doc["redirects"]
    prefixes = [p.strip() for p in args.apply.split(",") if p.strip()]
    total_removed = 0

    for prefix in prefixes:
        entries = [e for e in redirects
                   if e["source"] == prefix or e["source"].startswith(prefix + "/")]
        if not entries:
            raise SystemExit(f"No redirects found under source prefix '{prefix}'")

        dst_prefix, matched, exceptions = analyze_group(entries, prefix)
        if dst_prefix is None or not matched:
            raise SystemExit(f"'{prefix}': no consistent prefix-substitution pattern found - nothing to apply")

        if exceptions and not args.force:
            raise SystemExit(
                f"'{prefix}': {len(exceptions)} exception(s) share this prefix with the wildcard. "
                f"Confirmed empirically (2026-07-17, curl against a live mint dev instance): Mintlify silently "
                f"drops a wildcard redirect from its compiled config whenever another entry's source shares its "
                f"exact prefix - the wildcard's matched URLs then 404 with no redirect at all, while the literal "
                f"exceptions keep working. Only 100%-match, zero-exception groups are safe to compact this way. "
                f"Pass --force only if you've independently re-verified this specific case actually redirects.")

        if content_exists(args.repo_root, prefix) and not args.force:
            raise SystemExit(
                f"'{prefix}': real content exists at this path (collision) - refusing to wildcard it away. "
                f"Pass --force only if you've independently confirmed this is safe.")

        circular = find_circular(redirects, prefix, {id(e) for e in matched})
        if circular:
            print(f"WARNING '{prefix}': {len(circular)} other redirect(s) point into this prefix - "
                  f"review for redirect chains: {[c['source'] for c in circular][:5]}")

        match_pct = len(matched) / len(entries)
        print(f"'{prefix}': {len(matched)}/{len(entries)} ({match_pct * 100:.0f}%) -> "
              f"1 wildcard rule + {len(exceptions)} exception(s) kept as individual entries")

        matched_ids = {id(e) for e in matched}
        insert_at = min(i for i, e in enumerate(redirects) if id(e) in matched_ids)
        redirects[:] = [e for e in redirects if id(e) not in matched_ids]
        # insert_at was computed against the pre-removal list; clamp for safety.
        insert_at = min(insert_at, len(redirects))
        redirects.insert(insert_at, {"source": f"{prefix}/*", "destination": f"{dst_prefix}/*"})
        total_removed += len(matched) - 1

    print(f"\nApplied {len(prefixes)} group(s), net {total_removed} fewer entries "
          f"({len(redirects)} total now).")


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("docs_json")
    parser.add_argument("--repo-root", default=".")
    parser.add_argument("--report", action="store_true", help="Print a ranked table of compactable source-prefix groups")
    parser.add_argument("--min-size", type=int, default=5, help="Minimum group size to report (default 5)")
    parser.add_argument("--depth", type=int, default=3, help="Number of leading path segments to group by (default 3)")
    parser.add_argument("--apply", help="Comma-separated source prefixes to compact into wildcard rules")
    parser.add_argument("--force", action="store_true", help="Apply even if a live-content collision is detected")
    args = parser.parse_args()

    with open(args.docs_json, encoding="utf-8") as f:
        doc = json.load(f)

    if args.apply:
        cmd_apply(doc, args)
        with open(args.docs_json, "w", encoding="utf-8", newline="\n") as f:
            json.dump(doc, f, indent=2, ensure_ascii=False)
    elif args.report:
        cmd_report(doc["redirects"], args)
    else:
        raise SystemExit("Specify --report or --apply")


if __name__ == "__main__":
    main()
