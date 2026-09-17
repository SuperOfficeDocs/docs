---
uid: getting-started-contributing
title: About docs.superoffice.com
description: Overview of the SuperOfficeDocs GitHub organization and how to contribute to the SuperOffice documentation site.
keywords: ['SuperOfficeDocs', 'GitHub', 'contribute', 'documentation', 'Mintlify']
author: digitaldiina
date: 09.17.2026
content_type: concept
language: en
---

## SuperOffice Docs

SuperOfficeDocs is an organization on GitHub used to organize all external documentation for [SuperOffice][1].

The content comes from the `docs` repository and is built and hosted by Mintlify. Every article on the site offers ways for you, the reader, to interact with it directly, as described below.

## Interactive documentation

Near the top of each article, the contextual menu offers quick actions: copy the page as Markdown, view it as plain Markdown, open it as context in ChatGPT, Claude, or Perplexity, or connect it to Cursor or VS Code.

![Contextual menu open on an article -screenshot][img1]

At the bottom of each article, a feedback widget asks whether the page was helpful. A **Yes** or **No** rating goes to SuperOffice's Mintlify dashboard. The **Suggest edits** button opens a pull request against this repository with your proposed change, and the **Raise issue** button opens a new GitHub issue against this repository.

![Feedback widget at the bottom of an article -screenshot][img2]

You can also switch the site between light, dark, and system theme using the toggle in the header.

![Theme toggle dropdown open in light mode -screenshot][img3]

![Theme toggle dropdown open in dark mode -screenshot][img4]

You can also use the **Site feedback** link in the site footer to raise an issue in the separate [SuperOfficeDocs/feedback][3] repository, distinct from the **Raise issue** button above, which targets this `docs` repository directly. In addition to contributing feedback, or suggesting edits, you can clone the repository and directly contribute to the improvements of `docs.superoffice.com`.

## Search

The search box uses keyword matching, not natural-language understanding. A short or partial query, such as a single common word, often returns nothing useful. Use full terms that describe what you are looking for, for example "create a follow-up" rather than "follow-up."

Search coverage also varies by language, because not all content is translated. See [Language switching](#language-switching) for which sections are translated and which are English only. If a search comes up empty, try a different or more specific term, or browse the navigation menu directly to find the page.

## Language switching

Only the user guide, the **Guides** section of this site, covering both end-user and administrator topics, is translated into Danish, German, Dutch, Norwegian, and Swedish. This is a permanent decision about the scope of translation, not a gap that will eventually close. Developer, API, reference, mobile, and onsite content stays in English by design and will not be translated.

<Note>
Switching language while viewing a page that has no translation can take you to that language's home page instead of keeping you on the same topic. If this happens, the fastest way back to where you were is your browser's back button, not navigating from the home page again.
</Note>

## Contributing to SuperOfficeDocs

To learn the basics of contributing to the SuperOffice Docs project on GitHub, see the [Contribute guide][2].

[1]: https://www.superoffice.com
[2]: contribute/index
[3]: https://github.com/SuperOfficeDocs/feedback

[img1]: /media/loc/en/contribute/about-contextual-menu.png
[img2]: /media/loc/en/contribute/about-feedback-widget.png
[img3]: /media/loc/en/contribute/about-theme-toggle-light.png
[img4]: /media/loc/en/contribute/about-theme-toggle-dark.png
