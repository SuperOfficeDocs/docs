---
uid: create-contact-row
title: Create a contact row
description: Create a contact row
keywords: company, contact, API, row, ContactRow
author: Tony Yates
date: 05.11.2016
content_type: howto
redirect_from:
  - /en/company/howto/row/create-contact-row
  - /en/api/netserver/rows/howto/company/create-contact-row
---

# Create a contact row

To create a `ContactRow` we use the `SuperOffice.CRM.Rows` namespace.

The following example shows how we make create a contact using the `ContactRow` class.

## Code

```csharp CS
using SuperOffice.CRM.Rows;
using SuperOffice;
using(SoSession mySession = SoSession.Authenticate("sam", "sam"))
{
  //Instantiate a ContactRow type
  ContactRow newContact = ContactRow.CreateNew();

  //Assign values to the instantiated ContactRow
  newContact.SetDefaults();
  newContact.Name = "EuroCenter";
  newContact.OrgNr = "1234523";
  newContact.Number1 = "7412885";

  //Saving the ContactRow
  newContact.Save();
}
```

## Walk-through

The first step is to instantiate the `ContactRow` class and then the next step is to set the default values of it with the `SetDefaults` method.

[!code-csharp[CS](includes/create-contact-row.cs?range=6,9)]

To access individual properties exposed through the `ContactRow` class we use statements like this:

```csharp CS
using SuperOffice.CRM.Rows;
using SuperOffice;
using(SoSession mySession = SoSession.Authenticate("sam", "sam"))
{
  //Instantiate a ContactRow type
  ContactRow newContact = ContactRow.CreateNew();

  //Assign values to the instantiated ContactRow
  newContact.SetDefaults();
  newContact.Name = "EuroCenter";
  newContact.OrgNr = "1234523";
  newContact.Number1 = "7412885";

  //Saving the ContactRow
  newContact.Save();
}
```

Calling `Save()` available in the `ContactRow` class, the instantiated `ContactRow` will be saved in to the `contact` table.
