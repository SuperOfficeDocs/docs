# <a id="SuperOffice_WebApi_Data_RagStatus"></a> Class RagStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RagStatus.
RAG namespace status. How is the indexing going?

```csharp
public class RagStatus
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RagStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatus)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RagStatus__ctor"></a> RagStatus\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RagStatus()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RagStatus_CompletedAt"></a> CompletedAt

UTC timestamp - when content indexing finished.

```csharp
public virtual DateTime CompletedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RagStatus_CurrentRunTag"></a> CurrentRunTag

Unique identifier for current indexing job.

```csharp
public virtual string CurrentRunTag { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagStatus_IsCancelled"></a> IsCancelled

Was the indexing cancelled before completion?

```csharp
public virtual bool IsCancelled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RagStatus_IsCompleted"></a> IsCompleted

Is the indexing run finished?

```csharp
public virtual bool IsCompleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RagStatus_LastIndexed"></a> LastIndexed

UTC timestamp - when last content was added/updated to index.

```csharp
public virtual DateTime LastIndexed { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RagStatus_NamespaceName"></a> NamespaceName

Namespace the status belongs to.

```csharp
public virtual string NamespaceName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagStatus_StartedAt"></a> StartedAt

UTC timestamp - when content indexeing started.

```csharp
public virtual DateTime StartedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RagStatus_StatusAll"></a> StatusAll

How many documents/chunks are in the index - sum of all the other types

```csharp
public virtual RagStatusChunks StatusAll { get; set; }
```

#### Property Value

 [RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

### <a id="SuperOffice_WebApi_Data_RagStatus_StatusDocuments"></a> StatusDocuments

How many documents/chunks of type Document are in the index

```csharp
public virtual RagStatusChunks StatusDocuments { get; set; }
```

#### Property Value

 [RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

### <a id="SuperOffice_WebApi_Data_RagStatus_StatusFAQ"></a> StatusFAQ

How many documents/chunks of type FAQ are in the index

```csharp
public virtual RagStatusChunks StatusFAQ { get; set; }
```

#### Property Value

 [RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

### <a id="SuperOffice_WebApi_Data_RagStatus_StatusNone"></a> StatusNone

How many documents/chunks of type None are in the index

```csharp
public virtual RagStatusChunks StatusNone { get; set; }
```

#### Property Value

 [RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

### <a id="SuperOffice_WebApi_Data_RagStatus_StatusProduct"></a> StatusProduct

How many documents/chunks of type Product are in the index

```csharp
public virtual RagStatusChunks StatusProduct { get; set; }
```

#### Property Value

 [RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

### <a id="SuperOffice_WebApi_Data_RagStatus_StatusTicket"></a> StatusTicket

How many documents/chunks of type Ticket are in the index

```csharp
public virtual RagStatusChunks StatusTicket { get; set; }
```

#### Property Value

 [RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

### <a id="SuperOffice_WebApi_Data_RagStatus_StatusWebpage"></a> StatusWebpage

How many documents/chunks of type Webpage are in the index

```csharp
public virtual RagStatusChunks StatusWebpage { get; set; }
```

#### Property Value

 [RagStatusChunks](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagStatusChunks)

## See Also

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

