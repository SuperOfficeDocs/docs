# <a id="SuperOffice_WebApi_Data_PocketStartupData"></a> Class PocketStartupData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PocketStartupData.
The Pocket Service. The service implements pocket specific stuff, like consolidated post-login stuff.

```csharp
public class PocketStartupData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PocketStartupData](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketStartupData)

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

 [TimeZoneData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneData)

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

 [TimeZoneData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneData)

### <a id="SuperOffice_WebApi_Data_PocketStartupData_PocketPreferences"></a> PocketPreferences

All Pocket specific preferences, including WebPanels defined by the user in Pocket

```csharp
public virtual Preference[] PocketPreferences { get; set; }
```

#### Property Value

 [Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\[\]

### <a id="SuperOffice_WebApi_Data_PocketStartupData_SystemWebPanels"></a> SystemWebPanels

Web panels defined in Admin client, set to be shown in Pocket client

```csharp
public virtual WebPanelEntity[] SystemWebPanels { get; set; }
```

#### Property Value

 [WebPanelEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebPanelEntity)\[\]

### <a id="SuperOffice_WebApi_Data_PocketStartupData_TableRights"></a> TableRights

List of tablerights for logged in user, in the same order as the Tables array parameter
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ETableRight?[] TableRights { get; set; }
```

#### Property Value

 [ETableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.ETableRight)?\[\]

#### See Also

[PocketStartupData](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketStartupData).[TableRights\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketStartupData#SuperOffice_WebApi_Data_PocketStartupData_TableRights_String)

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

[PocketStartupData](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketStartupData).[TableRights](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketStartupData#SuperOffice_WebApi_Data_PocketStartupData_TableRights)

## See Also

[PocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PocketAgent)

