---
uid: tutorial-itunes-like-activities
title: Tutorial - iTunes-like client for activities
description: In this tutorial, you will learn how to create a Windows application that retrieves a list of activities for the past 6 months of the logged-in user using the ActivityArchiveProvider.
keywords: iTunes, ActivityArchiveProvider
date: 03.21.2022
version: 10
content_type: tutorial
language: en
redirect_from: /en/diary/tutorials/itunes-like-activities/index
---

# Tutorial - iTunes-like client for activities

## Step 1: Introduction

This Windows application retrieves a list of activities for the past 6 months of the logged-in user. It also supports filtering the activities based on user input.

Steps 2 and 3 explain how to retrieve activity information using the Activity Archive Provider and convert the retrieved information into a format that can be displayed in a data grid.

The code segments use the **SuperOffice.CRM.ArchiveLists.ActivityArchiveProvider** to retrieve the activities.

## Step 2: Prepare parameters

Section 1 in the code shows how the parameters required by the `GetArchiveListByColumns` method are created:

* the columns to be included in the selection
* the search restrictions
* the order in which the results should be sorted
* the entities to be included in the search

```csharp CS
using System.Collections;
using System.Collections.Specialized;
using SuperOffice.CRM.Services;
using SuperOffice;
using SuperOffice.CRM.ArchiveLists;
using SuperOffice.CRM.Archives;
using SuperOffice.CRM.Globalization;
private void setDataGrid()
{
  // ------------------------------------------------------------------
  // Section 1 : Retrieve Activity information
  // ------------------------------------------------------------------

  // Setting the Parameters that need to be passed to the Agent method and retrieve activity information

  // Parameter - providerName - The name of the archive provider
  string providerName = ActivityArchiveProvider.ProviderName;

  //Parameter - columns - An array of the names of the columns wanted.
  string[] columns = new string[] { "date", "saleId", "appointmentId", "documentId", "sale/description", "appointment/description", "document/description", "project/name" };

  //Parameter - restriction - Archive restrictions
  DateTime to = DateTime.Now;
  DateTime from = to.AddMonths(-6);
  ArchiveRestrictionInfo date = new ArchiveRestrictionInfo("date", "Between", CultureDataFormatter.EncodeDate(from), CultureDataFormatter.EncodeDate(to));
  ArchiveRestrictionInfo[] restrictions = new ArchiveRestrictionInfo[1];
  restrictions[0] = date;

  //Parameter - sortOrder - Sort order for the archive
  ArchiveOrderByInfo[] archiveSrtOrd = new ArchiveOrderByInfo[1];
  archiveSrtOrd[0] = new ArchiveOrderByInfo("date", SuperOffice.Util.OrderBySortType.DESC);

  //Parameter - entities - which entities to be included
  string[] entities = new string[] { "document", "appointment", "sale" };

  //Parameter - page - Page number, page 0 is the first page
  //Parameter - pageSize - Page size
  int page = 0;
  int pageSize = 500;

  // Create an ArchiveAgent object
  ArchiveAgent newActivity = AgentFactory.GetArchiveAgent();

  // Call the get 'GetArchiveListByColumns' method to retrieve the specified records
  ArchiveListItem[] activitytItems = newActivity.GetArchiveListByColumns(providerName, columns, archiveSrtOrd, restrictions, entities, page, pageSize);
```

Next, an `ArchiveAgent` object is created. Then the `GetArchiveListByColumns` method is invoked to get the activity information.

## Step 3: Convert

The next step is to convert the retrieved activity data into a format that can be displayed in a data grid.

