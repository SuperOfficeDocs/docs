---
title: AppointmentMatrix
description: The AppointmentMatrix is used to manage complex appointments at the NetServer data layer.
keywords: ['entity']
author: Bergfrid Skaara Dias
date: 03.04.2022
so_version: 11
content_type: howto
deployment: onsite
redirect_from:
  - /en/diary/howto/entity/appointment-matrix
  - /en/api/netserver/entities/howto/diary/appointment-matrix
hidden: true
deprecated: true
language: en
---

The [AppointmentMatrix][1] is used to manage complex appointments: [invitations][2] and [recurrences][3].

```csharp
using SuperOffice.CRM.Entities;

// Let the attendee accept this one
using (SoSession.Authenticate("tje3", "tje3"))
{
  int appointmentId = 123;
  Appointment appointment = Appointment.GetFromIdxAppointmentId( appointmentId );
  AppointmentMatrix matrix = new AppointmentMatrix(appointment, RecurrenceUpdateMode.ThisAndForward);

  // Get attendee information for user to assign-to
  AssociateCache  associateCache  = AssociateCache.GetCurrent();
  AssociateRow    jimbo           = associateCache.GetAssociate(associateCache.GetAssociateId("jimbo"));
  ParticipantInfo jimboParticipant= new ParticipantInfo(jimbo.AssociateId, jimbo.PersonId, 2, 0, false);
  matrix.AssignTo( jimboParticipant );
  matrix.Save();
}
```

```csharp
using SuperOffice.CRM.Entities;

// Let the attendee accept this one
using (SoSession.Authenticate("tje3", "tje3"))
{
  int assignedAppointmentId = 123;
  assignAccept = new AppointmentMatrix(assignedAppointmentId, RecurrenceUpdateMode.ThisAndForward);
  RecurrenceDate firstDate = assignAccept.InnerMatrix.GetRowKey(0);
  assignAccept.Accept();
  assignAccept.Save();
}
```

[1]: https://github.com/SuperOfficeDocs/superoffice-docs/blob/main/docs/en/api/reference/netserver/core/SuperOffice.CRM.Entities.AppointmentMatrix.yml
[2]: ../../../../diary/learn/invitation/index
[3]: ../../../../diary/dev/index#frequency
