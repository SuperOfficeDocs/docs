---
uid: create-appointment-rows
title: Create an appointment through row collection (Rows)
description: How to create an appointment through row collection (Rows).
keywords: diary, calendar, appointment, API, rows, collection, AppointmentRows
author: Bergfrid Skaara Dias
date: 11.04.2021
content_type: howto
redirect_from:
  - /en/diary/howto/row/create-apt-rows
  - /en/api/netserver/rows/howto/diary/create-apt-rows
---

# Create an appointment through row collection (Rows)

`Rows` type consists of a collection of rows such as `AppointmentRows` type consists of a collection of [AppointmentRow][3] types.

Therefore, it is possible to create an `AppointmentRow` with the `AppointmentRows` class.

## Code

```csharp CS
using SuperOffice.CRM.Rows;
using SuperOffice;
using(SoSession mySession = SoSession.Authenticate("sam", "sam"))
{
  //Instantiate a AppointmentRow Type
  AppointmentRow newAppointment = AppointmentRow.CreateNew();

  //Set Default values to the Appointment Row
  newAppointment.SetDefaults();

  //Assign values to the instantiated AppointmentRow
  newAppointment.Location = "Seminar Room 661";
  newAppointment.ContactId = 20;
  newAppointment.PersonId = 10;
  newAppointment.Alarm = 1254;
  newAppointment.DoBy = new DateTime(2007, 3, 31);
  newAppointment.HasAlarm = 1;

  //Instantiate an AppointmentRows type class
  AppointmentRows newAppRows = AppointmentRows.CreateNew();

  //Adding the created Contacted to the Collection
  newAppRows.Add(newAppointment);

  //Saving the ContactRows Collection
  newAppRows.Save();
```

## Walk-through

An `AppointmentRow` can be created like in [this example][1].

The next phase of the code segment is to instantiate an `AppointmentRows` class. The instance can then be added to the collection with the execution of the `Add` method.

[!code-csharp[CS](includes/create-apt-rows.cs?range=20,23,26)]

Once the `AppointmentRow` is added the collection could be saved by executing the `Save` method, which ensures that the created entity is added to the [appointment table][2] in the database.

[1]: ./create-apt-row
[2]: ../../../../database/tables/appointment
[3]: <xref:SuperOffice.CRM.Rows.AppointmentRow>
