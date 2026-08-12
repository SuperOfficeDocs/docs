# tools/

Scripts that convert, generate, or verify content for this repo. Not published to the docs site — see `contribute/` for contributor-facing how-tos that reference these scripts (for example [`how-to-update-crmscript-reference`](../contribute/how-to-update-crmscript-reference.mdx)).

## PowerShell script conventions

Every `.ps1` script in this folder that writes file content directly (not via `git`) needs to produce byte-identical output regardless of which PowerShell edition runs it, because CI runs these scripts under `pwsh` on `ubuntu-latest`, while most local development on this repo happens under Windows PowerShell 5.1. The two differ in ways that don't show up until something actually runs cross-platform:

* **Read encoding**: `Get-Content` without an explicit `-Encoding UTF8` uses the system code page on Windows PowerShell 5.1, silently corrupting multi-byte characters (smart quotes, accented and non-Latin names). Always pass `-Encoding UTF8` explicitly.
* **Write encoding/BOM**: `Out-File -Encoding UTF8` adds a BOM on Windows PowerShell 5.1 but not on PowerShell Core. Write via `[System.IO.File]::WriteAllText($path, $content, (New-Object System.Text.UTF8Encoding($true)))` (or `$false` for no BOM) instead, so the BOM is explicit rather than version-dependent.
* **Line endings**: `[Environment]::NewLine` is `\r\n` on Windows, `\n` on Linux. Never use it (or `Out-File`'s own line-ending behavior) for content you're going to commit — hardcode the actual line ending the content is supposed to have (almost always `` `n `` — see below) directly in the script.

**Before hardcoding a line ending, check what's actually stored** — `git cat-file -p HEAD:<path> | xxd` (or `git hash-object <path>` compared against `git rev-parse HEAD:<path>`), never a plain file read or `git diff` on this machine. `core.autocrlf=true` is set locally, which round-trips every commit's line endings to LF in the object database and converts back to CRLF on checkout — so the working tree shows CRLF regardless of what's actually stored, and a plain read will lie to you. This repo's actual convention for generated content is **LF**, confirmed via the git blob, not CRLF as a plain file read on Windows would suggest.

Found and fixed the hard way, via a live CI failure, in [issue #189](https://github.com/SuperOfficeDocs/docs/issues/189): `transform-crmscript.ps1` and `generate-crmscript-nav.ps1` both hardcoded CRLF, reasoning from a Windows file read. The fix (both scripts now hardcode `` `n `` and an explicit BOM) is the template for any future script here.

## Verifying a regeneration is really clean

`git status`/`git diff` on this machine can be misleading for the reasons above. To confirm a regenerated file genuinely matches what's committed:

```sh
git hash-object path/to/file
git rev-parse HEAD:path/to/file
```

If those two hashes match, the file is byte-identical to `HEAD` — regardless of what the working-tree read or a stale `git status` cache might suggest.
