# <a id="SuperOffice_WebApi_Data_CalMethod"></a> Enum CalMethod

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Valid iCal methods

```csharp
public enum CalMethod
```

## Fields

`Add = 1` 

1: Add one or more instances to an existing event.



`Cancel = 2` 

2: Cancel one or more instances of an existing event.



`Counter = 3` 

3: Counter a REQUEST with an alternative proposal, Sent by an 'Attendee' to the 'Organizer'.



`DeclineCounter = 4` 

4: Decline a counter proposal. Sent to an 'Attendee' by the 'Organizer'.



`Publish = 5` 

5: Post notification of an event. Used primarily as a method of advertising the existence of an event.



`Refresh = 6` 

6: A request is sent to an 'Organizer' by an 'Attendee' asking for the latest version of an event to be resent to the requester.



`Reply = 7` 

7: Reply to an event request. Clients may set their status ('partstat') to ACCEPTED, DECLINED, TENTATIVE, or DELEGATED.



`Request = 8` 

8: Make a request for an event. This is an explicit invitation to one or more 'Attendees'. Event Requests are also used to update or change an existing event. Clients that cannot handle REQUEST may degrade the event to view it as an PUBLISH.



`Unknown = 0` 

0: Method is not known



