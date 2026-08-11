# <a id="SuperOffice_WebApi_Data_UpsertNomatchAction"></a> Enum UpsertNomatchAction

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Upsert: Action to take on target table rows that do not match any incoming keys

```csharp
public enum UpsertNomatchAction
```

## Fields

`DeleteRow = 2` 

2: Delete the entire row, for all non-matching-row



`NoChange = 0` 

0: No action, leave target table row unchanged



`ZeroColumns = 1` 

1: Zero/default-value the targeted 'columns' in all non-matching rows



