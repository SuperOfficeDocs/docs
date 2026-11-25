# <a id="SuperOffice_WebApi_Data_UiEvent"></a> Class UiEvent

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UiEvent.
An event that the user interface should know about. The origin may be something that happens in the user interface (in any session), or in the database (for instance, background process)

```csharp
public class UiEvent : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[UiEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.UiEvent)

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

### <a id="SuperOffice_WebApi_Data_UiEvent__ctor"></a> UiEvent\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UiEvent()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UiEvent_AssociateId"></a> AssociateId

The ID of the associate causing the event

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UiEvent_AssociateName"></a> AssociateName

The full person name of the associate causing the event

```csharp
public virtual string AssociateName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UiEvent_EntityKey"></a> EntityKey

Primary key of entity the event concerns

```csharp
public virtual int EntityKey { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UiEvent_EntityType"></a> EntityType

Name of entity, for instance 'ticket'

```csharp
public virtual string EntityType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UiEvent_EventDateTime"></a> EventDateTime

When did the event happen

```csharp
public virtual DateTime EventDateTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UiEvent_EventId"></a> EventId

Id of event, increasing in chronological order, assigned by server

```csharp
public virtual int EventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UiEvent_EventName"></a> EventName

Name of event, for instance 'change' or 'edit'

```csharp
public virtual string EventName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ViewStateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ViewStateAgent)

