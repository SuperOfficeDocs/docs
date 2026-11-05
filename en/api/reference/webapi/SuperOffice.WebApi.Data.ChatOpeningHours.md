# <a id="SuperOffice_WebApi_Data_ChatOpeningHours"></a> Class ChatOpeningHours

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatOpeningHours.
Chat Topic Opening Hours

```csharp
public class ChatOpeningHours
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ChatOpeningHours](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatOpeningHours)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours__ctor"></a> ChatOpeningHours\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatOpeningHours()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_FriEnabled"></a> FriEnabled

Whether open on Fridays.

```csharp
public virtual bool FriEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_FriStart"></a> FriStart

When opening hours start on Fridays. Only time-part is used.

```csharp
public virtual TimeSpan FriStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_FriStop"></a> FriStop

When opening hours stop on Fridays. Only time-part is used.

```csharp
public virtual TimeSpan FriStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_LunchStart"></a> LunchStart

When opening hours starts for lunch. Only time-part is used.

```csharp
public virtual TimeSpan LunchStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_LunchStop"></a> LunchStop

When opening hours stops for lunch. Only time-part is used.

```csharp
public virtual TimeSpan LunchStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_MonEnabled"></a> MonEnabled

Whether open on Mondays.

```csharp
public virtual bool MonEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_MonStart"></a> MonStart

When opening hours start on Mondays. Only time-part is used.

```csharp
public virtual TimeSpan MonStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_MonStop"></a> MonStop

When opening hours stop on Mondays. Only time-part is used.

```csharp
public virtual TimeSpan MonStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_SatEnabled"></a> SatEnabled

Whether open on Saturdays.

```csharp
public virtual bool SatEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_SatStart"></a> SatStart

When opening hours start on Saturdays. Only time-part is used.

```csharp
public virtual TimeSpan SatStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_SatStop"></a> SatStop

When opening hours stop on Saturdays. Only time-part is used.

```csharp
public virtual TimeSpan SatStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_SunEnabled"></a> SunEnabled

Whether open on Sundays.

```csharp
public virtual bool SunEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_SunStart"></a> SunStart

When opening hours start on Sundays. Only time-part is used.

```csharp
public virtual TimeSpan SunStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_SunStop"></a> SunStop

When opening hours stop on Sundays. Only time-part is used.

```csharp
public virtual TimeSpan SunStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_ThuEnabled"></a> ThuEnabled

Whether open on Thursdays.

```csharp
public virtual bool ThuEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_ThuStart"></a> ThuStart

When opening hours start on Thursdays. Only time-part is used.

```csharp
public virtual TimeSpan ThuStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_ThuStop"></a> ThuStop

When opening hours stop on Thursdays. Only time-part is used.

```csharp
public virtual TimeSpan ThuStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_TueEnabled"></a> TueEnabled

Whether open on Tuesdays.

```csharp
public virtual bool TueEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_TueStart"></a> TueStart

When opening hours start on Tuesdays. Only time-part is used.

```csharp
public virtual TimeSpan TueStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_TueStop"></a> TueStop

When opening hours stop on Tuesdays. Only time-part is used.

```csharp
public virtual TimeSpan TueStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_TzLocation"></a> TzLocation

Timezone used for the opening hours (start/stop times) for this topic.

```csharp
public virtual TimeZoneData TzLocation { get; set; }
```

#### Property Value

 [TimeZoneData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneData)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_UseLunchHours"></a> UseLunchHours

Whether to use lunch hours or not.

```csharp
public virtual bool UseLunchHours { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_WedEnabled"></a> WedEnabled

Whether open on Wednesdays.

```csharp
public virtual bool WedEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_WedStart"></a> WedStart

When opening hours start on Wednesdays. Only time-part is used.

```csharp
public virtual TimeSpan WedStart { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ChatOpeningHours_WedStop"></a> WedStop

When opening hours stop on Wednesday. Only time-part is used.

```csharp
public virtual TimeSpan WedStop { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

## See Also

[ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent)

