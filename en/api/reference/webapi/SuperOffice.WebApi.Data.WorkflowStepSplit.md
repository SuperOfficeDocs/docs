# <a id="SuperOffice_WebApi_Data_WorkflowStepSplit"></a> Class WorkflowStepSplit

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepSplit.
Step in workflow.

```csharp
public class WorkflowStepSplit : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase) ← 
[WorkflowStepSplit](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSplit)

#### Inherited Members

[WorkflowStepBase.WorkflowStepId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_WorkflowStepId), 
[WorkflowStepBase.WorkflowId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_WorkflowId), 
[WorkflowStepBase.StepType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_StepType_String), 
[WorkflowStepBase.StepType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_StepType), 
[WorkflowStepBase.Rank](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase#SuperOffice_WebApi_Data_WorkflowStepBase_Rank), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit__ctor"></a> WorkflowStepSplit\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepSplit()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_ExitFlow"></a> ExitFlow

If set to true, participants descending the Everyone else branch will exit the flow on this step

```csharp
public virtual bool ExitFlow { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_ExitToFlowId"></a> ExitToFlowId

Flow to add participants to on exit

```csharp
public virtual int ExitToFlowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_ExitToSelectionId"></a> ExitToSelectionId

Static selection to add participants to on exit

```csharp
public virtual int ExitToSelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_Options"></a> Options

What options are given by the split

```csharp
public virtual WorkflowStepOptionBase[] Options { get; set; }
```

#### Property Value

 [WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_ShipmentId"></a> ShipmentId

When splitting on link clicked, which shipmentId is the link in?

```csharp
public virtual int ShipmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_SplitName"></a> SplitName

The name of the split step

```csharp
public virtual string SplitName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_SplitOptionType"></a> SplitOptionType

What type of data to split on. Contact, Link clicked, etc
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowSplitOptionType? SplitOptionType { get; set; }
```

#### Property Value

 [WorkflowSplitOptionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowSplitOptionType)?

#### See Also

[WorkflowStepSplit](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSplit).[SplitOptionType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSplit#SuperOffice_WebApi_Data_WorkflowStepSplit_SplitOptionType_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepSplit_SplitOptionType_String"></a> SplitOptionType\_String

What type of data to split on. Contact, Link clicked, etc
Raw string enum value.

```csharp
[JsonProperty("SplitOptionType")]
public string SplitOptionType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepSplit](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSplit).[SplitOptionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepSplit#SuperOffice_WebApi_Data_WorkflowStepSplit_SplitOptionType)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

