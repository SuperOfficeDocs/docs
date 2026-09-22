# <a id="SuperOffice_WebApi_Data_CRMScriptResult"></a> Class CRMScriptResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CRMScriptResult.
Object for returning information when validating a CRMScript

```csharp
public class CRMScriptResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CRMScriptResult__ctor"></a> CRMScriptResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CRMScriptResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CRMScriptResult_ErrorInformation"></a> ErrorInformation

Contains error information if the validation failed

```csharp
public virtual CRMScriptErrorInfo ErrorInformation { get; set; }
```

#### Property Value

 [CRMScriptErrorInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptErrorInfo)

### <a id="SuperOffice_WebApi_Data_CRMScriptResult_ErrorMessage"></a> ErrorMessage

Deprecated, see ErrorInformation instead. Contains the error message for a non-valide CRMScript

```csharp
public virtual string ErrorMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptResult_Includes"></a> Includes

The unique ids of all depencies of this script (all resolved includes)

```csharp
public virtual int[] Includes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_CRMScriptResult_LineNumber"></a> LineNumber

Deprecated, see ErrorInformation instead. The line number containing the incorrect syntax, if available

```csharp
public virtual int LineNumber { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptResult_SourceMaps"></a> SourceMaps

Array of source maps showing where in the original code a specific line originated from

```csharp
public virtual CRMScriptSourceMap[] SourceMaps { get; set; }
```

#### Property Value

 [CRMScriptSourceMap](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptSourceMap)\[\]

### <a id="SuperOffice_WebApi_Data_CRMScriptResult_Transpiled"></a> Transpiled

This will contain transpiled code. In case of Typescript, this will then contain the executable JavaScript

```csharp
public virtual string Transpiled { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptResult_Valid"></a> Valid

True if the CRMScript was successfully validated. If false, see the error message for details

```csharp
public virtual bool Valid { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent)

