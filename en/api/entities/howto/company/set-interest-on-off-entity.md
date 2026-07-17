---
uid: toggle-contact-interest-entity
title: How to set an interest on or off
description: How to set an interest on or off for a contact using entities
keywords: contact, company, interest, entity, API, ContactInterestHelper, SetItemSelection
author: Tony Yates
date: 05.11.2016
content_type: howto
redirect_from:
  - /en/company/howto/entity/set-interest-on-off-entity
  - /en/api/netserver/entities/howto/company/set-interest-on-off-entity
hidden: true
---

# How to set an interest on or off for a contact (data layer)

You can search for an [interest][1] and then set the interest to true or false. Here, we use the `ContactInterestHelper`.

## Code

```csharp CS
using SuperOffice;
using SuperOffice.CRM.Entities;
using SuperOffice.CRM.Lists;

using (SoSession newSession = SoSession.Authenticate("sam", "sam"))
{
  //Setting the Interest name to be searched
  string searchIntrsName = "Sams Interests";

  //Retrieve a Contact
  Contact newContact= Contact.GetFromIdxContactId(10);

  //Search and find the contact interests by interest name
  ISoListItem newIntrstItm = newContact.InterestHelper.RootItems.Find(delegate(ISoListItem ISOLstItm)
  {
    return ISOLstItm.Name.Equals(searchIntrsName,StringComparison.InvariantCultureIgnoreCase);
  }
  );

  //Check whether the Interest has been found
  if (newIntrstItm != null && newIntrstItm.Id > 0)
  {
    //Sets the Interest to true or false
    newContact.InterestHelper.SetItemSelection(newIntrstItm.Id, true);
  }
}
```

## Walk-through

The `Find` method available through the `Contact` class's `InterestHelper.RootItems` can be used to make our search.

```csharp CS
  ISoListItem newIntrstItm = newContact.InterestHelper.RootItems.Find(delegate(ISoListItem ISOLstItm)
  {
    return ISOLstItm.Name.Equals(searchIntrsName,StringComparison.InvariantCultureIgnoreCase);
  }
  );
```

The method returns an `ISoListItem` and requires a delegate that defines the element for which we should search to be passed into the method. The method then returns any interest that matches our search interest by using the `Equals` method.

Next, we move on to setting the interest to true or false. To do this we use the `SetItemSelection` method available `ContactInterestHelper` class. The method requires the interest ID and the new selection status (true or false) to be passed.

[1]: ../../../../company/dev/index#interests
