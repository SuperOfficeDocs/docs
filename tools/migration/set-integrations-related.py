#!/usr/bin/env python3
"""
One-off script (issue #172 follow-up): sets `related:` on integrations/
pages per direct instruction, folder by folder. Reuses the parse-existing-
list + resolve-href machinery from convert-related-content.py.

Per-file mode:
  - "given_plus_extra": convert the existing "## Related content" list
    (if any) to related: frontmatter, then append the listed extra
    targets. If there's no existing list, related: is just the extras.
  - "given_or_false": convert the existing list if present; if there is
    none, set related: false.
  - "extra_only": ignore any existing list entirely, set related: to
    exactly the listed extra targets (used for the sharepoint-documents
    permissions-page cross-links and the sofo/deploy requirements link).
  - "false": force related: false regardless of any existing list.

Files not listed here are left untouched entirely (e.g. g-suite/*,
integrations/superoffice-for-outlook/requirements.mdx - both excluded by
direct instruction; mail-link/* - no rule was given for it).

Idempotent: skips a file that already has a `related:` key.

Usage:
    python tools/migration/set-integrations-related.py [--apply]
"""

import argparse
import os
import re

LIST_ITEM_RE = re.compile(r"\*\s*\[([^\]]+)\]\[([^\]]+)\]([^\n]*)\n")
REF_DEF_RE = re.compile(r"^\[([^\]]+)\]:\s*(\S+.*)$", re.MULTILINE)
HEADING_TEXT = "Related content"

SOFO_RELEASE_NOTES = "release-notes/integrations/sofo"
VIDEO_RELEASE_NOTES = "release-notes/integrations/video-meetings"
CONNECT_ACCOUNTS = "en/learn/getting-started/connect-your-accounts"

PERMISSIONS_PAGES = [
    "integrations/sharepoint-documents/configure-permissions-documents",
    "integrations/sharepoint-documents/configure-permissions-templates",
    "integrations/sharepoint-documents/permissions-app",
    "integrations/sharepoint-documents/permissions-in-sharepoint",
]

FILES = {}

# --- gmail-link: given + connect-accounts on every page ---
for fn in [
    "archive-attachments", "archive-emails-as-activities", "archive-emails-as-requests",
    "email-archive-incoming", "email-archive-outgoing", "index", "install",
    "manage-senders", "settings",
]:
    ext = "md" if fn == "index" else "mdx"
    FILES[f"integrations/gmail-link/{fn}.{ext}"] = ("given_plus_extra", [CONNECT_ACCOUNTS])

# --- superoffice-for-outlook ---
FILES["integrations/superoffice-for-outlook/index.mdx"] = ("given_plus_extra", [SOFO_RELEASE_NOTES])
FILES["integrations/superoffice-for-outlook/get.mdx"] = ("given_plus_extra", [])
FILES["integrations/superoffice-for-outlook/deploy.mdx"] = (
    "given_plus_extra", ["integrations/superoffice-for-outlook/requirements"],
)
# requirements.mdx deliberately excluded (direct instruction: NO)
for fn, ext in [
    ("add-contact-to-superoffice", "md"), ("add-crm-data-to-event", "mdx"),
    ("archive-email", "mdx"), ("archive-reminder", "mdx"), ("create-follow-up", "mdx"),
    ("create-request", "mdx"), ("create-sale", "mdx"), ("save-attachments", "mdx"),
    ("send-and-archive", "mdx"), ("settings", "mdx"), ("shared-mailboxes", "mdx"),
    ("view-contact-details", "mdx"),
]:
    FILES[f"integrations/superoffice-for-outlook/{fn}.{ext}"] = ("given_plus_extra", [SOFO_RELEASE_NOTES])

# --- sharepoint-documents ---
for path in PERMISSIONS_PAGES:
    ext = "md" if path.endswith("configure-permissions-templates") else "mdx"
    others = [p for p in PERMISSIONS_PAGES if p != path]
    FILES[f"{path}.{ext}"] = ("extra_only", others)
for fn, ext in [
    ("index", "mdx"), ("configure-superoffice", "mdx"), ("set-up", "mdx"),
    ("troubleshooting", "md"), ("requirements", "mdx"),
]:
    FILES[f"integrations/sharepoint-documents/{fn}.{ext}"] = ("given_or_false", [])
