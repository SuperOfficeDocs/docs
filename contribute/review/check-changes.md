---
uid: review-check-changes
title: Reviewing a PR
description: How to check proposed changes in a PR
keywords: ['review', 'PR', 'comment', 'suggestion', 'preview']
author: digitaldiina
date: 08.10.2026
content_type: howto
language: en
---

Anyone with access can comment on a PR. The ability to request changes or submit reviews that approve a PR is limited to admins.

## Preview the changes {#preview}

Check this before reviewing line by line. A `mintlify[bot]` comment normally appears on the PR within moments of the last push, with a status table and a **View Preview** link to the changed pages as rendered. It rebuilds on every new push, so it always reflects the PR's current content.

![Mintlify preview deployment bot comment -screenshot][img8]

<Note>
A PR with no bot comment is usually not a build failure - it is most likely a PR opened from a [fork][9], which does not get an automatic preview. Ask the author, or see [Manual (custom) previews][8] for requesting one.
</Note>

## Open the PR for viewing

1. Go to [the repository][1] and click **Pull requests**.
1. Select a PR from the list.

## Leave a general comment

1. Select the **Conversations** tab.

1. Scroll to the bottom of the page, write your feedback, and click **Comment**.

    ![GitHub PR comment field -screenshot][img1]

## Comment on a specific line

1. Select the **Files changed** tab.
1. Locate the file and specific line you want to comment on.
1. Put you mouse on the line and click the blue plus icon.

    ![GitHub PR line comment -screenshot][img2]

1. Type your comment.
1. Click **Add single comment**.

## Start and submit review

1. Add one or more line comments as described above.

1. Optionally, suggest a specific change that the author can accept and commit directly.

    Click ![icon][img5] and edit the text between the ` ``` `.

    ![GitHub PR suggest change write -screenshot][img4]

    ![GitHub PR suggest change preview -screenshot][img3]

1. When you're done, click **Start a review**. Alternatively, click **Add review comment** if you already started the review.

1. Finished reviewing all the files.

1. Click **Review changes** above the changes.

    ![GitHub PR Review changes button -screenshot][img6]

1. Enter a description of your feedback and select the type.

    ![GitHub PR Submit review -screenshot][img7]

1. Click **Submit review**.

## What happens now?

* Follow the discussion in the **Conversation** tab.
* If you requested changes, follow up on those.
* If you approved and all checks are green, you can merge the PR and delete the branch.

[1]: https://github.com/SuperOfficeDocs/docs
[8]: ../deployment#manual-previews
[9]: https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/about-forks

[img1]: /media/loc/en/contribute/comment.png
[img2]: /media/loc/en/contribute/line-comment.png
[img3]: /media/loc/en/contribute/preview-suggestion.png
[img4]: /media/loc/en/contribute/enter-suggestion.png
[img5]: /media/loc/en/contribute/add-suggestion-icon.png
[img6]: /media/loc/en/contribute/review-changes.png
[img7]: /media/loc/en/contribute/submit-review.png
[img8]: /media/loc/en/contribute/preview-deployment.png
