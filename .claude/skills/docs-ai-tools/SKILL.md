---
name: docs-ai-tools
description: Points Claude Code at this repo's own AI-native tooling — local preview, the automated-test suite, the live Ask AI assistant, and this site's skill.md — when contributing to SuperOffice Docs. Use when previewing a change, verifying a PR before pushing, checking whether a topic is already documented, or asked how AI tooling fits into contributing here.
---

This repo already has AI-native tooling built in. This skill only points at it — house style, frontmatter, and markdown conventions live in `contribute/` and aren't repeated here.

## Preview a change locally

Run `mint dev` from the repo root. See `contribute/getting-started.mdx` ("Preview the docs locally") for setup.

## Verify before pushing

Run `markdownlint-cli2` and `mint validate` locally before opening a PR. Full check list, including which are advisory vs. blocking, is in `contribute/automated-tests.mdx` ("Per-PR checks").

## Check for existing coverage before drafting new content

[SuperOffice Docs](https://docs.superoffice.com) runs a live "Ask AI" assistant. Ask it whether a topic is already documented before starting a new page — cheaper than discovering the overlap in review.

## Get product context

This site publishes its own [skill.md](https://docs.superoffice.com/skill.md). Install it for up-to-date SuperOffice CRM context: see `contribute/getting-started.mdx` ("Use AI tools").
