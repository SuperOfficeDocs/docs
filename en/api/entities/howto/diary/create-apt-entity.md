---
uid: create-appointment-entity
title: Create an Appointment entity
description: How to create an appointment entity.
keywords: diary, calendar, appointment, API, entity, SuperOffice.CRM.Entities
author: Bergfrid Skaara Dias
date: 11.04.2021
content_type: howto
redirect_from:
  - /en/diary/howto/entity/create-apt-entity
  - /en/api/netserver/entities/howto/diary/create-apt-entity
hidden: true
---

# Create an Appointment entity

Using the `Appointment` [entity][1] exposed in the `SuperOffice.CRM.Entities` namespace is one of the easiest ways to create an appointment, as shown in the example below.

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

  //Assigning values to the individual properties of theAppointment Entity
  //Assigning basic properties to the Appointment
  newAppointment.Location = "Seminar Room 123";
  newAppointment.EndDate = new DateTime(2007,3, 4);
  newAppointment.Status = SuperOffice.Data.AppointmentStatusNotStarted;
  newAppointment.Private = SuperOffice.Data.AppointmentPrivatePublic;
  newAppointment.HasAlarm = 1;
  newAppointment.Alarm = 5;

  //Assigning a Row type property to the Appointment Entity
  newAppointment.Associate = SuperOffice.CRM.Rows.AssociateRowGetFromIdxAssociateId(100);

  //Assigning an Entity type property to the Appointment
  newAppointment.Contact = Contact.GetFromIdxContactId(20);
  newAppointment.Person = Person.GetFromIdxPersonId(10);

  //Saving the Created Appointment Entity
  newAppointment.Save();
}
```

## Walk-through

After an `SoSession` has been created, we proceed on to creating an appointment.

To create an appointment, it is required to create an instance of the `Appointment` entity using the `CreateNew` method exposed in the `Associate` class, after which the default values for the entity will be set using the `SetDefaults` method like this:

[!code-csharp[CS](includes/create-apt-entity.cs?range=6,9)]

The next section of the code shows [how values are assigned to properties][2] exposed by the entity. Pay attention to how we assign the `Alarm` property:

```csharp CS
  newAppointment.HasAlarm = 1;
  newAppointment.Alarm = 5;
```

The `HasAlarm` property should be assigned **first** before the value for the `Alarm` property is assigned.

Once the required values to the properties of the `Appointment` entity have been added or assigned it could be saved with the `Save` method:

```csharp CS
using SuperOffice.CRM.Entities;
using SuperOffice;
using(SoSession mySession = SoSession.Authenticate("sam", "sam"))
{
  //Create an Appointment Entity
  Appointment newAppointment = Appointment.CreateNew();

  //Setting the Default values for the Appointment
  newAppointment.SetDefaults();

  //Assigning values to the individual properties of theAppointment Entity
  //Assigning basic properties to the Appointment
  newAppointment.Location = "Seminar Room 123";
  newAppointment.EndDate = new DateTime(2007,3, 4);
  newAppointment.Status = SuperOffice.Data.AppointmentStatusNotStarted;
  newAppointment.Private = SuperOffice.Data.AppointmentPrivatePublic;
  newAppointment.HasAlarm = 1;
  newAppointment.Alarm = 5;

  //Assigning a Row type property to the Appointment Entity
  newAppointment.Associate = SuperOffice.CRM.Rows.AssociateRowGetFromIdxAssociateId(100);

  //Assigning an Entity type property to the Appointment
  newAppointment.Contact = Contact.GetFromIdxContactId(20);
  newAppointment.Person = Person.GetFromIdxPersonId(10);

  //Saving the Created Appointment Entity
  newAppointment.Save();
}
```

[1]: ../../index
[2]: ../../create-entity
