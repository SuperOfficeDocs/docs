# <a id="SuperOffice_WebApi_Data_PocketNotificationMessage"></a> Class PocketNotificationMessage

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PocketNotificationMessage.
Describes behaviour and content for a push notification message

```csharp
public class PocketNotificationMessage
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PocketNotificationMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketNotificationMessage)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage__ctor"></a> PocketNotificationMessage\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PocketNotificationMessage()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Date"></a> Date

If the message is about some event happening at a specific date and time

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Duration"></a> Duration

Specify duration of the event

```csharp
public virtual TimeSpan Duration { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_ExtraValues"></a> ExtraValues

Additional key/value properties to include in the message

```csharp
public virtual StringDictionary ExtraValues { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Message"></a> Message

The notification message body

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_RecordId"></a> RecordId

If the message is about some specific database record, this could be its primary key

```csharp
public virtual int RecordId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Silent"></a> Silent

Indicates wether or not the message will vibrate/play a sound when delivered

```csharp
public virtual bool Silent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_TimeToLive"></a> TimeToLive

Specifies how many minutes the message should be valid

```csharp
public virtual int TimeToLive { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Title"></a> Title

Title for the notification

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Type"></a> Type

The type of notification this is
NULL if unknown enum value.

```csharp
[JsonIgnore]
public NotificationMessageType? Type { get; set; }
```

#### Property Value

 [NotificationMessageType](/en/api/reference/webapi/SuperOffice.WebApi.Data.NotificationMessageType)?

#### See Also

[PocketNotificationMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketNotificationMessage).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketNotificationMessage#SuperOffice_WebApi_Data_PocketNotificationMessage_Type_String)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Type_String"></a> Type\_String

The type of notification this is
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PocketNotificationMessage](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketNotificationMessage).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketNotificationMessage#SuperOffice_WebApi_Data_PocketNotificationMessage_Type)

### <a id="SuperOffice_WebApi_Data_PocketNotificationMessage_Url"></a> Url

An url associated with the notification that will be handled by Pocket

```csharp
public virtual string Url { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[PocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PocketAgent)

