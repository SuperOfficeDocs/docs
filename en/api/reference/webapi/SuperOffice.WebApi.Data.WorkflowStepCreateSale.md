# <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale"></a> Class WorkflowStepCreateSale

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepCreateSale.
Step in workflow.

```csharp
public class WorkflowStepCreateSale : WorkflowStepBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepBase](SuperOffice.WebApi.Data.WorkflowStepBase.md) ← 
[WorkflowStepCreateSale](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md)

#### Inherited Members

[WorkflowStepBase.WorkflowStepId](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_WorkflowStepId), 
[WorkflowStepBase.WorkflowId](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_WorkflowId), 
[WorkflowStepBase.StepType\_String](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_StepType\_String), 
[WorkflowStepBase.StepType](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_StepType), 
[WorkflowStepBase.Rank](SuperOffice.WebApi.Data.WorkflowStepBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepBase\_Rank), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale__ctor"></a> WorkflowStepCreateSale\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepCreateSale()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_ActionTime"></a> ActionTime

Workflow action time to wait

```csharp
public virtual int ActionTime { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_ActionTimeUnit"></a> ActionTimeUnit

Worflow action time unit
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowTimeWaitIntervalType? ActionTimeUnit { get; set; }
```

#### Property Value

 [WorkflowTimeWaitIntervalType](SuperOffice.WebApi.Data.WorkflowTimeWaitIntervalType.md)?

#### See Also

[WorkflowStepCreateSale](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md).[ActionTimeUnit\_String](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateSale\_ActionTimeUnit\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_ActionTimeUnit_String"></a> ActionTimeUnit\_String

Worflow action time unit
Raw string enum value.

```csharp
[JsonProperty("ActionTimeUnit")]
public string ActionTimeUnit_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepCreateSale](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md).[ActionTimeUnit](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateSale\_ActionTimeUnit)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_ActionType"></a> ActionType

Workflow action type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowActionType? ActionType { get; set; }
```

#### Property Value

 [WorkflowActionType](SuperOffice.WebApi.Data.WorkflowActionType.md)?

#### See Also

[WorkflowStepCreateSale](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md).[ActionType\_String](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateSale\_ActionType\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_ActionType_String"></a> ActionType\_String

Workflow action type
Raw string enum value.

```csharp
[JsonProperty("ActionType")]
public string ActionType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowStepCreateSale](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md).[ActionType](SuperOffice.WebApi.Data.WorkflowStepCreateSale.md\#SuperOffice\_WebApi\_Data\_WorkflowStepCreateSale\_ActionType)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Amount"></a> Amount

Sale amount

```csharp
public virtual double Amount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Currency"></a> Currency

Sale currency

```csharp
public virtual int Currency { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Date"></a> Date

Sale date

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Description"></a> Description

Sale description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Owner"></a> Owner

Sale owner

```csharp
public virtual int Owner { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Project"></a> Project

Related project

```csharp
public virtual int Project { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_SaleType"></a> SaleType

Sale type

```csharp
public virtual int SaleType { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Source"></a> Source

Source

```csharp
public virtual int Source { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Stage"></a> Stage

Sale stage

```csharp
public virtual int Stage { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WorkflowStepCreateSale_Title"></a> Title

Sale title

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

