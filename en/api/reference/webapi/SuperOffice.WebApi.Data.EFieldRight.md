# <a id="SuperOffice_WebApi_Data_EFieldRight"></a> Enum EFieldRight

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Access levels to a single field. Read and/or write.
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum EFieldRight
```

## Fields

`None = 0` 

0: Hidden from user.



`Nullable = 32` 

32: Field can have NULL as a valid value.



`Read = 1` 

1: Read-only right



`UIHintMandatory = 64` 

64: Field must be filled out (not blank)



`UIHintReadOnly = 128` 

128: Field can only be read, not updated, in the user interface.



`UIHints = 192` 

192: Rights only applied in the user interface.  These rights are threated as deny rights.



`UndefinedValue256 = 256` 

256: Undefined and generated value 256



`Unused1 = 4` 

4:



`Unused2 = 8` 

8:



`Unused3 = 16` 

16:



`Unused4 = 32` 

32:



`Update = 3` 

3: Read + Write rights combined



`Write = 2` 

2: Write-only (not terribly useful)



