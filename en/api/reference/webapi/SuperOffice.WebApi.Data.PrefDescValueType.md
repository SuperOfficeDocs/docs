# <a id="SuperOffice_WebApi_Data_PrefDescValueType"></a> Enum PrefDescValueType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'valueType' in table 'prefdesc'.
This Enum is used by:  PrefDesc.valueType

```csharp
public enum PrefDescValueType : short
```

## Fields

`Bool = 3` 

3: Preference value is Boolean



`ContactID = 7` 

7: Preference value is a contact ID



`ListOfValues = 4` 

4: Preference value is a list of separate value



`ListTableRef = 5` 

5: Preference value is a record ID in the given MDO list table; maxValue contains the tablenumberø



`MultiLineText = 15` 

15: Multi-line text that preserves line breaks



`Number = 1` 

1: Preference value is a number



`Password = 14` 

14: Password, stored as plain text but shown with dots



`PersonID = 8` 

8: Preference value is a person ID



`PosSize = 11` 

11: Obsolete: Windows position and size



`ProjectID = 9` 

9: Preference value is a project ID



`SelectionID = 10` 

10: Preference value is a selection ID



`Text = 2` 

2: Preference value is a text (max len 99 characters)



`Time = 13` 

13: Time, preference value is 13:45:50



`TimeList = 6` 

6: Preference value is a time, value is seconds since midnight (28800 = 08:00)



`TimeZone = 12` 

12: TimeZone location



`Unknown = 0` 

0: Unknown - used when initializing



