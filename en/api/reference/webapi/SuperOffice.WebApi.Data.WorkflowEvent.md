# <a id="SuperOffice_WebApi_Data_WorkflowEvent"></a> Class WorkflowEvent

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowEvent.
Workflow event carrier

```csharp
public class WorkflowEvent : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[WorkflowEvent](SuperOffice.WebApi.Data.WorkflowEvent.md)

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

### <a id="SuperOffice_WebApi_Data_WorkflowEvent__ctor"></a> WorkflowEvent\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowEvent()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowEvent_Attributes"></a> Attributes

Event info

```csharp
public virtual string Attributes { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowEvent_EventType"></a> EventType

The workflow event type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowEventType? EventType { get; set; }
```

#### Property Value

 [WorkflowEventType](SuperOffice.WebApi.Data.WorkflowEventType.md)?

#### See Also

[WorkflowEvent](SuperOffice.WebApi.Data.WorkflowEvent.md).[EventType\_String](SuperOffice.WebApi.Data.WorkflowEvent.md\#SuperOffice\_WebApi\_Data\_WorkflowEvent\_EventType\_String)

### <a id="SuperOffice_WebApi_Data_WorkflowEvent_EventType_String"></a> EventType\_String

The workflow event type
Raw string enum value.

```csharp
[JsonProperty("EventType")]
public string EventType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowEvent](SuperOffice.WebApi.Data.WorkflowEvent.md).[EventType](SuperOffice.WebApi.Data.WorkflowEvent.md\#SuperOffice\_WebApi\_Data\_WorkflowEvent\_EventType)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

