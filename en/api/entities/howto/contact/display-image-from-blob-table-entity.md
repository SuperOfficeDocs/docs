---
uid: display-image-from-blob-entity
title: How to display an image from the Blob table
description: How to display an image from the Blob table
keywords: person, contact, entity, API, BinaryObject, BLOB, image, BinaryObjectRow, GetFromIdxMimeType
author: Bergfrid Skaara Dias
date: 11.02.2021
content_type: howto
redirect_from:
  - /en/contact/howto/entity/display-image-from-blob-table-entity
  - /en/api/netserver/entities/howto/contact/display-image-from-blob-table-entity
hidden: true
---

# How to display an image from the Blob table (data layer)

All pictures are stored in the `BinaryObject` table in the database. You can retrieve such information using `SoCore` and `SoDatabase` DLLs.

In the following example, we have displayed the Image description in ListBox. Based on the selection made by the user we would retrieve and display that image in a PictureBox.

## Display image list

Following is the code for retrieving and displaying the image list in the ListBox.

```csharp
using SuperOffice;
using SuperOffice.CRM.Rows;
//Method that displays the Image description on the Listbox
private void DisplayImageList()
{
  using (SoSession newSoSession = SoSession.Authenticate("sam", "sam"))
  {
    //Retrieves a set of BinaryObjectRows whose MimeType = "image/jpeg"
    BinaryObjectRows newBinObjRws = BinaryObjectRows.GetFromIdxMimeType("image/jpeg");

    //Displays a list of Images Available
    foreach (BinaryObjectRow newBinObjRw in newBinObjRws)
    {
      //Display the image description in the Listbox
      listBox1.Items.Add(newBinObjRw.Description);
    }
  }
}
```

We have retrieved image-related information by using the `BinaryObjectRows` class. Since we are retrieving images that are of "image/jpeg", we have used the `GetFromIdxMimeType` method. By iterating on the retrieved row collection we have displayed the description of each image row in the list box.

## Display selected image

Once the user selects an item from the ListBox the following code segment will be executed. This is responsible for displaying the image.

```csharp CS
using System.IO;
using SuperOffice;
using SuperOffice.CRM.Rows;
using SuperOffice.Data;
using SuperOffice.CRM.Data;
//Method that is invoked when a item is selected from the Listbox
private void listBox1_SelectedValueChanged(object sender, EventArgs e)
{
  using (SoSession newSoSession = SoSession.Authenticate("sam", "sam"))
  {
    //Instantiate a BinaryRowObject CustomSearch
    BinaryObjectRow.CustomSearch newCusSearch = new BinaryObjectRow.CustomSearch();

    //Instantiate BinaryObjectTableInfo class using the created CustomSearch
    BinaryObjectTableInfo newBinObjTabInf = newCusSearch.TableInfo;

    //Restricts the BinaryObjectTableInfo
    newCusSearch.Restriction = newBinObjTabInf.Description.Equal(
      S.Parameter(listBox1.SelectedItem.ToString())).
      And(newBinObjTabInf.MimeType.Equal(S.Parameter("image/jpeg")));

    //Retrieves the BinaryObjectRow based on the CustomSearch
    BinaryObjectRow newBinObjRw = BinaryObjectRow.GetFromCustomSearch(newCusSearch);

    //Gets the BinaryObjectRow's image into the stream and display it
    Stream newStream = newBinObjRw.BinaryData;
    pictureBox1.Image = Image.FromStream(newStream);
  }
}
```

Since we are retrieving `BinaryObjectRow` based on the image description, we need to create a `CustomSearch` first to select the user-selected row. The search's restriction should be applied to the `MimeType` and `Description` columns like this:

```csharp CS
    newCusSearch.Restriction = newBinObjTabInf.Description.Equal(
      S.Parameter(listBox1.SelectedItem.ToString())).
      And(newBinObjTabInf.MimeType.Equal(S.Parameter("image/jpeg")));
```

Once we have defined the `CustomSearch`, we can use it with the `GetFromCustomSearch` method available in the `BinaryObjectRow` class. We use the `BinaryData` property of the `BinaryObjectRow` class to fill our image into the Stream and then display it using the following statement.

```csharp CS
using System.IO;
using SuperOffice;
using SuperOffice.CRM.Rows;
using SuperOffice.Data;
using SuperOffice.CRM.Data;
//Method that is invoked when a item is selected from the Listbox
private void listBox1_SelectedValueChanged(object sender, EventArgs e)
{
  using (SoSession newSoSession = SoSession.Authenticate("sam", "sam"))
  {
    //Instantiate a BinaryRowObject CustomSearch
    BinaryObjectRow.CustomSearch newCusSearch = new BinaryObjectRow.CustomSearch();

    //Instantiate BinaryObjectTableInfo class using the created CustomSearch
    BinaryObjectTableInfo newBinObjTabInf = newCusSearch.TableInfo;

    //Restricts the BinaryObjectTableInfo
    newCusSearch.Restriction = newBinObjTabInf.Description.Equal(
      S.Parameter(listBox1.SelectedItem.ToString())).
      And(newBinObjTabInf.MimeType.Equal(S.Parameter("image/jpeg")));

    //Retrieves the BinaryObjectRow based on the CustomSearch
    BinaryObjectRow newBinObjRw = BinaryObjectRow.GetFromCustomSearch(newCusSearch);

    //Gets the BinaryObjectRow's image into the stream and display it
    Stream newStream = newBinObjRw.BinaryData;
    pictureBox1.Image = Image.FromStream(newStream);
  }
}
```

<a href="../../../../../downloads/api/blob-image.zip" download>Download source</a>
