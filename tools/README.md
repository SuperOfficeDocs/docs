# tools/

Scripts that convert, generate, or verify content for this repo. Not published to the docs site — see `contribute/` for contributor-facing how-tos that reference these scripts (for example [`how-to-update-crmscript-reference`](../contribute/how-to-update-crmscript-reference.mdx)).

## Folder layout

* **`migration/`** — one-time or bounded-rollout scripts used to convert content during the DocFx → Mintlify forklift. Dead weight after go-live: nothing here is expected to run again in normal operation, though a couple (`sync-title-h1.py`, `update-docs-navigation.ps1`) may still see occasional use until their rollout is fully wrapped up. Kept rather than deleted, as reference for any future large-scale conversion.
* **`ci/`** — scripts only ever invoked by a GitHub Actions workflow, not part of a contributor's manual workflow. Moving or renaming one of these requires updating the matching `.github/workflows/*.yml`.
* **Top level (`tools/`)** — shared utilities used long-term, by contributors and/or CI: encoding/BOM/nav/redirect verification, the CRMScript reference generator, benchmarking, and the footer/sitemap generators.
* **`benchmarks/`** — its own self-contained subfolder (setup, scripts, `lib/`, `results/`); see [`benchmarks/README.md`](benchmarks/README.md).

## Tool inventory

