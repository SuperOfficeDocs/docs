# <a id="SuperOffice_WebApi_Data_CopyPartAvailability"></a> Enum CopyPartAvailability

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Whether one optional part of a copy can be copied, as checked before the copy is saved. Not a stored field: this only travels in the copy check carriers returned by the copy check operations.

```csharp
public enum CopyPartAvailability
```

## Fields

`Available = 0`

0: The part can be copied

`NotAvailable = 3`

3: The source record has something to copy, but it can't be copied, for instance because of the user's rights. The check's Reason says why.

`NotLicensed = 2`

2: The part isn't offered, because the user's licences or the system's settings don't include it

`NothingToCopy = 1`

1: The source record has nothing to copy for this part
