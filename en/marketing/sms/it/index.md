---
uid: sms-connectors
title: SMS connectors
description: NetServer SMS connectors for SuperOffice
keywords: ['SMS connector', 'SMS plugin', 'SMS plug-in', 'SMS']
author: digitalidiina
date: 10.07.2025
so_version: 11.5
content_type: concept
category: Marketing
topic: SMS
audience: settings
audience_tooltip: Settings and maintenance
redirect_from: /en/service/sms/index
userflow_index: true
related:
  - How to set up an outgoing SMS connector: /en/marketing/sms/it/set-up
  - SMS configuration for mailings: /en/marketing/mailing/admin/define-settings-for-mailings#sms
  - About SMS mailboxes: /en/email/admin/mailbox/index#sms-in
language: en
---

You can use the Messaging agent with [CRMScript][3] to send SMS messages through a connector without configuring anything in SuperOffice.

However, if you want SuperOffice Service to send SMS messages during request handling or notifications, you must configure a connector.

## Available plugins

* CM
* Compaya
* Intelcom
* Link Mobility
* SMSTeknik
* Twilio
* TxtLocal

## Add an SMS inbox for incoming SMS

To [configure SMS settings][6], go to **Settings and maintenance** > **Requests** > **E-mail**, then click **New SMS mailbox** in the upper-right corner.

Even if the plugin only supports sending SMS, you must still configure this mailbox. This is where you define settings such as the category for incoming messages.

[3]: /en/automation/crmscript/index
[6]: /en/email/admin/mailbox/create-sms-mailbox
