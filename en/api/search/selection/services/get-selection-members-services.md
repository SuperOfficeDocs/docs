---
title: How to retrieve members of a specific selection using services
uid: get_selection_members_services
description: How to retrieve members of a specific selection using services
author: SuperOffice Product and Engineering
date: 05.11.2016
keywords: search
content_type: howto
redirect_from: /en/api/netserver/search/selection/services/get-selection-members-services
---

# How to retrieve members of a specific selection using services

We can select contact and persons through the selection interface in NetServer. Each selection returns members that match the selection criteria. For a static selection, these members are stored in the `selectionmember` table. Each selection is recorded in the `selection` table.

The following examples show how to use the `ArchiveAgent` to retrieve members of a static selection whose `selectionId` is 58. The `ContactSelection` is used as the provider for selection members.

The selection member list is a list of contact and person IDs. The archive expands the contact and person information without the client needing to know how the expansion is happening.

## Example 1

```csharp CS
using System.Collections;

using SuperOffice;
using SuperOffice.CRM.Services;
using SuperOffice.CRM.ArchiveLists;

using (SuperOffice.SoSession mySession = SuperOffice.SoSession.Authenticate("sam", "sam"))
{
  //Parameter - providerName - The name of the archive provider to use
  string archiveProviderName = "ContactSelection";

  //Parameter - columns - An array of the names of the columns wanted.
  string[] archiveColumns = new string[] { "nameDepartment", "fullName", "contactId" };

  //Parameter - sortOrder - Sort order for the archive
  ArchiveOrderByInfo[] archiveSrtOrd = new ArchiveOrderByInfo[1];
  archiveSrtOrd[0] = new ArchiveOrderByInfo( "fullName", SuperOffice.Util.OrderBySortType.DESC );

  //Parameter - restriction - Archive restrictions
  ArchiveRestrictionInfo[] archiveRest = new ArchiveRestrictionInfo[1];
  archiveRest[0] = new ArchiveRestrictionInfo("selectionId", "=", 58);

  //Parameter - entities - Which entities to include
  string[] desiredEntities = { "staticContact", "staticPerson", "dynamicContact" };

  //Parameter - page - Page number, page 0 is the first page
  int page = 1;

  //Parameter - pageSize - Page size
  int pageSize = 10;

  //Intializing an Archive Agent
  using(ArchiveAgent newArcAgt = new ArchiveAgent())
  {
    // Get a page of results for an archive list, explicitly specifying
    // the restrictions, orderby and chosen columns
    ArchiveListItem[] newArcLstItm = newArcAgt.GetArchiveListByColumns(archiveProviderName,
        archiveColumns, archiveSrtOrd, archiveRest, desiredEntities, page, pageSize);

    int rowNo = 1;

    foreach (ArchiveListItem archiveRow in newArcLstItm)
    {
      if (rowNo == 1)
      {
        foreach (KeyValuePair<string, ArchiveColumnData> column in archiveRow.ColumnData)
        {
          Console.Write(column.Key + "\t");
        }
        Console.WriteLine();
      }

      // extract and display the displayValue of each cell
      // (you need to parse culturally sensitive values such as dates
      // to get the correct client display format)
      foreach (ArchiveColumnData archiveCell in archiveRow.ColumnData.Values)
      {
        Console.Write(archiveCell.DisplayValue + "\t");
      }
      Console.WriteLine();
      ++rowNo;
    }
  }
}
```

Notice how we use the restriction parameter.

```csharp CS
  ArchiveRestrictionInfo[] archiveRest = new ArchiveRestrictionInfo[1];
  archiveRest[0] = new ArchiveRestrictionInfo("selectionId", "=", 58);
```

We create an `ArchiveRestricitonInfo` to define which selections we want information for. The selection may be a dynamic selection, which uses additional criteria to figure out which Contacts and/ or Persons are members of it. In this case, the `ArchiveProvider` used inside the agent will figure out how to read the selection member, depending on the selection type (dynamic or static).

**Output:**

```text
contactId   nameDepartment          fullName
[I:2]       StateZeroDatabase       Tje2
[I:2]       StateZeroDatabase       Tje1
[I:2]       StateZeroDatabase       Tje0
[I:2]       StateZeroDatabase       SuperBuilder SuperBuilder
[I:2]       StateZeroDatabase       SerNS03 NetServer
[I:2]       StateZeroDatabase       Ser5
[I:2]       StateZeroDatabase       Ser4
[I:2]       StateZeroDatabase       Ser3
[I:2]       StateZeroDatabase       Ser2
[I:2]       StateZeroDatabase       Ser1
```

## Example 2

```csharp CS
using SuperOffice.CRM.Services;
using SuperOffice.CRM.ArchiveLists;
using SuperOffice;

using(SoSession newSession = SoSession.Authenticate("SAL0", ""))
{
  //Intializing an Archive Agent
  using(ArchiveAgent newArcAgt = new ArchiveAgent())
  {
    //Setting the Parameters

    //Parameter - Required columns
    string[] archiveColumns = new string[] { "contactId", "personId", "selectionId" };

    //Parameter - restriction - Archive restrictions
    ArchiveRestrictionInfo[] archiveRest = new ArchiveRestrictionInfo[1];
    archiveRest[0] = new ArchiveRestrictionInfo("selectionId", "=", 58);

    //Parameter - page - Page number, page 0 is the first page
    int page = 0;

    //Parameter - pageSize - Number of records displayed per page
    int pageSize = 10;

    // Get a page of results for an archive list, explicitly specifying the restrictions, orderby and chosen columns
    ArchiveListItem[] arcLstItm = newArcAgt.GetArchiveListByColumns( "ContactSelection", archiveColumns, new ArchiveOrderByInfo[0],  archiveRest, null, page, pageSize);

    int rowNo = 1;
    //Display the results in the console window
    foreach (ArchiveListItem archiveRow in arcLstItm)
    {
      if (rowNo == 1)
      {
        foreach (KeyValuePair<string, ArchiveColumnData> column in archiveRow.ColumnData)
        {
          Console.Write(column.Key + "\t");
        }
        Console.WriteLine();
      }

      // extract and display the displayValue of each cell
      // (you need to parse culturally sensitive values such as dates to get the correct client display format)
      foreach (ArchiveColumnData archiveCell in archiveRow.ColumnData.Values)
      {
        if (archiveCell != null)
        {
          Console.Write(archiveCell.DisplayValue + "\t");
        }
        else
        {
          Console.Write(" " + "\t");
        }
      }
      Console.WriteLine();
      ++rowNo;
    }
  }
}
```

Here we display other properties related to members of the selection, such as the `contactId`, `personId`, and `selectionId`. When the `GetArchiveListByColumns` method of the ArchiveAgent is executed, the members that match the given criteria are retrieved from the `selectionmember` table.

**Output:**

```text
contactId   selectionId personId
[I:2]       [I:58]      [I:10]
[I:2]       [I:58]      [I:11]
[I:2]       [I:58]      [I:12]
[I:2]       [I:58]      [I:13]
[I:2]       [I:58]      [I:14]
[I:2]       [I:58]      [I:15]
[I:2]       [I:58]      [I:16]
[I:2]       [I:58]      [I:17]
[I:2]       [I:58]      [I:18]
[I:2]       [I:58]      [I:147]
```

[Read more about using the ArchiveAgent][1]

[1]: ../../iarchiveagent/index
