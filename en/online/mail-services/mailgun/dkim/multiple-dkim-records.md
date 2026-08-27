---
uid: dkim-multiple-records
title: Multiple DKIM records in SuperOffice Online
sidebarTitle: "Multiple DKIM records"
description: Multiple DKIM records in Mailgun
keywords: ['Mailgun', 'DKIM', 'DMARC', 'SMTP', 'bounce', 'consent']
author: Martin Pavlas
date: 08.27.2026
so_version: 12.3
content_type: howto
category: email
topic: mailgun
platform: web
deployment: online
redirect_from: /en/email/mailgun/dkim/multiple-dkim-records
userflow_index: true
language: en
---

In SuperOffice Online using Mailgun, a tenant can request DKIM keys for multiple sending domains - for example separate brands or country-specific addresses - so each domain is signed by its own DKIM key instead of sharing one key across the environment. Without multiple DKIM, all outgoing mail is signed with a single domain's key, even when sent from a different brand or country-specific address, which weakens DKIM and DMARC verification for any other domain and can affect deliverability.

<Note>
Multiple DKIM records is available as part of an ongoing pilot. Contact SuperOffice if you'd like to set this up for your organization.
</Note>

[SPF][3] should be configured for all the domains a customer plans to use as a sender.

Unless they [use a strict DMARC policy](#dmarc), where both the SPF and DKIM need to correspond with the sender's domain, all will be fine. Having different DKIM domain and sender's domain doesn't stop SuperOffice nor Mailgun from sending out the emails.

As an alternative to requesting a DKIM per sending domain, we have also seen customers use a 3rd-party custom SMTP service, like Sendgrid, to send from multiple domains.

Switching away from Mailgun for outgoing emails complicates bounce and complaint handling because there is no webhook from 3rd-party SMTP to SuperOffice Online to set an email as bounced. In this case, the only option is to import bounce emails to SuperOffice via inbox.

## Request multiple DKIM records

1. [Fill in the DKIM order form][4] for each sending domain, listing every domain in the request - for example `brand1.com`, `brand2.com`, and `brand3.no`.
2. SuperOffice creates the domains in Mailgun, generates a DKIM key for each one, and replies with the DNS records to add.
3. Add the DNS records for each domain to your DNS, following the [DKIM][5] and [SPF][3] setup guides.
4. SuperOffice confirms the records are valid once they've propagated.
5. Add the domain in **Settings and maintenance** > **Lists** > **Mailing domains**, and add your mailbox in **Settings and maintenance** > **Requests** > **E-mail**.

## Mailgun vs. custom SMTP

Mailgun has better algorithms for detecting bounces and different types of bounces. First, Mailgun detects what could be a temporary issue and will try to resend the email. If that fails after several retries, Mailgun will turn it into a permanent failure and Service will get a notification about that the sending failed. Permanent failure is also caused by hard bounces.

Since Mailgun is more accurate on permanent failures, SuperOffice will mark an email address as invalid after only one bounce. If you are using a custom SMTP, we require several bounces before marking the email as invalid.

Mailgun also supports registering "complaints". Many email clients have buttons for complaining on a email. If the email being complained originated from a mailing, we will withdraw the marketing consent when such a complaint is received.

## DKIM

[DKIM][1] is mainly used to sign an outgoing mail from a mail server, creating a signature (hash code) from predefined fields in the mail. This signature can then be verified using a public key by the recipient's server to verify that these specific fields have not been changed since the origin send-out.

The DKIM signature always contains a pointer to a domain that holds the public key to be used for the verification.

The domain holding the DKIM public key does not have to be the same domain that is used as the sender-domain of the mail. From a DKIM perspective there is no dependency between these two parts. The DKIM signature ONLY states that emails signed with a specific signature should be verified against a specific domain. As the signature is created using a private key related to the public key, which is hosted in the DNS of the domain that you would like to sign the email with, you ensure the ownership of the domain in that way.

The only technical check made using DKIM to get an "OK", is that the signature hash codes in an email match the calculations made using the public key for the domain that the signature itself states to be the owning domain. Thus, the DKIM signature can be used to take ownership of an email and verify that it is sent from a specific domain. The DKIM-check does not include to verify that the sender email domain and the DKIM signing domain are the same.

A new tenant in SuperOffice Online always uses DKIM signing by default. It uses a SuperOffice related domain as signing domain. So setting up a custom DKIM for a customer just replaces this DKIM sign with the customers own domain. For a pure anti-spam reason, a custom DKIM isn't technically needed. The SuperOffice DKIM signature will technically be valid in the exact same way as using the customer's own domain. It is only if you also add DMARC that the DKIM signing domain used might affect the validity.

## DMARC

[DMARC][2] (Domain-based Message Authentication, Reporting & Conformance) can check for both valid SPF and valid DKIM. In its policies, it can also be set which domains are allowed to sign specific sender's email address domains. DMARC also uses a reporting system, so a customer is able to monitor failed mails connected to their domains.

If a customer has a strict policy that states that only DKIM signatures pointing to a domain that is also the sender's email address domain, sending emails from another sender's domains will report the email as invalid.

[1]: https://en.wikipedia.org/wiki/DomainKeys_Identified_Mail
[2]: https://dmarc.org/
[3]: https://en.wikipedia.org/wiki/Sender_Policy_Framework
[4]: ./order-key
[5]: ./set-up
