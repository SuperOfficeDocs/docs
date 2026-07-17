---
uid: webhook-event-details
title: Event details
description: Event details for SuperOffice webhooks - entity and event type combinations.
keywords: automation, webhook, event, entity
author: Tony Yates
date: 04.06.2018
content_type: reference
audience: api
audience_tooltip: SuperOffice APIs and database
redirect_from: /en/automation/webhook/event-details
language: en
---

# Event details

Event name descriptors are a combination of the webhook entity and event type - `contact.created` is one such descriptor.

## Event entities

* [activity][1]
* [associate][2]
* [chat][9]
* [contact][3]
* [documents][11]
* [extratables][18]
* [lists][17]
* [person][4]
* [project][5]
* [projectmember][6]
* [quote][12]
* [relation][16]
* [sale][7]
* [salestakeholder][8]
* [state][15]
* [test][13]
* [ticket][14]

## Event names

Each entity raises an event when created, changed, or deleted. Therefore, all possible event names are:

| Create events | Changed events | Deleted events | Other events |
|---|---|---|---|
| activity.created | activity.changed | activity.deleted | |
| associate.created | associate.changed | associate.deleted | |
| contact.created | contact.changed | contact.deleted | contact.softdeleted |
| chatsession.created | chatsession.changed | | chatsession.message |
| document.created | document.changed | document.deleted | document.edited (v8.3 R04) |
| person.created | person.changed | person.deleted | person.consented (v8.3 R04)<br />person.unconsented (v8.3 R04) |
| project.created | project.changed | project.deleted | |
| projectmember.created | projectmember.changed | projectmember.deleted | |
| | | | quote.approved<br />quote.rejected<br />quote.sent<br />quote.ordered |
| relation.created | relation.changed | relation.deleted | |
| sale.created | sale.changed | sale.deleted | sale.completed (v8.3 R04)<br />sale.lost (v8.3 R04)<br />sale.sold (v8.3 R04) |
| salestakeholder.created | salestakeholder.changed | salestakeholder.deleted | |
| | | | webhook.started<br />webhook.stopped<br />webhook.errors |
| ticket.created (v8.4) | ticket.changed (v8.4) | | |

[1]: ../reference/activity-events
[2]: ../reference/associate-events
[3]: ../reference/contact-events
[4]: ../reference/person-events
[5]: ../reference/project-events
[6]: ../reference/project-member-events
[7]: ../reference/sale-events
[8]: ../reference/sale-stakeholder-events
[9]: ../reference/chat-events
[11]: ../reference/document-events
[12]: ../reference/quote-events
[13]: ../reference/test-event
[14]: ../reference/ticket-events
[15]: ../reference/state-events
[16]: ../reference/relation-events
[17]: ../reference/list-events
[18]: ../reference/extratable-events
