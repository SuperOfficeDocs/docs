---
title: Retrieve members of a specific selection
uid: get_selection_members_provider
description: How to retrieve members of a specific selection using archive provider
author: SuperOffice Product and Engineering
date: 05.11.2016
keywords: search, selectionprovider
content_type: howto
redirect_from:
  - /en/api/search/selection/archive/index
  - /en/api/netserver/search/selection/archive/get-selection-members-provider
  - /en/api/netserver/search/selection/archive
---

# How to retrieve members of a specific selection using archive provider

This method of retrieving all members of a Selection is with the use of the `SelectionProvider` that is shown in the example below.

```csharp CS
using SuperOffice.CRM.ArchiveLists;
using SuperOffice.CRM.Archives;
using(SuperOffice.SoSession mySession =
SuperOffice.SoSession.Authenticate("sam", "sam"))
{
  //Instantiating a Selection Provider
  IArchiveProvider selPro = new SelectionProvider();

  //Setting the order of the Returned rows
  selPro.SetOrderBy(new ArchiveOrderByInfo("contactId", SuperOffice.Util.OrderBySortType.DESC));

  //Selecting the Columns that should be displayed
  selPro.SetDesiredColumns("selectionId", "contactId", "name", "nameDepartment");

  //Setting the paging properties of the window
  selPro.SetPagingInfo(100, 0);

  //Setting the query restrictions
  selPro.SetRestriction(new ArchiveRestrictionInfo("selectionId", "=", "58"));

  //Retrieving the Rows returned by the Provider
  int rowNo = 1;
  foreach (ArchiveRow row in selPro.GetRows())
  {
    if (rowNo == 1)
    {
      Console.Write("RowNo\t");
      foreach (KeyValuePair<string, ArchiveColumnData> column in row.ColumnData)
      {
        Console.Write(column.Key + "\t");
      }
      Console.WriteLine();
    }

    Console.Write(rowNo.ToString() + ": " + row.EntityName + "/" + row.PrimaryKey.ToString()
      + "s:" + row.StyleHint + " l:" + row.LinkHint + "\t");

    foreach (KeyValuePair<string, ArchiveColumnData> column in row.ColumnData)
    {
      string displayValue = column.Value != null ? column.Value.ToString() : "-";
      Console.Write(displayValue + "\t");
    }
    Console.WriteLine();
    ++rowNo;
  }
  selPro.Close();
}
```

## SelectionProvider

```csharp CS
using SuperOffice.CRM.ArchiveLists;
using SuperOffice.CRM.Archives;
using(SuperOffice.SoSession mySession =
SuperOffice.SoSession.Authenticate("sam", "sam"))
{
  //Instantiating a Selection Provider
  IArchiveProvider selPro = new SelectionProvider();

  //Setting the order of the Returned rows
  selPro.SetOrderBy(new ArchiveOrderByInfo("contactId", SuperOffice.Util.OrderBySortType.DESC));

  //Selecting the Columns that should be displayed
  selPro.SetDesiredColumns("selectionId", "contactId", "name", "nameDepartment");

  //Setting the paging properties of the window
  selPro.SetPagingInfo(100, 0);

  //Setting the query restrictions
  selPro.SetRestriction(new ArchiveRestrictionInfo("selectionId", "=", "58"));

  //Retrieving the Rows returned by the Provider
  int rowNo = 1;
  foreach (ArchiveRow row in selPro.GetRows())
  {
    if (rowNo == 1)
    {
      Console.Write("RowNo\t");
      foreach (KeyValuePair<string, ArchiveColumnData> column in row.ColumnData)
      {
        Console.Write(column.Key + "\t");
      }
      Console.WriteLine();
    }

    Console.Write(rowNo.ToString() + ": " + row.EntityName + "/" + row.PrimaryKey.ToString()
      + "s:" + row.StyleHint + " l:" + row.LinkHint + "\t");

    foreach (KeyValuePair<string, ArchiveColumnData> column in row.ColumnData)
    {
      string displayValue = column.Value != null ? column.Value.ToString() : "-";
      Console.Write(displayValue + "\t");
    }
    Console.WriteLine();
    ++rowNo;
  }
  selPro.Close();
}
```

We have used the `IArchiveProvider` interface to create an instance of the `SelectionProvider` class since `IArchiveProvider` is the external standard interface that aggregates the extensible and provider properties of all Archive provider class.

Once the provider is instantiated, the next is to manipulate the behavior of the provider with the use of Set methods.

## Set methods

All Set methods work in similar ways, the only difference is the number and type of parameters that should be pass into it. Here we look at the `SetRestriction` method as it is quite related to the current section of the document.

```csharp CS
using SuperOffice.CRM.ArchiveLists;
using SuperOffice.CRM.Archives;
using(SuperOffice.SoSession mySession =
SuperOffice.SoSession.Authenticate("sam", "sam"))
{
  //Instantiating a Selection Provider
  IArchiveProvider selPro = new SelectionProvider();

  //Setting the order of the Returned rows
  selPro.SetOrderBy(new ArchiveOrderByInfo("contactId", SuperOffice.Util.OrderBySortType.DESC));

  //Selecting the Columns that should be displayed
  selPro.SetDesiredColumns("selectionId", "contactId", "name", "nameDepartment");

  //Setting the paging properties of the window
  selPro.SetPagingInfo(100, 0);

  //Setting the query restrictions
  selPro.SetRestriction(new ArchiveRestrictionInfo("selectionId", "=", "58"));

  //Retrieving the Rows returned by the Provider
  int rowNo = 1;
  foreach (ArchiveRow row in selPro.GetRows())
  {
    if (rowNo == 1)
    {
      Console.Write("RowNo\t");
      foreach (KeyValuePair<string, ArchiveColumnData> column in row.ColumnData)
      {
        Console.Write(column.Key + "\t");
      }
      Console.WriteLine();
    }

    Console.Write(rowNo.ToString() + ": " + row.EntityName + "/" + row.PrimaryKey.ToString()
      + "s:" + row.StyleHint + " l:" + row.LinkHint + "\t");

    foreach (KeyValuePair<string, ArchiveColumnData> column in row.ColumnData)
    {
      string displayValue = column.Value != null ? column.Value.ToString() : "-";
      Console.Write(displayValue + "\t");
    }
    Console.WriteLine();
    ++rowNo;
  }
  selPro.Close();
}
```

Here, we have restricted the number of rows selected by giving a `SelectionId` such that the related members would all belong to the given ID.

Once the Rows have been selected with the `GetRows` method exposed in the `Provider` class, we may retrieve the rows that have been selected. Below is the output returned by the code segment above.

| SelectionId | ContactId | Name | NameDepartment |
|---|---|---|---|
| [I:58] | [I:127] | Ghost Rider | entity dept |
| [I:58] | [I:126] | Frank Hardy | |
| [I:58] | [I:123] | Japanese Company | Tokyo |
| [I:58] | [I:43]  | Uniformeffekter AS | UAvdeling |
