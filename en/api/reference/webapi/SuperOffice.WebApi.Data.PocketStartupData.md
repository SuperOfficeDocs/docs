# <a id="SuperOffice_WebApi_Data_PocketStartupData"></a> Class PocketStartupData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PocketStartupData.
The Pocket Service. The service implements pocket specific stuff, like consolidated post-login stuff.

```csharp
public class PocketStartupData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PocketStartupData](SuperOffice.WebApi.Data.PocketStartupData.md)

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

### <a id="SuperOffice_WebApi_Data_PocketStartupData__ctor"></a> PocketStartupData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PocketStartupData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PocketStartupData_BaseLocaleTimeZoneData"></a> BaseLocaleTimeZoneData

```csharp
public virtual TimeZoneData BaseLocaleTimeZoneData { get; set; }
```

#### Property Value

 [TimeZoneData](SuperOffice.WebApi.Data.TimeZoneData.md)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_CustomData"></a> CustomData

Custom data for Pocket, in JSON format

```csharp
public virtual string CustomData { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_IsPushNotificationEnabled"></a> IsPushNotificationEnabled

Is push notification configured and enabled in Netserver

```csharp
public virtual bool IsPushNotificationEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_NotificationsCount"></a> NotificationsCount

Number of new invitations

```csharp
public virtual int NotificationsCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_OverdueSalesCount"></a> OverdueSalesCount

Number of overdued sales for current user

```csharp
public virtual int OverdueSalesCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_PhoneLocaleTimeZoneData"></a> PhoneLocaleTimeZoneData

```csharp
public virtual TimeZoneData PhoneLocaleTimeZoneData { get; set; }
```

#### Property Value

 [TimeZoneData](SuperOffice.WebApi.Data.TimeZoneData.md)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_PocketPreferences"></a> PocketPreferences

All Pocket specific preferences, including WebPanels defined by the user in Pocket

```csharp
public virtual Preference[] PocketPreferences { get; set; }
```

#### Property Value

 [Preference](SuperOffice.WebApi.Data.Preference.md)\[\]

### <a id="SuperOffice_WebApi_Data_PocketStartupData_SystemWebPanels"></a> SystemWebPanels

Web panels defined in Admin client, set to be shown in Pocket client

```csharp
public virtual WebPanelEntity[] SystemWebPanels { get; set; }
```

#### Property Value

 [WebPanelEntity](SuperOffice.WebApi.Data.WebPanelEntity.md)\[\]

### <a id="SuperOffice_WebApi_Data_PocketStartupData_TableRights"></a> TableRights

List of tablerights for logged in user, in the same order as the Tables array parameter
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ETableRight?[] TableRights { get; set; }
```

#### Property Value

 [ETableRight](SuperOffice.WebApi.Data.ETableRight.md)?\[\]

#### See Also

[PocketStartupData](SuperOffice.WebApi.Data.PocketStartupData.md).[TableRights\_String](SuperOffice.WebApi.Data.PocketStartupData.md\#SuperOffice\_WebApi\_Data\_PocketStartupData\_TableRights\_String)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_TableRights_String"></a> TableRights\_String

List of tablerights for logged in user, in the same order as the Tables array parameter
Raw string enum values.

```csharp
[JsonProperty("TableRights")]
public string[] TableRights_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

#### See Also

[PocketStartupData](SuperOffice.WebApi.Data.PocketStartupData.md).[TableRights](SuperOffice.WebApi.Data.PocketStartupData.md\#SuperOffice\_WebApi\_Data\_PocketStartupData\_TableRights)

## See Also

[PocketAgent](SuperOffice.WebApi.Agents.PocketAgent.md)