for fn, ext in [
    ("best-practices", "md"), ("index", "mdx"), ("reference", "md"),
    ("steps", "mdx"), ("troubleshooting", "mdx"),
]:
    FILES[f"integrations/sharepoint-documents/migrate/{fn}.{ext}"] = ("given_or_false", [])

# --- supernotes: curated or false ---
for fn, ext in [
    ("before-meeting", "mdx"), ("getting-started", "mdx"), ("index", "md"),
    ("privacy-security", "md"), ("settings", "mdx"), ("summaries", "mdx"),
    ("teams", "mdx"), ("workspaces", "mdx"),
]:
    FILES[f"integrations/supernotes/{fn}.{ext}"] = ("given_or_false", [])

# --- superoffice-for-teams: same pattern as supernotes ---
for fn, ext in [
    ("ai-summary", "mdx"), ("archive-conversation", "mdx"), ("archive-file", "md"),
    ("deploy", "mdx"), ("get", "md"), ("index", "mdx"), ("limitations", "mdx"),
    ("preferences", "md"), ("requirements", "md"), ("security", "md"),
    ("troubleshooting", "md"),
]:
    FILES[f"integrations/superoffice-for-teams/{fn}.{ext}"] = ("given_or_false", [])

# --- video-meetings: curated if set + video-meetings release notes ---
for rel in [
    "index.md", "troubleshooting.md", "google-meet/index.mdx",
    "howto/configure-email-invitations.md", "howto/connect-provider.md",
    "howto/create.mdx", "howto/disconnect-provider.mdx", "howto/disconnect-user.mdx",
    "howto/join.md", "jitsi/index.mdx", "ms-teams/index.mdx", "webex/index.mdx",
    "zoom/index.mdx",
]:
    FILES[f"integrations/video-meetings/{rel}"] = ("given_plus_extra", [VIDEO_RELEASE_NOTES])

# --- webtools: curated or false ---
for fn, ext in [
    ("config", "mdx"), ("deploy", "mdx"), ("index", "mdx"), ("install", "mdx"),
    ("system-requirements", "mdx"), ("technical-overview", "mdx"),
    ("troubleshooting", "mdx"), ("upgrade", "md"),
]:
    FILES[f"integrations/webtools/{fn}.{ext}"] = ("given_or_false", [])

# --- zapier: curated or false ---
for rel in [
    "index.mdx", "reference.md", "get-started/create-zap.mdx", "get-started/index.md",
    "get-started/set-up-account.mdx", "howto/datetime.md", "howto/gdpr.md",
    "howto/index.md", "howto/listsource.md", "howto/triggers/changed.mdx",
    "howto/triggers/new.mdx",
    "howto/actions/create-appointment.mdx", "howto/actions/create-company.mdx",
    "howto/actions/create-contact.mdx", "howto/actions/create-document.mdx",
    "howto/actions/create-project-member.mdx", "howto/actions/create-project.mdx",
    "howto/actions/create-request-message-attachment.mdx",
    "howto/actions/create-request-message.mdx", "howto/actions/create-request.mdx",
    "howto/actions/create-sale.mdx", "howto/actions/index.mdx",
    "howto/actions/remove-project-member.mdx", "howto/actions/search-company.mdx",
    "howto/actions/search-contact.mdx", "howto/actions/search-project.mdx",
    "howto/actions/search-request.mdx", "howto/actions/search-sale.mdx",
    "howto/actions/update-appointment.mdx", "howto/actions/update-company.mdx",
    "howto/actions/update-contact.mdx", "howto/actions/update-document-content.mdx",
    "howto/actions/update-project.mdx", "howto/actions/update-request.mdx",
    "howto/actions/update-sale.mdx",
]:
    FILES[f"integrations/zapier/{rel}"] = ("given_or_false", [])


def read_text(path):
    with open(path, "rb") as f:
        raw = f.read()
    has_bom = raw.startswith(b"\xef\xbb\xbf")
    decoded = raw.decode("utf-8-sig")
    uses_crlf = "\r\n" in decoded
    return decoded.replace("\r\n", "\n"), has_bom, uses_crlf


