---
uid: help-en-request-status-create
title: Create request status
description: Create request status
keywords: ['add request status', 'new request status', 'Internal status', 'Queue status', 'track time', 'postpone options']
author: digitaldiina
date: 11.23.2026
so_version: 12.7
content_type: howto
license: serviceessentials
tier: starter
audience: settings
audience_tooltip: Settings and maintenance
redirect_from: /en/request/learn/status/create
userflow_index: true
related:
  - /en/request/admin/next-in-queue
  - /en/request/learn/postpone
language: en
---

## Add status

1. Click the **Requests** button in the navigator.

1. Select the **Request status** tab.

1. Click the **Add** button.

1. In the **Name** field, enter a descriptive name for the request status.

1. In the **Internal status** list box, select which of the internal statuses you want to link your custom request status to.

1. Check **Default** if you want this request status to be the default custom status for the internal status it represents.

1. Check **Queue status** if requests with this status are to be placed in the queue.

1. Check **Create new request on customer reply** to prevent old requests being reopened because a customer replies to an old message. This could be appropriate for example for statuses such as **Closed** and **Deleted**.

1. In the list **Track time as**, choose how to report time usage:

    * In queue and awaiting processing
    * At internal decision stage
    * At external decision stage

1. If the internal status is **Postponed**, [add the postpone options][1] users can choose from.

1. Click **Save**. The request status is created.

1. If required, adjust the position of the status using the arrow buttons below the list of statuses. The rank here specifies the order in the **Status** list box when creating a new request. Place the most frequently used statuses at the top.

## Add a postpone option {#postpone}

Each status with internal status **Postponed** has its own list of options that users choose from when they postpone a request.

1. In the **Request status** tab, select a status with internal status **Postponed**.

1. Under **Postpone options**, click **Add option**.

1. In the **Name** field, enter the name users see in the postpone menu.

1. In the **Type** list, choose how the time is calculated:

    * **After a time interval:** Enter an **Amount** from 1 to 999 and select a **Unit**: hours, days, weeks, or months. Check **Skip weekends and non-working hours** to count only working time.
    * **Next working day:** At a chosen time.
    * **Weekday next week:** A chosen weekday at a chosen time.

    The time defaults to 08:00.

    ![Add postpone option dialog with Name, Type, Amount, and Unit -screenshot][img1]

1. Click **Save** to add the option to the list.

1. Drag the options to set their order in the menu.

1. Click **Save**. The options are saved with the status.

[1]: #postpone

[img1]: /media/loc/en/admin/admin-requests-request-status-add-postpone-option.png
