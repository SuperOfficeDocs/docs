---
uid: news-api-10.0
title: API changes
description: API changes released across the SuperOffice 10.0 update, including CRMScript triggers for quote approval, TicketAgent notifications, and a webhook fix for bulk updates.
keywords: ['API changes']
author: SuperOffice AS - Product and Engineering
date: 03.14.2022
version: 10.0.7
content_type: release-note
category: api
redirect_from:
  - /release-notes/10.0/api/10.0.1-update
  - /release-notes/10.0/api/10.0.5-update
  - /release-notes/10.0/api/10.0.6-update
  - /release-notes/10.0/api/10.0.7-update
language: en
---

# API changes

<Update label="10.0.7" description="03.14.2022">

## API - CRMScript triggers for quote approval

New triggers in CRMScript called before/after saving a quote approval.

* [SalesAfterSaveAcceptQuote][7]
* [SalesAfterSaveRejectQuote][8]
* [SalesBeforeSaveAcceptQuote][9]
* [SalesBeforeSaveRejectQuote][10]

`EventData` contains all variables passed by the data handler in the Sales client. See the linked reference for a complete list of input values and examples.

</Update>

<Update label="10.0.6" description="02.22.2022">

## API - SuperOffice.WebApi Agent with better testability

When using our [WebAPI][3] it's important to be able to test your use of it.

## API - TicketAgent new method

The [Ticket][5] and [TicketMessage][4] POST REST APIs have a new parameter to send notifications or not. Defaults to not. This will not affect integrations.

New **TicketAgent** methods:

* SaveTicketEntityWithNotify
* SaveTicketMessageEntityWithNotify

## Password validation

Password validation towards password policy has been added for change of password through the API. See also [updates to password dialog][6].

</Update>

<Update label="10.0.5" description="01.25.2022">

## API - Webhooks sent for Bulk update changes

Webhooks are a means to broadcast events that happen inside SuperOffice as they occur. A webhook payload includes information that describes what has changed and is broadcast to all applications that have subscribed to a corresponding event.

This change fixed a bug and now webhooks are sent by actions performed by Bulk updates.

[Read more about webhooks.][2]

</Update>

<Update label="10.0.1" description="10.20.2021">

## API - New license structure

In SuperOffice 10, there is a new user plan structure. Due to the license changes on users, the API is also changed to support all the different licenses, and so on.

If your app checks for or requires a specific license, it must take the SuperOffice 10 license scheme into account.

Read more about SuperOffice [product names and feature sets][1].

</Update>

[1]: https://community.superoffice.com/en/customer/news/product/new-product-names-explained/
[2]: /en/automation/webhook/dev/index
[3]: /en/api/web-services/endpoints/agents-webapi/index
[4]: /en/api/reference/restful/rest/TicketMessage/index
[5]: /en/api/reference/restful/rest/Ticket/index
[6]: ../admin/10.0.6-update
[7]: /en/automation/trigger/reference/CRMScript.Event.Trigger#salesaftersaveacceptquote
[8]: /en/automation/trigger/reference/CRMScript.Event.Trigger#salesaftersaverejectquote
[9]: /en/automation/trigger/reference/CRMScript.Event.Trigger#salesbeforesaveacceptquote
[10]: /en/automation/trigger/reference/CRMScript.Event.Trigger#salesbeforesaverejectquote
