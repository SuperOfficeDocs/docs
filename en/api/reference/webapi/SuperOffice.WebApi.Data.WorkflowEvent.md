# <a id="SuperOffice_WebApi_Data_WorkflowEvent"></a> Class WorkflowEvent

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowEvent.
Workflow event carrier

```csharp
public class WorkflowEvent : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[WorkflowEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEvent)

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

 [WorkflowEventType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventType)?

#### See Also

[WorkflowEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEvent).[EventType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEvent#SuperOffice_WebApi_Data_WorkflowEvent_EventType_String)

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

[WorkflowEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEvent).[EventType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEvent#SuperOffice_WebApi_Data_WorkflowEvent_EventType)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

