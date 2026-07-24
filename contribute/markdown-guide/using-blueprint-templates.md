---
uid: using-blueprint-templates
title: Using Blueprint templates
description: How to use Blueprint templates in Visual Studio Code to create new Markdown and MDX files from predefined templates.
keywords: template, Blueprint, VS Code, Visual Studio Code, authoring, tools, contribution
author: digitaldiina
date: 07.24.2026
content_type: reference
language: en
---

# Using Blueprint templates in Visual Studio Code

## Pre-requisites

* A local clone or fork of the [SuperOfficeDocs repo][1]
* Visual Studio Code

## Getting started

* Install the VS Code [Blueprint extension][2] by teamchilla.

## Create a new Markdown file

This creates a single `.md` file with a standard metadata header and placeholder H1 heading.

The name you enter becomes the file name in kebab case and the `uid` in kebab case.

1. Right-click the folder where you want to add the file.
1. Select **New File from Template**.
1. Select **new-md-file** from the list and enter a name without a file extension.
1. Fill in the [frontmatter fields][6] and write your content.

## Create a new MDX file

MDX files support Mintlify components such as [Card][3], [Columns][4], and callouts. Use this template for any page that needs interactive or component-based content.

The name you enter becomes the file name in kebab case and the `uid` in kebab case.

1. Right-click the folder where you want to add the file.
1. Select **New File from Template**.
1. Select **new-mdx-file** from the list and enter a name without a file extension.
1. Fill in the frontmatter fields and write your content.

## Create a landing page (no sidebar)

Use this template for top-level category landing pages — pages that show a visual grid of sections without a left-side navigation panel.

The template uses `mode: "custom"` and includes:

* A hero section (`category-hero`) with the page title and intro text
* A highlighted content section with icon cards (one per major section)
* A conceptual content section with link lists grouped by topic

1. Right-click the folder where you want to add the index file.
1. Select **New File from Template**.
1. Select **landing-page** from the list and enter the section name.
1. Replace placeholder card titles, icons, and links with real content.

## Create a subcategory landing page (with sidebar)

Use this template for subcategory overview pages — pages that sit inside a navigation tree and show grouped how-to links and references.

The template uses `mode: "custom"` and the `subcategory` div structure with linklist cards.

1. Right-click the folder where you want to add the index file.
1. Select **New File from Template**.
1. Select **subcategory-landing-page** from the list and enter the section name.
1. Replace placeholder card titles and links with real content.

## Create a new major version release note

Use this template for a new major release-notes landing page such as `release-notes/13/index.mdx`.

The template is based on our current Mintlify release-notes pattern and uses the [Update][5] component for each feature update entry.

The name you enter becomes the folder name and version number.

1. Right-click the `release-notes` folder in your local docs repo.
1. Select **New File from Template**.
1. Select **release-notes-major-version** from the list and enter the major version number.
1. Replace the summary text, update entries, tags, and related links with real content.

This template gives you the page structure only. The dedicated release-notes writing guide will be documented separately.

[1]: https://github.com/SuperOfficeDocs/docs
[2]: https://marketplace.visualstudio.com/items?itemName=teamchilla.blueprint
[3]: https://www.mintlify.com/docs/components/cards
[4]: https://www.mintlify.com/docs/components/columns
[5]: https://www.mintlify.com/docs/components/update
[6]: ./metadata.mdx
