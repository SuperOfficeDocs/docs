---
title: First-time activation
uid: custom-app-first-time-activation
description: How to activate a validated custom application on a customer's production tenant by requesting tenant authorization in the Developer Portal.
author: Margrethe
date: 11.05.2026
version_devportal: 2.16
keywords: ['activate', 'consent', 'authorization', 'custom app']
content_type: howto
deployment: online
platform: web
---

Congratulations, your custom application is ready!

By activating a custom application, the owner of the tenant agrees to [subscribe to Development Tools][2] (formerly Expander Services) or the CRM Suite Core plan.

A custom application is activated on a customer's production tenant through an **authorization**: a record that connects your application to that specific tenant. You request the authorization in the Developer Portal, and the customer confirms it.

## Prerequisites

* Your [application has passed validation][1].
* The application configuration is approved and published to production. For custom applications, when your request to publish to Stage is approved, we automatically publish it to production too.
* You know the customer name and customer ID (Cust ID) of the customer's production tenant. The customer can find these under **Help** > **About** when signed in to `online.superoffice.com`.
* You know the email address of the customer's contact person, who will confirm the activation.

## Request authorization

1. Navigate to your partner page in the Developer Portal and select **Tenants**.

1. On the **Tenant listing** page, go to the **Production** tab and click **Request Authorization**.

1. Select your custom application from the list.

1. Enter the customer name and Cust ID of the production tenant.

1. Provide the email address of the customer's contact person.

1. Optionally, add additional info.

1. Click **Send**.

The customer's contact person receives an email asking them to confirm that they want this application activated on their tenant. If you as the application developer are not an employee of the customer, let the customer know that this email is coming.

When the customer has confirmed, SuperOffice Online Operations creates the consent, and your application gets access to the tenant.

[Read more about requesting, editing, and removing tenant authorizations][7].

## Check that the app is activated

1. On the **Tenant listing** page, go to the **Production** tab and open the customer's tenant.

1. On the **Tenant details** page, select the **Authorizations** tab.

1. Check that the authorization for your application has the status **Active**.

When the authorization is active, contact the customer to initiate the [application setup][3].

## Production sandbox

If you use a [production sandbox][6] to develop and test a custom app with real data, the app must be **activated twice**: once for the production sandbox tenant and once for the customer's live production tenant.

1. When the application configuration is approved, [request authorization](#request-authorization) for the **production sandbox** tenant, using the Cust ID of the sandbox.
1. When the customer is ready to launch the application on their live tenant, [request authorization](#request-authorization) again, this time with the Cust ID of the live production tenant.

The customer's contact person must confirm **both** requests by email. The production sandbox is a copy of the customer's data, so the customer decides who gets access to it, just as for the live tenant.

## Request application changes

You can [change the application configuration][5] in the Developer Portal.

[1]: ./validate
[2]: ../../admin/license/expander-services
[3]: ../provisioning/index
[5]: ../faq/update-app
[6]: ../../online/sandbox/index
[7]: ../tenants/authorization#request-authorization
