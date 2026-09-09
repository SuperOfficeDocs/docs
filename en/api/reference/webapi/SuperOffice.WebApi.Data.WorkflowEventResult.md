# <a id="SuperOffice_WebApi_Data_WorkflowEventResult"></a> Class WorkflowEventResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowEventResult.
Workflow event result carrier

```csharp
public class WorkflowEventResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[WorkflowEventResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventResult)

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

### <a id="SuperOffice_WebApi_Data_WorkflowEventResult__ctor"></a> WorkflowEventResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowEventResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowEventResult_Attributes"></a> Attributes

Event result info

```csharp
public virtual string Attributes { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WorkflowEventResult_EventType"></a> EventType

The workflow event type
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowEventType? EventType { get; set; }
```

#### Property Value

 [WorkflowEventType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventType)?

#### See Also

[WorkflowEventResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventResult).[EventType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventResult#SuperOffice_WebApi_Data_WorkflowEventResult_EventType_String)

### <a id="SuperOffice_WebApi_Data_WorkflowEventResult_EventType_String"></a> EventType\_String

The workflow event type
Raw string enum value.

```csharp
[JsonProperty("EventType")]
public string EventType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[WorkflowEventResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventResult).[EventType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowEventResult#SuperOffice_WebApi_Data_WorkflowEventResult_EventType)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

