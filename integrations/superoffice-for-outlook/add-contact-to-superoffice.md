---
uid: sofo-add-contact
title: Select or add a contact
description: Check which SuperOffice contact an email's sender is matched to, choose the correct one, or add a new contact.
keywords: ['SuperOffice for Outlook', 'Outlook', 'email', 'add contact', 'select contact', 'SOFO']
author: Erik Lebiko, digitaldiina, schildea
date: 11.09.2026
version_sofo: 6.4.12
content_type: howto
category: integration
topic: SuperOffice for Outlook
audience: person
audience_tooltip: SuperOffice CRM
related:
  - /release-notes/integrations/sofo
language: en
userflow_index: true
redirect_from:
  - /en/email/superoffice-for-outlook/learn/add-contact-to-superoffice
  - /da/email/superoffice-for-outlook/learn/add-contact-to-superoffice
  - /de/email/superoffice-for-outlook/learn/add-contact-to-superoffice
  - /nl/email/superoffice-for-outlook/learn/add-contact-to-superoffice
  - /no/email/superoffice-for-outlook/learn/add-contact-to-superoffice
  - /sv/email/superoffice-for-outlook/learn/add-contact-to-superoffice
---

When you open an email, SuperOffice for Outlook looks up the sender in SuperOffice and shows the result at the top of the sidebar. Check it before you choose an action. The contact you match here fills **Contact or Company** in every action, so you don't have to search for it in each form.

## Check the contact at the top of the sidebar {#match-first}

What you see depends on what SuperOffice finds:

* **The contact's name and company**: The sender is matched. Choose your action.
* **Select contact**: Several contacts in SuperOffice share the email address. Click **Select contact** and choose the correct one.
* **Click to add new contact**: The sender isn't in SuperOffice. [Add them as a new contact][2].

![Main panel with the Select contact button for several matching contacts, and the Click to add new contact link for an unknown contact -screenshot][img3]

If you choose an action without matching the contact, **Contact or Company** stays empty until you select a contact in the form.

## Add a new contact {#add}

1. At the top of the sidebar, select **Click to add new contact**.

    ![SuperOffice for Outlook, unknown contact -screenshot][img2]

1. Choose one of these options:

    * **Add email to an existing contact**: Select a contact from the **This contact could be** list to link the email address to that contact.
    * **Add contact to an existing company**: Select a company from the **Or add contact to company** list.
    * **Create a new company and contact**: Use this if the company isn't in SuperOffice yet.

1. Fill in the required fields and click **Save**.

![SuperOffice for Outlook, save contact -screenshot][img1]

## Add a contact from the People tab {#people-tab}

You can also add contacts from the **People** tab in the SuperOffice sidebar.

The **People** tab displays all contacts mentioned in the email. If the sender or recipient is unknown to SuperOffice, you will be prompted to add them as a new contact.

1. Open the **People** tab.

1. Select **Click to add new contact** for the contact you would like to add.

1. Choose whether to:

    * Save the contact to an existing company, or
    * Create a new company and contact.

[2]: #add

[img1]: /media/loc/en/integrations/superoffice-for-outlook/outlook-add-contact.png
[img2]: /media/loc/en/integrations/superoffice-for-outlook/outlook-unknown-contact.png
[img3]: /media/loc/en/integrations/superoffice-for-outlook/outlook-contact-match-actions.png
