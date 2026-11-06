---
uid: mirroring-stop-app
title: How to turn off database mirroring
description: How to turn off database mirroring for a running custom mirror app
keywords: ['custom app']
author: Margrethe Romnes
date: 11.05.2026
version_devportal: 2.19
content_type: howto
deployment: online
platform: web
---

1. Sign in to the Developer Portal and go to your application page.

1. Select **Configuration** from the left menu, [create a new version][2], and publish it to SOD.

1. Select the **Integration settings** tab.

    ![Database mirroring configuration for application -screenshot][img1]

1. In the **Data mirroring** section, turn off the toggle below the **Endpoint** field. In the **You have unsaved changes** bar in the lower-right corner, click **Save Settings**.

    ![Database mirroring toggle -screenshot][img2]

1. [Request to publish the configuration][1]

[1]: ../create-app/request-to-publish
[2]: ../create-app/versioning

[img1]: /media/loc/en/developer-portal/integration-settings.png
[img2]: /media/loc/en/developer-portal/endpoint-toggle.png
