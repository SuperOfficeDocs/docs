# <a id="SuperOffice_WebApi_Data_BatchTaskState"></a> Enum BatchTaskState

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public enum BatchTaskState
```

## Fields

`All = 99999` 

99999: Special type.



`Aquired = 2` 

2: The task has been aquired by an instance that wants to execute the task, but has not been started.



`Failed = 5` 

5: Executing the task has halted and the task failed.



`New = 1` 

1: The task is new, but not assigned or run by any party.



`Started = 3` 

3: The task is executing.



`Succeeded = 4` 

4: Executing the task has completed successfully.



`SucceededManualCleanup = 6` 

6: Executing the task has completed successfully, and related data will be cleaned up by the responsible code.



`Unknown = 0` 

0: Unknown state of the task.



