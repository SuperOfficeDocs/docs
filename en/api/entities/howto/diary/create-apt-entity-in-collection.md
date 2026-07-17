---
uid: create-appointment-entity-in-collection
title: Create an Appointment entity through an entity collection
description: How to create an Appointment entity through an entity collection at the NetServer data layer.
keywords: diary, calendar, appointment, API, entity, collection, AppointmentCollection
author: Bergfrid Skaara Dias
date: 11.04.2021
content_type: howto
redirect_from:
  - /en/diary/howto/entity/create-apt-entity-in-collection
  - /en/api/netserver/entities/howto/diary/create-apt-entity-in-collection
---

# Create an Appointment entity through an entity collection

The `SuperOffice.CRM.Entities` namespace exposes [entity collections][1] such as `AppointmentCollection` and `PersonCollection`. It is therefore possible to create an `Appointment` entity and assign it to the collection and thereby saving the collection the Appointment entity will be saved.

The following example demonstrates the method of doing the above.

## Code

```csharp CS
using SuperOffice.CRM.Entities;
using SuperOffice;
using(SoSession mySession = SoSession.Authenticate("sam", "sam"))
{
  //Create an Appointment Entity
  Appointment newAppointment = Appointment.CreateNew();

  //Setting the Default values for the Appointment
  newAppointment.SetDefaults();

  //Assigning values to the individual properties of the Appointment Entity
  //Assigning basic properties to the Appointment
  newAppointment.Location = "Seminar Room 662";
  newAppointment.EndDate = new DateTime(2007, 3, 4);
  newAppointment.Status = SuperOffice.Data.AppointmentStatus.NotStarted;
  newAppointment.Private = SuperOffice.Data.AppointmentPrivate.Public;
  newAppointment.HasAlarm = 1;
  newAppointment.Alarm = 5;

  //Assigning a Row type property to the Appointment Entity
  newAppointment.Associate = SuperOffice.CRM.Rows.AssociateRow.GetFromIdxAssociateId(100);

  //Assigning an Entity type property to the Appointment
  newAppointment.Contact = Contact.GetFromIdxContactId(20);
  newAppointment.Person = Person.GetFromIdxPersonId(10);

  //Instantiating the Appointment Collection
  AppointmentCollection newAppCol = AppointmentCollection.CreateNew();

  //Adding the Contact Entity to the Collection and Saving the Collection
  newAppCol.Add(newAppointment);
  newAppCol.Save();
}
```

## Walk-through

After creating an instance of the `Appointment` entity and assigning the desired values the next step is to assign the created appointment to the collection.

First, we create an `AppointmentCollection` and then add the appointment to the collection using the `Add` method.

Once it has been added, the collection can be saved:

[!code-csharp[CS](includes/create-apt-entity-in-collection.cs?range=28,31-32)]

[1]: ../../collections
