---
uid: teams-notify
title: Teams Notify
description: Show SuperOffice events as messages in Microsoft Teams channels, so your team sees new companies, sales, and requests as they happen.
keywords: ['Teams Notify', 'Microsoft Teams', 'notifications', 'events', 'channel', 'integration']
author: remcosuperoffice
date: 11.19.2026
content_type: concept
category: integration
topic: Teams Notify
audience: person
audience_tooltip: SuperOffice CRM
related:
  - Authorize Teams Notify: /integrations/teams-notify/authorize
  - Configure Teams Notify: /integrations/teams-notify/settings
  - How to use Teams Notify: /integrations/teams-notify/how-to-use
  - Supported events: /integrations/teams-notify/supported-events
  - Troubleshooting: /integrations/teams-notify/troubleshooting
  - SuperOffice for Teams: /integrations/superoffice-for-teams/index
language: en
---

Show SuperOffice events as messages in Microsoft Teams channels, so your team sees new companies, sales, and requests as they happen.

<Note>
Teams Notify isn't the same as [SuperOffice for Teams][5]. Teams Notify posts SuperOffice events in Microsoft Teams. SuperOffice for Teams does the opposite: it saves Microsoft Teams conversations and files in SuperOffice.
</Note>

## What is Teams Notify?

Teams Notify connects SuperOffice with Microsoft Teams. When something happens in SuperOffice, such as a new sale, the app posts a message in the Microsoft Teams channel you configured.

With Teams Notify, you can:

* Post messages in Microsoft Teams when a company, project, request, or sale is created.
* Post messages when a sale turns to sold or lost, or when its probability changes.
* Send different events to different channels, or the same event to several channels.
* Filter sale messages on minimum sale price and minimum probability.

See [Supported events][1] for the full list.

## Who is it for?

A SuperOffice administrator [authorizes the app][2]. A Microsoft 365 administrator then approves the permissions when [connecting to Microsoft Teams and choosing which events go to which channels][3]. Everyone who is a member of those Microsoft Teams channels then sees the SuperOffice events, without opening SuperOffice. See [How to use Teams Notify][4].

Teams Notify is available for SuperOffice CRM Online only. It doesn't require a specific plan.

[1]: /integrations/teams-notify/supported-events
[2]: /integrations/teams-notify/authorize
[3]: /integrations/teams-notify/settings
[4]: /integrations/teams-notify/how-to-use
[5]: /integrations/superoffice-for-teams/index
