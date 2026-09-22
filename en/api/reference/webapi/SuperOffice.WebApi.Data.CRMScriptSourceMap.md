# <a id="SuperOffice_WebApi_Data_CRMScriptSourceMap"></a> Class CRMScriptSourceMap

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CRMScriptSourceMap.
Object for returning source-map info when validating or executing a CRMScript

```csharp
public class CRMScriptSourceMap : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CRMScriptSourceMap](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptSourceMap)

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

### <a id="SuperOffice_WebApi_Data_CRMScriptSourceMap__ctor"></a> CRMScriptSourceMap\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CRMScriptSourceMap()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CRMScriptSourceMap_Delta"></a> Delta

The delta between global line number and a line number inside this range

```csharp
public virtual int Delta { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptSourceMap_IncludeId"></a> IncludeId

The includeId for this entry

```csharp
public virtual string IncludeId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptSourceMap_IncludedFrom"></a> IncludedFrom

The list of IncludeId:linenum that leads to this source

```csharp
public virtual string[] IncludedFrom { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_CRMScriptSourceMap_LineNumberFrom"></a> LineNumberFrom

The 1-based start line (inclusive) of this entry

```csharp
public virtual int LineNumberFrom { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptSourceMap_LineNumberTo"></a> LineNumberTo

The 1-based end line (inclusive) of this entry

```csharp
public virtual int LineNumberTo { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent)

