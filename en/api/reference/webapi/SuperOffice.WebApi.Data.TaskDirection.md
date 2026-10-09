# <a id="SuperOffice_WebApi_Data_TaskDirection"></a> Enum TaskDirection

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'direction' in table 'task'. Controls icons used in GUI
This Enum is used by:  Task.direction

```csharp
public enum TaskDirection : short
```

## Fields

`Incoming = 1` 

1: The task is sent in to SuperOffice CRM 5



`Outgoing = 2` 

2: The task is sent out from SuperOffice CRM 5



`SaintAll = 3` 

3: All' choice for Saint. This is NOT an acceptable value for a task definition, but is used by the Saint system for indexing all directions



`Unknown = 0` 

0: Unknown - used when initializing



