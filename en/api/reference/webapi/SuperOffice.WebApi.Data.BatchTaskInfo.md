# <a id="SuperOffice_WebApi_Data_BatchTaskInfo"></a> Class BatchTaskInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for BatchTaskInfo.
BatchTaskInfo contains information about one batch task.

```csharp
public class BatchTaskInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)

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

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo__ctor"></a> BatchTaskInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public BatchTaskInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_AssociateId"></a> AssociateId

Task owner. If it is a System task, AssociateId = 0.

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_CancellationBehaviour"></a> CancellationBehaviour

Indicate if the task can be stopped.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BatchTaskCancellationBehaviour? CancellationBehaviour { get; set; }
```

#### Property Value

 [BatchTaskCancellationBehaviour](SuperOffice.WebApi.Data.BatchTaskCancellationBehaviour.md)?

#### See Also

[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md).[CancellationBehaviour\_String](SuperOffice.WebApi.Data.BatchTaskInfo.md\#SuperOffice\_WebApi\_Data\_BatchTaskInfo\_CancellationBehaviour\_String)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_CancellationBehaviour_String"></a> CancellationBehaviour\_String

Indicate if the task can be stopped.
Raw string enum value.

```csharp
[JsonProperty("CancellationBehaviour")]
public string CancellationBehaviour_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md).[CancellationBehaviour](SuperOffice.WebApi.Data.BatchTaskInfo.md\#SuperOffice\_WebApi\_Data\_BatchTaskInfo\_CancellationBehaviour)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Context"></a> Context

Context for the executing task.

```csharp
public virtual string Context { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Created"></a> Created

Task creation time.

```csharp
public virtual DateTime Created { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_DatabaseSerialNumber"></a> DatabaseSerialNumber

Serial number of the database the task is to run on.

```csharp
public virtual string DatabaseSerialNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Description"></a> Description

Description of the task.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_DetailsRecord"></a> DetailsRecord

Record Id of a row in the DetailsTable containing more info about the task.

```csharp
public virtual int DetailsRecord { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_DetailsTable"></a> DetailsTable

Id of table with more information about the task.

```csharp
public virtual short DetailsTable { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_FileName"></a> FileName

The filename related to the batchtask.

```csharp
public virtual string FileName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Id"></a> Id

Id of the task.

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_IsInternalTask"></a> IsInternalTask

If IsInternalTask is true, this task will not add a trace to the database.

```csharp
public virtual bool IsInternalTask { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_IsSystemTask"></a> IsSystemTask

If IsSystemTask is true, the task is not initiated by an associate.

```csharp
public virtual bool IsSystemTask { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_LastStarted"></a> LastStarted

When was the task last started.

```csharp
public virtual DateTime LastStarted { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Name"></a> Name

Name of the task.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_ParameterObject"></a> ParameterObject

ParameterObject will be serialized to a binary blob and saved in the BinaryObject table. The link to the BinaryObject will be set using DetailsTable and DetailsRecord.

```csharp
public virtual StringDictionary ParameterObject { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_ProgressDescription"></a> ProgressDescription

Descriptive text for the current stage

```csharp
public virtual string ProgressDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_ProgressPercent"></a> ProgressPercent

Task progress, in percent of estimated total

```csharp
public virtual short ProgressPercent { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Request"></a> Request

Maps to the request field in the batchtask table.

```csharp
public virtual string Request { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Response"></a> Response

Maps to the response field in the batchtask table.

```csharp
public virtual string Response { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_Result"></a> Result

Maps to the result field in the batchtask table.

```csharp
public virtual string Result { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_StartCount"></a> StartCount

Maps to the startcount field in the batchtask table.

```csharp
public virtual int StartCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_State"></a> State

BatchTaskState of the task.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public BatchTaskState? State { get; set; }
```

#### Property Value

 [BatchTaskState](SuperOffice.WebApi.Data.BatchTaskState.md)?

#### See Also

[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md).[State\_String](SuperOffice.WebApi.Data.BatchTaskInfo.md\#SuperOffice\_WebApi\_Data\_BatchTaskInfo\_State\_String)

### <a id="SuperOffice_WebApi_Data_BatchTaskInfo_State_String"></a> State\_String

BatchTaskState of the task.
Raw string enum value.

```csharp
[JsonProperty("State")]
public string State_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md).[State](SuperOffice.WebApi.Data.BatchTaskInfo.md\#SuperOffice\_WebApi\_Data\_BatchTaskInfo\_State)

## See Also

[BatchAgent](SuperOffice.WebApi.Agents.BatchAgent.md)

