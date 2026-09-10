---
name: docs-ai-tools
description: Points Claude Code at this repo's own AI-native tooling, local preview, the automated-test suite, drafting a new page, and this site's skill.md. Use when drafting a new page for a feature, previewing a change, verifying a PR before pushing, checking whether a topic is already documented, or asked how AI tooling fits into contributing here.
---

This repo already has AI-native tooling built in. This skill only points at it. House style, frontmatter, and markdown conventions live in `contribute/` and aren't repeated here.

## Get product context

This site publishes its own [skill.md](https://docs.superoffice.com/skill.md). Install it for up-to-date SuperOffice CRM context: see `contribute/getting-started.mdx` ("Use AI tools").

## Check for existing coverage before drafting new content

With the repo cloned, search the content directly (grep, VS Code search). It's free and checks the actual source. Only fall back to the live site if the repo search is inconclusive, and use the site's own search there, not the "Ask AI" assistant. A coverage check doesn't need a billed AI answer.

## Draft a new page

1. **Placement:** see `contribute/ia.mdx` for where new content belongs in the site's structure.
2. **Scaffolding:** use the VS Code Blueprint templates in `contribute/markdown-guide/using-blueprint-templates.md` to create the file with correct frontmatter. Don't hand-write a new page's frontmatter from scratch.
3. **Navigation:** wire the new page into nav per `contribute/configure-mintlify.mdx`. A brand-new page needs this; an edit to an existing page doesn't.
4. **MDX conventions:** this repo authors in MDX, not DocFx. If DocFx-flavoured markdown habits carry over, check `contribute/markdown-guide/docfx-to-mintlify-cheat-sheet.mdx` first.
5. **Writing style:** US English with the Oxford comma, sentence-case headings (`contribute/style-guide/index.md`); reference-style, root-relative links (`contribute/markdown-guide/links-in-docs.mdx`); no em dashes as a parenthetical aside (Vale-enforced, `vale/Microsoft/Dashes.yml`); omit needless words (`contribute/style-guide/index.md`, "Omit needless words").

## Preview a change locally

Run `mint dev` from the repo root. See `contribute/getting-started.mdx` ("Preview the docs locally") for setup.

## Verify before pushing

Run `markdownlint-cli2` and `mint validate` locally before opening a PR. Full check list, including which are advisory vs. blocking, is in `contribute/automated-tests.mdx` ("Per-PR checks").
