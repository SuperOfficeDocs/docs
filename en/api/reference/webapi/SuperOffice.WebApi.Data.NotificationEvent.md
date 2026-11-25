# <a id="SuperOffice_WebApi_Data_NotificationEvent"></a> Class NotificationEvent

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for NotificationEvent.
Carrier for a notification event for a given notification type and entity id

```csharp
public class NotificationEvent
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[NotificationEvent](SuperOffice.WebApi.Data.NotificationEvent.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_NotificationEvent__ctor"></a> NotificationEvent\(\)

Default constructor - defaults any enum props to 0.

```csharp
public NotificationEvent()
```

## Properties

### <a id="SuperOffice_WebApi_Data_NotificationEvent_Id"></a> Id

Id of entity this notification event is about

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_NotificationEvent_Type"></a> Type

Type of notification event
NULL if unknown enum value.

```csharp
[JsonIgnore]
public NotificationEventType? Type { get; set; }
```

#### Property Value

 [NotificationEventType](SuperOffice.WebApi.Data.NotificationEventType.md)?

#### See Also

[NotificationEvent](SuperOffice.WebApi.Data.NotificationEvent.md).[Type\_String](SuperOffice.WebApi.Data.NotificationEvent.md\#SuperOffice\_WebApi\_Data\_NotificationEvent\_Type\_String)

### <a id="SuperOffice_WebApi_Data_NotificationEvent_Type_String"></a> Type\_String

Type of notification event
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[NotificationEvent](SuperOffice.WebApi.Data.NotificationEvent.md).[Type](SuperOffice.WebApi.Data.NotificationEvent.md\#SuperOffice\_WebApi\_Data\_NotificationEvent\_Type)

## See Also

[PocketAgent](SuperOffice.WebApi.Agents.PocketAgent.md)

