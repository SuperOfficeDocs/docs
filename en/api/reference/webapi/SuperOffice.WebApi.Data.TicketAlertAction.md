# <a id="SuperOffice_WebApi_Data_TicketAlertAction"></a> Enum TicketAlertAction

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Bitmask available ticket alert action
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum TicketAlertAction
```

## Fields

`ActionDelegate = 1` 

1: Controls Reassign



`ActionEmail = 4` 

4: Controls Email others



`ActionEmailCategoryMaster = 32` 

32: Controls Email Category administrator



`ActionEmailCustomer = 8` 

8: Controls Email Contact



`ActionEmailUser = 16` 

16: Controls Email User



`ActionScript = 1024` 

1024: Controls Script



`ActionSms = 64` 

64: Controls SMS others



`ActionSmsCategoryMaster = 512` 

512: Controls SMS Category administrator



`ActionSmsCustomer = 128` 

128: Controls SMS Contact



`ActionSmsUser = 256` 

256: Controls SMS User



`UndefinedValue2 = 2` 

2: Undefined and generated value 2



