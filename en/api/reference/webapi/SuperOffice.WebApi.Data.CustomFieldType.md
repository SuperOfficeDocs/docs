# <a id="SuperOffice_WebApi_Data_CustomFieldType"></a> Enum CustomFieldType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Custom Field type: 1 = Number, 2 = Short text, 3 = Long text, 4 = Date, 5 = Unlimited date, 6 = Checkbox, 7 = Drop-down listbox, 8 = Decimal, 9 = DateTime, 10 = Time, 11 = TimeSpan, 12 = Relation, 13 = Attachment

```csharp
public enum CustomFieldType
```

## Fields

`Attachment = 13` 

13: File Attachment: int record id in attachment table: '[I:1234]'



`Blob = 5` 

5: Binary blob, encoded as Base64 string.



`Checkbox = 6` 

6: Boolean, stored as an integer, 1 = checked/true, 0 = unchecked/false: '[I:1]'



`Date = 4` 

4: Date: '[D:06/19/2019]'



`DateTime = 9` 

9: Date + Time:  '[DT:06/19/2019 14:35:56.00000]'



`Decimal = 8` 

8: Decimal / floating point, stored as a double: '[F:3.14159]'



`DynamicLink = 14` 

14: Dynamic Link: contains link redirect value: 'https://example.com/scripts/ticket.fcgi?action=redirectLink&amp;extraFieldId=5&amp;table=y_equipment&amp;id=2'



`Integer = 1` 

1: Number (32-bit integer): '[I:123]'



`ListText = 15` 

15: Text with list items to choose between: 'text value'



`LongText = 3` 

3: Long text: 'long text value'



`MdoList = 7` 

7: MDO List item reference, stored as an integer ID: '[I:123]'



`RelationTo = 12` 

12: Relation to another table. Stored as an int (primary key of record in other table): '[I:1234]'



`ShortText = 2` 

2: Short text, up to 255 characters: 'text value'



`Time = 10` 

10: Time only - ignore the date part: '[T:06/19/2019 14:35:56.00000]'



`TimeSpan = 11` 

11: Timespan in some units (hours, minutes or seconds): '[I:1234]'



`Unknown = 0` 

0: Unknown/Undefined field type: 0



