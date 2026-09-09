# <a id="SuperOffice_WebApi_Data_RagStatusChunks"></a> Class RagStatusChunks

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RagStatusChunks.
RAG namespace document index statistics

```csharp
public class RagStatusChunks
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RagStatusChunks__ctor"></a> RagStatusChunks\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RagStatusChunks()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RagStatusChunks_NumberOfChunks"></a> NumberOfChunks

How many chunks stored in the database

```csharp
public virtual int NumberOfChunks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RagStatusChunks_NumberOfDocuments"></a> NumberOfDocuments

How many documents stored in the database

```csharp
public virtual int NumberOfDocuments { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

