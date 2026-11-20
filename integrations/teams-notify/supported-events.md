---
uid: teams-notify-supported-events
title: Supported events in Teams Notify
sidebarTitle: "Supported events"
description: SuperOffice events that Teams Notify can post to Microsoft Teams, and the filters available for each.
keywords: ['Teams Notify', 'events', 'company', 'project', 'sale', 'request', 'minimum sale price', 'probability']
author: remcosuperoffice
date: 11.19.2026
content_type: reference
category: integration
topic: Teams Notify
audience: person
audience_tooltip: SuperOffice CRM
related:
  - Configure Teams Notify: /integrations/teams-notify/settings
  - Troubleshooting: /integrations/teams-notify/troubleshooting
language: en
---

Teams Notify posts a message in the selected Microsoft Teams channel when any of these events occurs in SuperOffice.

| Event | Filters |
|---|---|
| A company is created | None |
| A project is created | None |
| A request is created | None |
| A sale is created | Minimum sale price |
| A sale turns to sold | Minimum sale price |
| A sale turns to lost | Minimum sale price |
| A sale's probability changes | Minimum probability percentage, minimum sale price, or both |

The sale filters are set per sale type, so you can use different criteria for a sale to a new customer than for a cross-sale to an existing customer.

Configure events and filters in [Teams Notify settings][1].

[1]: ./settings
