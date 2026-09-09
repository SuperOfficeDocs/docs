# <a id="SuperOffice_WebApi_Data_TicketCategoryClosingStatus"></a> Enum TicketCategoryClosingStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Default status for requests. Note that this is a preference which should be respected if making UI. It is not enforced by the APIs

```csharp
public enum TicketCategoryClosingStatus
```

## Fields

`Active = 1` 

1: Indicates that the ticket status should be active as default



`Closed = 2` 

2: Indicates that the ticket status should be closed as default



`Postponed = 3` 

3: Indicates that the ticket status should be postponed as default



`UserDefined = 0` 

0: The ticket status should respect the user defined behaviour



