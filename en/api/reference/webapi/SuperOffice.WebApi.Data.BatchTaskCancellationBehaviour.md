# <a id="SuperOffice_WebApi_Data_BatchTaskCancellationBehaviour"></a> Enum BatchTaskCancellationBehaviour

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Batch task cancel support

```csharp
public enum BatchTaskCancellationBehaviour
```

## Fields

`CanCancel = 0` 

0: The batch task can be cancelled



`CancelWithWarning = 1` 

1: The batch task can be cancelled, but the UI will display a warning (symbol SR_BATCH_&lt;snakeCaseName&gt;_CANCELLATION



`CannotCancel = 2` 

2: The batch task cannot be cancelled



