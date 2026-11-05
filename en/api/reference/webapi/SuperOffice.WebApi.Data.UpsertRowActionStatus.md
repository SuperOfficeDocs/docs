# <a id="SuperOffice_WebApi_Data_UpsertRowActionStatus"></a> Enum UpsertRowActionStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Upsert: Action status for each row

```csharp
public enum UpsertRowActionStatus
```

## Fields

`ColumnsZeroed = 5` 

5: Row not matched in incoming keys and COLUMNS ZEROED



`Deleted = 4` 

4: Row not matched in incoming keys and DELETED



`Inserted = 1` 

1: Row not found in target, inserted; primary key assigned as required



`NoUpdateNeeded = 3` 

3: Row found in target, no updated needed



`Updated = 2` 

2: Row found in target, update needed