| Tool | Folder | Purpose | Needed after go-live? |
|---|---|---|---|
| `add-metadata-component.ps1` | migration | Adds the `SOMetadata` component to matching pages, renames to `.mdx` | No |
| `add-sidebar-title.ps1` | migration | Adds a `sidebarTitle` to category/subcategory index pages | No |
| `add-timestamp.ps1` | migration | Adds `timestamp: true` to frontmatter | No |
| `convert-callouts.ps1` | migration | DocFx `[!NOTE]`-style callouts → Mintlify `<Note>`/etc. | No |
| `convert-details.ps1` | migration | HTML `<details>/<summary>` → `<Accordion>` | No |
| `convert-forms.ps1` | migration | SuperOffice form `<script>` tags → `<SOForm>` | No |
| `convert-heading-anchors.ps1` | migration | DocFx `<a id>` heading anchors → Mintlify `{#id}` syntax | No |
| `convert-landing-pages.ps1` | migration | DocFx YAML landing pages → Mintlify `CardGroup`/`Card` MDX | No |
| `convert-links.ps1` | migration | Strips `.md`/`.mdx` from links, adds `./` prefix | No |
| `convert-md-to-mdx.ps1` | migration | Renames `.md` → `.mdx` when JSX/imports are present | No |
| `convert-release-notes-to-updates.ps1` | migration | Converts release-notes pages into Mintlify `Update` components | No |
| `convert-snippets.ps1` | migration | DocFx `[!include]` → Mintlify snippet imports | No |
| `convert-swagger-to-openapi.ps1` | migration | Swagger 2.0 → OpenAPI 3.x conversion | No — retire once native OpenAPI rendering (issue #147) lands |
| `convert-tabs.ps1` | migration | DocFx tab syntax → Mintlify `<Tabs>/<Tab>` | No |
| `convert-toc-to-mintlify.ps1` | migration | `toc.yml` → Mintlify nav JSON | No — see Known issues below |
| `convert-videos.ps1` | migration | DocFx video embeds → Mintlify `<Frame>`/iframe | No |
| `fix-archive-providers-mdx.ps1` | migration | One-off patch for known bug patterns in generated archive-providers pages | No |
| `inline-code.ps1` | migration | Inlines DocFx code-includes, deletes the include files | No |
| `inline-mermaid.ps1` | migration | Inlines mermaid diagram includes, deletes the include files | No |
| `migrate-folder.ps1` | migration | Orchestrates the full migration pipeline (15 steps) on a folder | No |
| `move-media-to-central.ps1` | migration | Centralizes per-folder `media/` into `media/loc/en/{topic}/` | No |
| `process-redirects.ps1` | migration | Deletes `redirect_url` files, updates `config/redirects.json` | No |
| `reformat-keywords.py` | migration | One-time reformat of `keywords:` frontmatter to a flow array | No — rollout complete |
| `remove-html-comments.ps1` | migration | Strips HTML comment lines | No |
| `rename-userflow-index.py` | migration | One-time rename of `index:` frontmatter to `userflow_index:` | No — rollout complete |
| `rename-version-property.py` | migration | One-time bulk rename of `version:` frontmatter to `so_version:` | No — rollout complete |
| `sanitize-markup.ps1` | migration | Broad markup cleanup (br tags, unicode, blank lines, `.md`→`.mdx`) | No |
| `sync-title-h1.py` | migration | Syncs frontmatter `title` from H1, removes redundant H1 | Not yet — rollout still in progress on 3 ADO-owned generator trees |
| `update-docs-navigation.ps1` | migration | Replaces one non-English language's nav tabs array from a TOC-derived JSON | Occasionally — per-language nav rebuilds |
| `update-rest-directories.ps1` | migration | Historical/one-off `docs.json` REST directory collapse | No — kept for reference only, see its own header |
| `add-database-enum-sidebar-titles.py` | ci | Auto-fixes: adds `sidebarTitle` to `en/database/tables/enums/` pages, commits back to the PR | Yes |
| `add-mdo-provider-sidebar-titles.py` | ci | Auto-fixes: adds a proper-case `title` and a short `sidebarTitle` to long `relationssearchlistprovider*` MDO-provider pages, commits back to the PR | Yes |
| `check-crmscript-drift.ps1` | ci | Regenerates CRMScript reference, fails the PR if it drifts from source | Yes |
| `check-reserved-version-property.py` | ci | Warns (never fails) if a changed file reintroduces `version:` frontmatter | Yes |
| `check-landing-page-templates.py` | ci | Warns (never fails) if a `mode: "custom"` page mixes category-landing and subcategory template markup | Yes |
| `check-release-notes-api-structure.py` | ci | Warns (never fails) if a changed file sits in a subfolder under `release-notes/{major}/api/` | Yes |
| `find-stale-generated-pages.py` | ci | Finds generated reference pages dropped from their tree's nav | Yes |
| `check-bom.ps1` | top level | Scans/optionally strips a UTF-8 BOM | Yes |
| `check-encoding.py` | top level | Flags invalid UTF-8 / mojibake across `.md`/`.mdx` | Yes |
| `check-image-references.py` | top level | Verifies every image reference resolves to a real file | Yes |
| `check-redirects-live.py` | top level | HTTP-checks every `config/redirects.json` entry against a live site | Yes |
| `check-vale-spelling-density.py` | top level | Flags per-file Vale spelling-density outliers (language-leakage proxy) | Yes |
| `compact-redirects.py` | top level | Collapses 1:1 redirects into wildcard rules where safe | Yes |
| `fix-encoding.ps1` | top level | Fixes UTF-8 mojibake in content files (actively used, e.g. issue #244) | Yes |
| `generate-crmscript-nav.ps1` | top level | Generates `config/nav-crmscript-ref.json` from reference MDX | Yes |
| `generate-footer.ps1` | top level | Generates `components/custom-mode-footer.mdx` from `docs.json` | Yes |
| `regenerate-crmscript-reference.ps1` | top level | One-command orchestration of the CRMScript regeneration + nav + verify | Yes |
| `sort-redirects.py` | top level | Stable-sorts `config/redirects.json` by `source` | Yes |
| `splice-nav-groups.py` | top level | Splices generated nav groups into `config/nav-<lang>.json` | Yes |
| `transform-crmscript.ps1` | top level | CRMScript YAML → Mintlify MDX reference pages | Yes |
| `triage-broken-links.py` | top level | Separates real `mint broken-links` breaks from known false positives | Yes |
| `verify-nav-paths.py` | top level | Verifies every nav page-path resolves to a real file | Yes |
| `build-learn-sitemaps.py` | top level | Regenerates the per-language Userflow userhelp sitemap pages | Yes |
| `benchmarks/*` | benchmarks/ | Page-load, search-latency, and nav-responsiveness benchmarking | Yes — see `benchmarks/README.md` |

## PowerShell script conventions

Every `.ps1` script in this folder that writes file content directly (not via `git`) needs to produce byte-identical output regardless of which PowerShell edition runs it, because CI runs these scripts under `pwsh` on `ubuntu-latest`, while most local development on this repo happens under Windows PowerShell 5.1. The two differ in ways that don't show up until something actually runs cross-platform:

* **Read encoding**: `Get-Content` without an explicit `-Encoding UTF8` uses the system code page on Windows PowerShell 5.1, silently corrupting multi-byte characters (smart quotes, accented and non-Latin names). Always pass `-Encoding UTF8` explicitly.
* **Write encoding/BOM**: `Out-File -Encoding UTF8` adds a BOM on Windows PowerShell 5.1 but not on PowerShell Core. Write via `[System.IO.File]::WriteAllText($path, $content, (New-Object System.Text.UTF8Encoding($true)))` (or `$false` for no BOM) instead, so the BOM is explicit rather than version-dependent.
* **Line endings**: `[Environment]::NewLine` is `\r\n` on Windows, `\n` on Linux. Never use it (or `Out-File`'s own line-ending behavior) for content you're going to commit — hardcode the actual line ending the content is supposed to have (almost always `` `n `` — see below) directly in the script.

**Before hardcoding a line ending, check what's actually stored** — `git cat-file -p HEAD:<path> | xxd` (or `git hash-object <path>` compared against `git rev-parse HEAD:<path>`), never a plain file read or `git diff` on this machine. `core.autocrlf=true` is set locally, which round-trips every commit's line endings to LF in the object database and converts back to CRLF on checkout — so the working tree shows CRLF regardless of what's actually stored, and a plain read will lie to you. This repo's actual convention for generated content is **LF**, confirmed via the git blob, not CRLF as a plain file read on Windows would suggest.

Found and fixed the hard way, via a live CI failure, in [issue #189](https://github.com/SuperOfficeDocs/docs/issues/189): `transform-crmscript.ps1` and `generate-crmscript-nav.ps1` both hardcoded CRLF, reasoning from a Windows file read. The fix (both scripts now hardcode `` `n `` and an explicit BOM) is the template for any future script here.

**Path depth after the `migration`/`ci` split**: any script in a subfolder that computes its own repo root from `$PSScriptRoot` needs one extra `Split-Path -Parent` hop compared to a top-level script, and any call into a script that stayed at the top level (e.g. `check-bom.ps1`, `regenerate-crmscript-reference.ps1`) needs its relative path adjusted the same way. Get this wrong and the script silently operates on the wrong directory rather than erroring — verify with a dry run, not just a syntax check, after moving or copying a script between these folders.

## Verifying a regeneration is really clean

`git status`/`git diff` on this machine can be misleading for the reasons above. To confirm a regenerated file genuinely matches what's committed:

```sh
git hash-object path/to/file
git rev-parse HEAD:path/to/file
```

If those two hashes match, the file is byte-identical to `HEAD` — regardless of what the working-tree read or a stale `git status` cache might suggest.

## `find-stale-generated-pages.py` (issue #216)

Checks three content trees generated by a pipeline outside this repo (archive-providers, mdo-providers, database/tables) for pages that have dropped out of their tree's `nav-*.json` but are still sitting in the repo — see the script's own docstring and [`contribute/automated-tests.mdx`](../contribute/automated-tests.mdx#stale-generated-pages) for the mechanism.

* **Extending to a new tree**: add one entry to the `TREES` list at the top of the script (`folder` + matching `nav` file). Nothing else is tree-specific — file walking, nav parsing, and the `generated: true` guardrail all apply generically.
* **The `generated: true` guardrail is load-bearing, not decorative**: while building this check, `en/database/tables/index-by-id.mdx` turned up as "on disk, not in nav" — but it's real, linked-to content (`index.mdx` links to it directly), just missing from nav by omission. It carries `generated: true`, so a delete-blind version of this check would have flagged it as safe to remove. Fixed by adding it to `config/nav-database-tables.json` instead. Any future tree added here should expect the same kind of one-off nav gap to show up the first time the check runs against it — treat a fresh tree's first clean run as a real verification step, not a formality.
* **Report-only today, on purpose**: the GitHub Action runs the script without `--delete`, so it only fails the PR and lists what it found — `--delete` is available for local/manual cleanup now, and is the natural hook for a future auto-commit step once this check has proven reliable in practice. That's a deliberate follow-up, not an oversight.

## Destructive operations — why the `-Force`/recursive-delete pattern is safe here

Many `migration/` scripts use `-Force` and recursive `Remove-Item` (media cleanup, include-file deletion after inlining, empty-directory cleanup after redirects processing) with no dry-run and no backup, documented individually as "use git to revert if needed." That convention is safe specifically because these scripts only ever run against a git-tracked working tree with uncommitted changes still recoverable — it is **not** safe to wire any of them into anything more automated than a manual, one-at-a-time contributor invocation (a scheduled job, an auto-merge pipeline, or a batch runner) without adding an explicit dry-run/confirmation step first.

## Known issues

Findings from a review pass across this folder (2026-08), kept here rather than in an external, non-version-controlled location so they aren't lost:

* **`convert-toc-to-mintlify.ps1`** has three known, unresolved bugs: unresolved `../` path segments in some inputs, an infinite loop in its context-stack handling under certain nesting shapes, and 3+-level-deep nesting flattening incorrectly instead of preserving structure. No live content is currently affected (all existing `toc.yml` conversions already ran successfully before these were found), but don't reuse this script against a new, deeply-nested `toc.yml` without checking the output carefully.
* **`generate-footer.ps1`** reads `docs.json` with a plain `Get-Content -Raw | ConvertFrom-Json` — no explicit encoding. Currently harmless because footer link/social labels are ASCII-only, but will corrupt non-English text the day footer labels are localized. Fix at that point by applying this folder's standard `-Encoding UTF8` convention (see above).
* **`update-rest-directories.ps1`** is known-fragile (regex string-replace on `docs.json` instead of parse/mutate/serialize) and assumes it runs with the repo root as the working directory. Already executed and retired — see its own header for the full explanation. Not worth hardening a script that won't run again; don't reuse its approach for a new `docs.json` editing task.
* **Reviewed and accepted, no change made**: a conditional `shell=True` in `triage-broken-links.py` (fixed argument list, not attacker-influenced), a template-literal `execSync` call in `benchmarks/run-pageload-benchmark.mjs` (URL comes from checked-in JSON config, not external input), and a static temp-file Node script execution in `convert-swagger-to-openapi.ps1` (script content is not dynamic). None of these take attacker-controlled input, so no exploit shape exists today — flagged here so a future reviewer doesn't have to re-derive the same conclusion from scratch.
