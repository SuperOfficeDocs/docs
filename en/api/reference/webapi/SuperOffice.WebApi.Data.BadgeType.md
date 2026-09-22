# <a id="SuperOffice_WebApi_Data_BadgeType"></a> Enum BadgeType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'badge' in table 'ej_message'. Defines the initial source of a message.
This Enum is used by:  ej_message.badge

```csharp
public enum BadgeType : short
```

## Fields

`Comment = 3` 

3: Message created as an internal comment



`Forward = 2` 

2: Message created as a forward



`Incoming = 4` 

4: Message created as a result of other events processing



`Outgoing = 5` 

5: Message created as first outgoing message on ticket



`Reply = 1` 

1: Message created as a reply



`Unknown = 0` 

0: Initial message source is unknown



