# <a id="SuperOffice_WebApi_Data_PreferenceLevel"></a> Enum PreferenceLevel

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'deflevel' in table 'userpreference'.
This Enum is used by:  UserPreference.deflevel; UserPreference.maxlevel; PrefDesc.maxLevel; PrefDesc.sysMaxLevel

```csharp
public enum PreferenceLevel : short
```

## Fields

`Database = 3` 

3: Value valid for this database



`Group = 4` 

4: Value valid for this group



`HardDefault = 1` 

1: Default value used if no other value has been specified



`Individual = 5` 

5: Value valid for this user



`PC = 6` 

6: Value valid for this computer (note: stored in the Registry, not in the database)



`SystemWide = 2` 

2: Value valid for all databases under this licence



`Undefined = 0` 

0: Undefined value (error)



