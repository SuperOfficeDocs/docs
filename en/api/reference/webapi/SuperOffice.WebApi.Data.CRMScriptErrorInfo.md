# <a id="SuperOffice_WebApi_Data_CRMScriptErrorInfo"></a> Class CRMScriptErrorInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CRMScriptErrorInfo.
Object containing error information for a CRMScript

```csharp
public class CRMScriptErrorInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CRMScriptErrorInfo](SuperOffice.WebApi.Data.CRMScriptErrorInfo.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CRMScriptErrorInfo__ctor"></a> CRMScriptErrorInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CRMScriptErrorInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CRMScriptErrorInfo_CharacterPosition"></a> CharacterPosition

The character position on the ErrorLine, if available

```csharp
public virtual int CharacterPosition { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptErrorInfo_ErrorMessage"></a> ErrorMessage

Descriptive message of the script failed

```csharp
public virtual string ErrorMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptErrorInfo_IncludeId"></a> IncludeId

The includeId of the source where the error occured

```csharp
public virtual string IncludeId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptErrorInfo_LineNumber"></a> LineNumber

The line number where the error occured

```csharp
public virtual int LineNumber { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CRMScriptAgent](SuperOffice.WebApi.Agents.CRMScriptAgent.md)

