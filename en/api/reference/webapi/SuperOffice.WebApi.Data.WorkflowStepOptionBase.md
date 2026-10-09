# <a id="SuperOffice_WebApi_Data_WorkflowStepOptionBase"></a> Class WorkflowStepOptionBase

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
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
[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md)

#### Derived

[WorkflowStepOptionFormData](SuperOffice.WebApi.Data.WorkflowStepOptionFormData.md), 
[WorkflowStepOptionFormSubmission](SuperOffice.WebApi.Data.WorkflowStepOptionFormSubmission.md), 
[WorkflowStepOptionLinkClicked](SuperOffice.WebApi.Data.WorkflowStepOptionLinkClicked.md), 
[WorkflowStepOptionPersonData](SuperOffice.WebApi.Data.WorkflowStepOptionPersonData.md), 
[WorkflowStepOptionProjectMembership](SuperOffice.WebApi.Data.WorkflowStepOptionProjectMembership.md), 
[WorkflowStepOptionSelectionMembership](SuperOffice.WebApi.Data.WorkflowStepOptionSelectionMembership.md)

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

 [WorkflowSplitOptionType](SuperOffice.WebApi.Data.WorkflowSplitOptionType.md)?

#### See Also

[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md).[OptionType\_String](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_OptionType\_String)

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

[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md).[OptionType](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_OptionType)

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

 [WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md)\[\]

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

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

