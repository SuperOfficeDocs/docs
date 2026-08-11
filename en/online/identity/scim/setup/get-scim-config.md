---
uid: get_scim_config
title: Get SCIM config for the Microsoft Entra enterprise application
sidebarTitle: "Get SCIM config"
description: Get SCIM config for the Microsoft Entra enterprise application
keywords: ['IdP', 'SCIM', 'Microsoft Entra', 'ME-ID', 'AAD']
author: SuperOffice Product and Engineering
date: 01.15.2024
version: 12
content_type: howto
platform: web
deployment: online
userflow_index: true
language: en
---

When setting up a Microsoft Entra (formerly AAD) enterprise application for SCIM, you need to fetch the admin credentials from the SuperOffice Identity Manager.

## Pre-requisites

* SuperOffice administrator account with access to user admin.

## Procedure

1. [Sign in to the SuperOffice Identity Manager][1].

2. Click **SCIM Sync Config** in the upper right corner.

3. Copy the tenant URL and token from the dialog box.

    ![SCIM sync config -screenshot][img1]

[1]: ../sign-in-to-scim

[img1]: /media/loc/en/online/scim-sync-config.png
