# <a id="SuperOffice_WebApi_Data_EjScriptVerb"></a> Enum EjScriptVerb

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Flag values for field 'blocked_verbs' in table 'ejscript'.
This Enum is used by:  ejscript.blocked_verbs
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum EjScriptVerb
```

## Fields

`BlockCONNECT = 256` 

256: Block CONNECT access



`BlockDELETE = 8` 

8: Block DELETE access



`BlockGET = 1` 

1: Block GET access



`BlockHEAD = 64` 

64: Block HEAD access



`BlockOPTIONS = 32` 

32: Block OPTIONS access



`BlockOTHER = 512` 

512: Block OTHER, can be used for custom verbs



`BlockPATCH = 16` 

16: Block PATCH access



`BlockPOST = 2` 

2: Block POST access



`BlockPUT = 4` 

4: Block PUT access



`BlockTRACE = 128` 

128: Block TRACE access



