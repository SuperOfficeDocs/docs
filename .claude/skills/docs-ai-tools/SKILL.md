---
name: docs-ai-tools
description: Points Claude Code at this repo's own AI-native tooling — local preview, the automated-test suite, drafting a new page, and this site's skill.md — when contributing to SuperOffice Docs. Use when drafting a new page for a feature, previewing a change, verifying a PR before pushing, checking whether a topic is already documented, or asked how AI tooling fits into contributing here.
---

This repo already has AI-native tooling built in. This skill only points at it — house style, frontmatter, and markdown conventions live in `contribute/` and aren't repeated here.

## Get product context

This site publishes its own [skill.md](https://docs.superoffice.com/skill.md). Install it for up-to-date SuperOffice CRM context: see `contribute/getting-started.mdx` ("Use AI tools").

## Check for existing coverage before drafting new content

With the repo cloned, search the content directly (grep, VS Code search) — it's free and checks the actual source. Only fall back to checking the live site if the repo search is inconclusive, and use the site's own search there, not the "Ask AI" assistant — a coverage check doesn't need a billed AI answer.

## Draft a new page

1. **Placement**: see `contribute/ia.mdx` for where new content belongs in the site's structure.
2. **Scaffolding**: use the VS Code Blueprint templates in `contribute/markdown-guide/using-blueprint-templates.md` to create the file with correct frontmatter — don't hand-write a new page's frontmatter from scratch.
3. **Navigation**: wire the new page into nav per `contribute/configure-mintlify.mdx` — a brand-new page needs this; an edit to an existing page doesn't.
4. **DocFx conventions**: if translating an old DocFx pattern, check `contribute/markdown-guide/docfx-to-mintlify-cheat-sheet.mdx` first.
5. **Writing style — common AI defaults to correct for**: US English with the Oxford comma, sentence-case headings (`contribute/style-guide/index.md`); reference-style links, root-relative once a link crosses a topic or language boundary (`contribute/markdown-guide/links-in-docs.mdx`); no em dashes as a parenthetical aside, restructure or use commas instead (Vale-enforced, `vale/Microsoft/Dashes.yml`); omit needless words — short sentences, active verbs, 2nd person (`contribute/style-guide/index.md`, "Omit needless words").

## Preview a change locally

Run `mint dev` from the repo root. See `contribute/getting-started.mdx` ("Preview the docs locally") for setup.

## Verify before pushing

Run `markdownlint-cli2` and `mint validate` locally before opening a PR. Full check list, including which are advisory vs. blocking, is in `contribute/automated-tests.mdx` ("Per-PR checks").
