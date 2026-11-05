# <a id="SuperOffice_WebApi_Data_ExportArchiveResult"></a> Class ExportArchiveResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ExportArchiveResult.

```csharp
public class ExportArchiveResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ExportArchiveResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExportArchiveResult)

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

### <a id="SuperOffice_WebApi_Data_ExportArchiveResult__ctor"></a> ExportArchiveResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ExportArchiveResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ExportArchiveResult_BatchTaskId"></a> BatchTaskId

Id of the BatchTask created. &lt;=0 if no BatchTask was created.

```csharp
public virtual int BatchTaskId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ExportArchiveResult_FileName"></a> FileName

The path to the output file created, if it exists. Will be an empty string if no file was created.

```csharp
public virtual string FileName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ExportArchiveResult_Message"></a> Message

Descriptive messages; errors, etc.

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

