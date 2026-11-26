# <a id="SuperOffice_WebApi_Data_CopyPartResult"></a> Enum CopyPartResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Outcome of one optional part of a copy operation. Not a stored field: this only ever travels in the copy result objects on carriers returned by copy operations.

```csharp
public enum CopyPartResult
```

## Fields

`Failure = 2`

2: The part was requested and attempted, but failed.

`NotRequested = 0`

0: The caller did not ask for this part, so nothing was attempted

`NothingToCopy = 3`

3: The part was requested, but the source record had nothing to copy

`Success = 1`

1: The part was requested and copied to the new record