def write_text(path, text, has_bom, uses_crlf):
    if uses_crlf:
        text = text.replace("\n", "\r\n")
    with open(path, "wb") as f:
        f.write((b"\xef\xbb\xbf" if has_bom else b"") + text.encode("utf-8"))


def yaml_quote(s):
    return '"' + s.replace("\\", "\\\\").replace('"', '\\"') + '"'


def target_file_exists(repo_relative):
    if re.search(r"\.[a-zA-Z0-9]{2,5}$", repo_relative) and not re.search(r"\.mdx?$", repo_relative):
        return os.path.isfile(repo_relative)
    base = re.sub(r"\.mdx?$", "", repo_relative)
    return any(os.path.isfile(base + ext) for ext in (".md", ".mdx"))


def resolve_href(current_dir, target):
    if re.match(r"^https?://", target):
        return target, None
    if "#" in target:
        path_part, anchor = target.split("#", 1)
        anchor = "#" + anchor
    else:
        path_part, anchor = target, ""

    def try_resolve(pp):
        if pp.startswith("/"):
            # Already repo-root-relative (source used a root-relative link) - use as-is,
            # not joined with the current file's directory.
            resolved = pp.lstrip("/")
        else:
            resolved = os.path.normpath(os.path.join(current_dir, pp)).replace("\\", "/")
        if re.search(r"\.[a-zA-Z0-9]{2,5}$", resolved) and not re.search(r"\.mdx?$", resolved):
            return resolved
        return re.sub(r"\.mdx?$", "", resolved)

    resolved_no_ext = try_resolve(path_part)
    if not resolved_no_ext.startswith("..") and target_file_exists(resolved_no_ext):
        return "/" + resolved_no_ext + anchor, None

    trimmed = path_part
    for _ in range(3):
        if not trimmed.startswith("../"):
            break
        trimmed = trimmed[len("../"):]
        candidate = try_resolve(trimmed)
        if not candidate.startswith("..") and target_file_exists(candidate):
            return "/" + candidate + anchor, f"auto-corrected to {candidate}"

    return "/" + resolved_no_ext.lstrip("/") + anchor, f"UNRESOLVED: {resolved_no_ext}"


def title_for(target_path):
    for ext in (".mdx", ".md"):
        full = target_path + ext
        if os.path.isfile(full):
            with open(full, encoding="utf-8-sig") as f:
                text = f.read(2000)
            m = re.search(r"^title:\s*(.+)$", text, re.MULTILINE)
            if m:
                return m.group(1).strip().strip('"').strip("'")
    return None


def extract_given_list(path, text):
    """Returns (entries, section_span) where entries is a list of
    (link_text, href) and section_span is (start, end) of the matched
    body section to remove, or (None, None) if no section found."""
    section_re = re.compile(
        r"^##\s+" + re.escape(HEADING_TEXT) + r"\s*\n"
        r"((?:\s*\n)*(?:\*\s*\[[^\]]+\]\[[^\]]+\][^\n]*\n(?:\s*\n)*)+)",
        re.MULTILINE,
    )
    m = section_re.search(text)
    if not m:
        return [], (None, None)

    list_block = m.group(1)
    raw_items = LIST_ITEM_RE.findall(list_block)
    all_ref_defs = {k: v.strip() for k, v in REF_DEF_RE.findall(text)}
    current_dir = os.path.dirname(path).replace("\\", "/")

    entries = []
    for link_text, key, trailing in raw_items:
        full_text = link_text + (f" {trailing.strip()}" if trailing.strip() else "")
        target = all_ref_defs.get(key)
        if target is None:
            print(f"  WARN {path}: missing ref def for key {key!r}, skipping that item")
            continue
        href, note = resolve_href(current_dir, target)
        if note and note.startswith("UNRESOLVED"):
            print(f"  WARN {path}: {note} (key {key}) - keeping href as-is, needs manual check")
        entries.append((full_text, href))
    return entries, (m.start(), m.end())