```csharp CS

  // ------------------------------------------------------------------
  // Section 2 : Convert activity information into ActivityData objects
  // ------------------------------------------------------------------

  ActivityData[] activityDataCollection = new ActivityData[activitytItems.Length];
  int count = 0;

  // iterate through the retrieved ArchiveListItems and create ActivityData objects
  foreach (ArchiveListItem item in activitytItems)
  {
    ListDictionary lstActivityInfo = new ListDictionary();

    // retrieve the column names and the data values for each ArchiveListItem and store in the ListDictionary
    foreach (KeyValuePair<string, ArchiveColumnData> column in item.ColumnData)
    {
      string displayValue = column.Value != null ? column.Value.DisplayValue.ToString() : "-";
      string key = column.Key;
      lstActivityInfo.Add(key, displayValue);
    }

    // check the Entity type and create the ActivityData object with the data extracted from the ArchiveListItem and store in the ActivityData array
    // activity type : Sale
    if (item.EntityName == "sale")
    {
      string saleId = lstActivityInfo["saleId"].ToString();
      // create an ActivityData object of type 'Sale'
      ActivityData appData = new ActivityData(item.EntityName, saleId.Substring(1, saleId.Length - 2), lstActivityInfo["sale/description"].ToString(), lstActivityInfo["date"].ToString(), lstActivityInfo["project/name"].ToString());
      activityDataCollection[count] = appData;
    }
    // activity type : Appointment
    if (item.EntityName == "appointment")
    {
      string appointmentId = lstActivityInfo["appointmentId"].ToString();

      // create an ActivityData object of type 'Appointment'
      ActivityData appData = new ActivityData(item.EntityName, appointmentId.Substring(1, appointmentId.Length - 2), lstActivityInfo["appointment/description"].ToString(), lstActivityInfo["date"].ToString(), lstActivityInfo["project/name"].ToString());
      activityDataCollection[count] = appData;
    }

    // activity type : Document
    if (item.EntityName == "document")
    {
      string docummentId = lstActivityInfo["documentId"].ToString();

      // create an ActivityData object of type 'Document'
      ActivityData appData = new ActivityData(item.EntityName, docummentId.Substring(1, docummentId.Length - 2), lstActivityInfo["document/description"].ToString(), lstActivityInfo["date"].ToString(), lstActivityInfo["project/name"].ToString());
      activityDataCollection[count] = appData;
    }

    count++;
    lstActivityInfo.Clear();
  }

  // set the array as the data source for the data grid
  this.grdActivityData.DataSource = activityDataCollection;
  }
```

Here, we have chosen to iterate over the retrieved `ArchiveListItem` collection and encapsulate those data into a custom object type called `ActivityData` which represents an activity object irrespective of the underlying generic activity type (Sale, Document, or Appointment).

First, we have created an array of type `ActivityData`, the type that is used to hold activity data. The `ArchiveListItems` collection is iterated and the data values are extracted for each `ArchiveListItem` and stored in a `ListDictionary`, which contains details of one activity at a time.

Then the `ActivityData` objects are created based on data in the `ListDictionary` and stored in the `ActivityData` array. The type of the activity is checked at the time of creating the `ActivityData` object and the entity-specific information such as the `SaleId`, `AppointmentId`, and `DocumentId` is assigned.

### ActivityData carrier

Have a look at the generic `ActivityData` class, which is used to hold activity data as mentioned in the previous section.

**Properties:**

* Date
* Id
* Description
* Activity Type (Document, Sale, or Appointment)
* The Name of the Project associated with an activity

```csharp CS

public class ActivityData
{
  #region private properties
  string _id;
  string _desciption;
  string _date;
  string _activityType;
  string _projectName;
  #endregion

  //class constructor
  public ActivityData(string activityType, string id, string desciption, string date, string projectName)
  {
    _id = id;
    _desciption=desciption;
    _date=date;
    _activityType = activityType;
    _projectName = projectName;
  }

  # region public class properties

  // activity id
  public string id
  {
    get { return _id; }
    set { _id = value; }
  }

  // the description of the activity
  public string desciption
  {
    get { return _desciption; }
    set { _desciption = value; }
  }

  // the date on which the activity is registered
  public string date
  {
    get { return _date; }
    set { _date = value; }
  }

  // the type of the activity
  public string activityType
  {
    get { return _activityType; }
    set { _activityType = value; }
  }

  // the project name of the activity
  public string projectName
  {
    get { return _projectName; }
    set { _projectName = value; }
  }
  #endregion
}
```

## Step 4: Filter the grid

Once the data are retrieved we can filter the data according to the search text specified by the user.

```csharp
private void searchText()
{
  // iterate through the DataGridViewRow collection of the gridview
  foreach (System.Windows.Forms.DataGridViewRow datarow in this.grdActivityData.Rows)
  {
    //  checking the 'Description' column of the current row to see if it contains the search text
    if (datarow.Cells["Description"].Value.ToString().Contains(this.txtSearch.Text.Trim()))
    {
      // make the datarow visible if it contains the search text
      datarow.Visible = true;
    }
    else
    {
      this.grdActivityData.CurrentCell = null;
      datarow.Visible = false;
    }
  }
}
```

The `DataGridViewRow` collection of the data grid view is iterated for each activity data row and the Description column is checked to see if the description contains the search text. If the activity description does not contain the specified text the row is made invisible. This method is invoked in the `TextChanged` event of the search text box as shown below.

```csharp
using (SoSession newSession = SoSession.Authenticate("p", "p"))
{
  // populate the grid with all the activities for the given period
  this.setDataGrid();

  // filter the records
  this.searchText();
}
```

## Step 5: Summary

When we're done, it should look like this:

![iTunes tutorial result -screenshot][img1]

## See also

* [SuperOffice iCal Feed][1]

[1]: ../so-ical-feed/index

[img1]: /media/loc/en/api/image023-1.jpg
