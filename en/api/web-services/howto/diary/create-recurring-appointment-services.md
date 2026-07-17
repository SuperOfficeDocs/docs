---
uid: create-recurring-appointment-ws
title: How to create a recurring appointment (services)
description: How to create a recurring appointment using services
keywords: diary, calendar, appointment, API, web services, recurrence
author: Bergfrid Skaara Dias
date: 03.18.2022
content_type: howto
redirect_from:
  - /en/diary/howto/services/create-recurring-appointment-services
  - /en/api/netserver/web-services/howto/diary/create-recurring-appointment-services
---

# How to create a recurring appointment (services)

This demonstrates how to create [recurring appointments][2] using [NetServer services][1].

In the following example, we will be creating an appointment at 2.00 P.M. tomorrow that will recur for the next 8 working days.

## Code

```csharp CS
using SuperOffice.CRM.Services;
using SuperOffice;

using (SoSession newSession = SoSession.Authenticate("user", "pass"))
{
  // Create the AppointmentAgent
  AppointmentAgent agent = new AppointmentAgent();

  // Create an AppointmentEntity
  AppointmentEntity recurringAppointment = agent.CreateDefaultAppointmentEntity();

  // Set the appointment text
  recurringAppointment.Description = "This is a recurring appointment.";

  // Set the appointment contact
  ContactAgent contactAgent = new ContactAgent();
  recurringAppointment.Contact=contactAgent.GetContact(2);

  // Set the appointment duration
  DateTime tomorrow = DateTime.Today.AddDays(1);
  DateTime startTime = new DateTime(tomorrow.Year, tomorrow.Month, tomorrow.Day, 14, 00, 00);
  DateTime endTime = startTime.AddHours(1);

  // Date + start time planned
  recurringAppointment.StartDate = startTime;

  // Date + end time planned
  recurringAppointment.EndDate = endTime;

  // Set the recurrence information as to every working day for 8 days starting from tomorrow
  RecurrenceInfo recurrenceInfo = recurringAppointment.Recurrence;
  recurrenceInfo.Pattern = SuperOffice.Data.RecurrencePattern.Daily;
  recurrenceInfo.DayPattern = new RecurrenceDayPattern();
  recurrenceInfo.DayPattern.Pattern = SuperOffice.Data.RecurrenceDailyPattern.EveryWorkday;

  // recurrence start and end dates
  recurrenceInfo.StartDate = tomorrow;
  recurrenceInfo.RecurrenceCounter = 8;
  recurrenceInfo.RecurrenceEndType = SuperOffice.Data.RecurrenceEndType.Counter;

  // Calculate the days according to the recurrence pattern
  agent.CalculateDays(recurringAppointment);
  recurringAppointment.Recurrence = recurrenceInfo;

  // Save the recurrent appointment
  agent.SaveAppointmentEntity(recurringAppointment);
}
```

## Walk-through

In creating a recurring appointment, first, an appointment is created and then the recurrence information has to be set according to the requirement. In the above code, we have created an `AppointmentAgent`, which we then use to create a new `AppointmentEntity`. Next, the appointment text, contact, and duration are set.

The recurrence information is specified by creating a **recurrence pattern**. Here, we want the appointment to recur daily for 8 days starting from tomorrow. Thus the recurrence pattern is set to *Daily* and further specified as *EveryWorkday*. `RecurrencePattern` and `RecurrenceDailyPattern` are enumerations.

```csharp CS
  RecurrenceInfo recurrenceInfo = recurringAppointment.Recurrence;
  recurrenceInfo.Pattern = SuperOffice.Data.RecurrencePattern.Daily;
  recurrenceInfo.DayPattern = new RecurrenceDayPattern();
  recurrenceInfo.DayPattern.Pattern = SuperOffice.Data.RecurrenceDailyPattern.EveryWorkday;
```

Because it should recur for 8 working days, we cannot specify an end date directly. Instead, the number of recurrences is set to 8 and the recurrence end date is calculated based on the number of recurrences:

```csharp CS
  recurrenceInfo.RecurrenceCounter = 8;
  recurrenceInfo.RecurrenceEndType = SuperOffice.Data.RecurrenceEndType.Counter;
```

Next, the recurrence pattern is created using the `CalculateDays` method of the agent.  Finally, the recurrence information is assigned to the `AppointmentEntity` and the appointment is saved to the database.

<a href="../../../../../assets/downloads/api/createarecurringappointment.zip" download>Get the source code (zip)</a>

[1]: ../../index
[2]: ../../../../diary/learn/recurrence/index
