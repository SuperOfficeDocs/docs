---
uid: sync_user
title: Sync user to SuperOffice now
description: Sync user to SuperOffice now
keywords:
author: SuperOffice Product and Engineering
date: 07.31.2026
version: 12
content_type: howto
platform: web
deployment: online
index: true
language: en
---

You can manually synchronize 1 selected user. This is useful when you update SCIM rules affecting a few already synchronized users and you don't want to trigger a full bulk-update.

## Pre-requisites

* You are [signed in to the SuperOffice Identity Manager][1]

## Procedure

1. Open the **Configurations** tab.

2. Select the user you want to sync in the **SCIM users** pane:

      Browse the groups or use the search box.

3. Look at the info displayed in the **Preview** pane:

    * If you are good to go, click **Sync user**. Otherwise, update the SCIM rules, preview again, and sync when OK.

    ![scim preview pane -screenshot][img1]

[1]: ../sign-in-to-scim

[img1]: /media/loc/en/online/preview-sync-shereen.png
