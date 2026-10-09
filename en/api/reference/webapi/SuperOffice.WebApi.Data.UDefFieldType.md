# <a id="SuperOffice_WebApi_Data_UDefFieldType"></a> Enum UDefFieldType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Field type: 1 = Number, 2 = Short text, 3 = Long text, 4 = Date, 5 = Unlimited date, 6 = Checkbox, 7 = Drop-down listbox, 8 = Decimal

```csharp
public enum UDefFieldType
```

## Fields

`Checkbox = 6` 

6: Checkbox, stored as an integer, 1 = checked



`Date = 4` 

4: Date, between 1.1.1970 and 2038, stored as seconds after 1.1.1970



`Decimal = 8` 

8: Decimal / floating point, stored as a double



`List = 7` 

7: List item reference, stored as an integer ID



`LongText = 3` 

3: Long text, up to 199 characters, stored in the 'large' table



`Number = 1` 

1: Number (32-bit integer)



`ShortText = 2` 

2: Short text, up to 39 characters, stored in the 'small' table



`UnlimitedDate = 5` 

5: Unlimited date (without time), stored as an YYYYMMDD string



