# <a id="SuperOffice_WebApi_Data_EMailFlags"></a> Enum EMailFlags

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

This Enum is used by:  email_item.flags
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum EMailFlags : short
```

## Fields

`Answered = 32` 

32: 32: Mail has been replied to at least once



`Deleted = 2` 

2: 2: Mail has been deleted



`Draft = 16` 

16: 16: Mail is an unsent draft



`Flagged = 8` 

8: 8: Mail is flagged in the GUI



`None = 0` 

0: 0: No flags set



`Recent = 4` 

4: 4: Mail is recent



`Seen = 1` 

1: 1: Mail has been read



