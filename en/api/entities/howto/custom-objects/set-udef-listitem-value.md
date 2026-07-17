---
title: Set user-defined list item value
uid: set_udef_listitem_value_entity
description: How to set a user-defined list item on a Udef field using entities.
author: Tony Yates
date: 11.05.2021
keywords: udef, user-defined field, custom field, API, UdefHelper, ListTableId, TaskRows, GetFromCustomSearch
content_type: howto
audience: api
audience_tooltip: SuperOffice APIs and database
redirect_from:
  - /en/custom-objects/udef/howto/entity/set-udef-listitem-value
  - /en/api/netserver/entities/howto/custom-objects/set-udef-listitem-value
hidden: true
---

# How to set a user-defined list item on a Udef field

This example demonstrates how to set a user-defined list item value on a user-defined field on a given **contact**.

We will be using the user-defined field `companydropdownlistbox` and populate a list box with the list items for it. When an item is picked from the list box, the selected value is displayed. Clicking the **Save** button will set the selected value to the user-defined field `companydropdownlistbox` for the contact.

The following screenshot shows how the application displays the list of values for the given user-defined field.

![A list of values for the given user-defined field -screenshot][img1]

## Populate the list box

```csharp CS
using SuperOffice.CRM.Entities;
using SuperOffice;
using SuperOffice.CRM.Rows;
using SuperOffice.CRM.Globalization;
using (SoSession newSession = SoSession.Authenticate("p", "p"))
{
  if (!(String.IsNullOrEmpty(txtContactId.Text.Trim())))
  {
    // Get the contact
    Contact contact = Contact.GetFromIdxContactId(int.Parse(txtContactId.Text.Trim()));
    if (contact != null)
    {
      this.lblContactName.Text = contact.Name;

      // Get the progId of the user-defined field 'companydropdownlistbox'
      string progId = contact.UdefHelper.GetProgIdFromFieldLabel("companydropdownlistbox");

      // Get the User-DefinedField
      UDefFieldRow udefField = UDefFieldCache.GetFromProgId(progId, SuperOffice.Data.UdefHelper.UDefType.Contact);

      // Get the list name
      UDListDefinitionRow udRow =UDListDefinitionRow.GetFromIdxUDListDefinitionId(udefField.UDListDefinitionId);
      MessageBox.Show(udRow.Name);

      // Get the list table id and identify the base table
      short listId = udefField.ListTableId;

      // Get the list from the base table
      TaskRows.CustomSearch newTaskCus = new TaskRows.CustomSearch();
      TaskRows newTasks = TaskRows.GetFromCustomSearch(newTaskCus);

      // Set the list items
      this.lstFieldList.DataSource = newTasks;
      this.lstFieldList.DisplayMember ="Name";
      this.lstFieldList.ValueMember = "TaskId";
    }
  }
  else
  {
    MessageBox.Show("Please enter the contact ID.");
  }
}
```

The above code segment shows how the population of the list box is done. To get the list items, the base class for the list table should be identified. This is retrieved with the `ListTableId` property of the user-defined field. Based on that ID, the `Task` table is identified as the base class for getting the list items.

As shown below, the `TaskRows` are retrieved for the given table ID using the `GetFromCustomSearch` method of the `TaskRow` entity. Next, we have set the collection as the data source for the list box.

```csharp CS
      TaskRows.CustomSearch newTaskCus = new TaskRows.CustomSearch();
      TaskRows newTasks = TaskRows.GetFromCustomSearch(newTaskCus);
```

## Set the user-defined field value

```csharp
Contact contact = Contact.GetFromIdxContactId(int.Parse(txtContactId.Text.Trim()));
if (contact != null)
{
  // Get the prodId of the udefField of interest
  string progId= contact.UdefHelper.GetProgIdFromFieldLabel("companydropdownlistbox");

  // Modify the value for the udef field for the current contact to the selected value
  contact.UdefHelper.SetValue(progId,this.lstFieldList.SelectedValue);

  // Save the contact details
  contact.Save();
  MessageBox.Show("Contact details saved successfully.");
}
```

We have used the `SetValue` method of the `UdefHelper` of the contact to set the selected value. This method accepts the `progId`, which is used to refer to a particular field, and the value to set as the updated value for the field.

Next, the `Save` method of the `Contact` entity is used to update the contact entity.

<a href="../../../../../assets/downloads/api/setudefinedlistitemonudeffield.zip" download>Click to download source code (zip)</a>

[img1]: /media/loc/en/api/web-services/image001-8.jpg