def strip_section_and_orphans(text, section_span, used_keys_from_entries):
    if section_span[0] is None:
        return text
    start, end = section_span
    new_text = text[:start] + text[end:]

    # Figure out which reference-definition keys are now orphaned.
    all_keys_in_section = set()
    section_text = text[start:end]
    for _, key, _ in LIST_ITEM_RE.findall(section_text):
        all_keys_in_section.add(key)

    remaining_lines = new_text.split("\n")
    used_keys = set()
    def_line_idx_by_key = {}
    for i, line in enumerate(remaining_lines):
        def_m = re.match(r"^\[([^\]]+)\]:\s*\S", line)
        if def_m:
            def_line_idx_by_key[def_m.group(1)] = i
            continue
        for key in all_keys_in_section:
            if f"[{key}]" in line:
                used_keys.add(key)

    keys_to_drop = all_keys_in_section - used_keys
    if keys_to_drop:
        remaining_lines = [
            line for i, line in enumerate(remaining_lines)
            if not (i in def_line_idx_by_key.values() and
                    re.match(r"^\[([^\]]+)\]:", line) and
                    re.match(r"^\[([^\]]+)\]:", line).group(1) in keys_to_drop)
        ]
    new_text = "\n".join(remaining_lines)
    new_text = re.sub(r"\n{3,}", "\n\n", new_text)
    new_text = re.sub(r"\n+$", "\n", new_text)
    return new_text


def process_file(path, mode, extras, dry_run):
    text, has_bom, uses_crlf = read_text(path)
    m = re.match(r"^(---\n)(.*?\n)(---\n?)(.*)$", text, re.DOTALL)
    if not m:
        return {"path": path, "status": "no-frontmatter"}
    open_marker, fm, close_marker, rest = m.groups()

    if re.search(r"^related:", fm, re.MULTILINE):
        return {"path": path, "status": "already-set"}

    if mode == "false":
        related_lines = ["related: false\n"]
        new_text = text
    else:
        given_entries, section_span = extract_given_list(path, text)
        if mode == "extra_only":
            entries = []
        else:
            entries = list(given_entries)

        for target in extras:
            title = title_for(target)
            if title is None:
                return {"path": path, "status": "missing-extra-title", "target": target}
            entries.append((title, "/" + target))

        if not entries and mode == "given_or_false":
            related_lines = ["related: false\n"]
        else:
            related_lines = ["related:\n"]
            for link_text, href in entries:
                related_lines.append(f"  - title: {yaml_quote(link_text)}\n")
                related_lines.append(f"    href: {yaml_quote(href)}\n")

        if section_span[0] is not None and mode != "extra_only":
            body = open_marker + fm + close_marker + rest
            new_body_rest_start = len(open_marker) + len(fm) + len(close_marker)
            rest_only = body[new_body_rest_start:]
            rest_only = strip_section_and_orphans(rest_only, (section_span[0] - new_body_rest_start, section_span[1] - new_body_rest_start), None)
            rest = rest_only
        elif section_span[0] is not None and mode == "extra_only":
            # extra_only ignores the given list but the section should still be removed
            body = open_marker + fm + close_marker + rest
            new_body_rest_start = len(open_marker) + len(fm) + len(close_marker)
            rest_only = body[new_body_rest_start:]
            rest_only = strip_section_and_orphans(rest_only, (section_span[0] - new_body_rest_start, section_span[1] - new_body_rest_start), None)
            rest = rest_only

    insert = "".join(related_lines)
    if re.search(r"^language:.*$", fm, re.MULTILINE):
        fm = re.sub(r"(^language:.*$)", insert + r"\1", fm, count=1, flags=re.MULTILINE)
    else:
        fm = fm + insert

    new_text = open_marker + fm + close_marker + rest
    if not dry_run:
        write_text(path, new_text, has_bom, uses_crlf)
    return {"path": path, "status": "updated"}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apply", action="store_true")
    args = parser.parse_args()
    dry_run = not args.apply

    results = []
    for path, (mode, extras) in FILES.items():
        results.append(process_file(path, mode, extras, dry_run))

    by_status = {}
    for r in results:
        by_status.setdefault(r["status"], []).append(r)

    print(f"\n{'Applied' if args.apply else 'Dry-run'} over {len(results)} file(s)")
    for status, items in by_status.items():
        print(f"  {status}: {len(items)}")
    for status in ("no-frontmatter", "already-set", "missing-extra-title"):
        if status in by_status:
            for r in by_status[status]:
                extra = f" (target: {r['target']})" if "target" in r else ""
                print("  ", status, r["path"], extra)


if __name__ == "__main__":
    main()
