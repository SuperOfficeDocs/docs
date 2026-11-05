# <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase"></a> Class WorkflowStepOptionBase

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepOptionBase.
Workflow step split option carrier base carrier class.

```csharp
[KnownType(typeof(WorkflowStepOptionFormData))]
[KnownType(typeof(WorkflowStepOptionFormSubmission))]
[KnownType(typeof(WorkflowStepOptionLinkClicked))]
[KnownType(typeof(WorkflowStepOptionPersonData))]
[KnownType(typeof(WorkflowStepOptionProjectMembership))]
[KnownType(typeof(WorkflowStepOptionSelectionMembership))]
public class WorkflowStepOptionBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase)

#### Derived

[WorkflowStepOptionFormData](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionFormData), 
[WorkflowStepOptionFormSubmission](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionFormSubmission), 
[WorkflowStepOptionLinkClicked](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionLinkClicked), 
[WorkflowStepOptionPersonData](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionPersonData), 
[WorkflowStepOptionProjectMembership](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionProjectMembership), 
[WorkflowStepOptionSelectionMembership](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionSelectionMembership)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase__ctor"></a> WorkflowStepOptionBase\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepOptionBase()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_Name"></a> Name

The name of this option

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType"></a> OptionType

Type of option
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowSplitOptionType? OptionType { get; set; }
```

#### Property Value

 [WorkflowSplitOptionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowSplitOptionType)?

#### See Also

[WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase).[OptionType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType_String"></a> OptionType\_String

Type of option
Raw string enum value.

```csharp
[JsonProperty("OptionType")]
public string OptionType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase).[OptionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType)

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_Rank"></a> Rank

Step order

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_Steps"></a> Steps

The steps to execute if this option/path is selected

```csharp
public virtual WorkflowStepBase[] Steps { get; set; }
```

#### Property Value

 [WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase)\[\]

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowId"></a> WorkflowId

Workflow id

```csharp
public virtual int WorkflowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowStepId"></a> WorkflowStepId

The workflow step this instance belongs to

```csharp
public virtual int WorkflowStepId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowStepOptionId"></a> WorkflowStepOptionId

Primary key

```csharp
public virtual int WorkflowStepOptionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

