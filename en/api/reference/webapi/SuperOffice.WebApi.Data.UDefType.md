# <a id="SuperOffice_WebApi_Data_UDefType"></a> Enum UDefType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Same as the EUDefType enum in the C++ client, this is the DATABASE value used for udef definitions

```csharp
public enum UDefType
```

## Fields

`Appointment = 12` 

12: Owner is the appointment table



`Contact = 7` 

7: Owner is the contact table



`Document = 13` 

13: Owner is the document table



`Invalid = 0` 

0: Invalid



`None = 14` 

14: Owner is undefined, you should not see this value in a real database



`Person = 8` 

8: Owner is the Person table



`Project = 9` 

9: Owner is the project table



`Sale = 10` 

10: Owner is the sale table



`Temp = 11` 

11: This is the temporary udef table pair, used during reorganizations



