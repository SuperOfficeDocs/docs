---
uid: create-contact-rows
title: Create a contact through row collection (Rows)
description: How to create a contact through row collection (ContactRows).

author: Tony Yates
date: 05.11.2016
content_type: howto
redirect_from:
  - /en/company/howto/row/create-contact-rows
  - /en/api/netserver/rows/howto/company/create-contact-rows
hidden: true
---

# Create a contact through row collection (Rows)

Because the `Rows` type consists of a collection of `Row` objects, it is possible to create a `ContactRow` with the `ContactRows` class.

## Code

```csharp CS
using SuperOffice.CRM.Rows;
using SuperOffice;
using(SoSession mySession = SoSession.Authenticate("sam", "sam"))
{
  ContactRows newConRows = ContactRows.CreateNew();
  //Instantiate a ContactRow type
  ContactRow newContact = ContactRow.CreateNew();
  //Assign values to the instantiated ContactRow
  newContact.SetDefaults();
  newContact.Name = "EuroCenter";
  newContact.OrgNr = "1234523";
  newContact.Number1 = "7412885";
  //Adding the created Contacted to the Collection
  newConRows.Add(newContact);
  //Saving the ContactRows Collection
  newConRows.Save();
}
```

## Walk-through

1. Instantiate the `ContactRows` class using the `CreateNew` method.

2. Instantiate a `ContactRow` class and assign the necessary values to it. The instance can then be added to the collection with the execution of the `Add` method.

3. Save the contact:

```csharp CS
newConRows.Add(newContact);
newConRows.Save();
```
