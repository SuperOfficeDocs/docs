# <a id="SuperOffice_WebApi_Data_PocketDeviceInfo"></a> Class PocketDeviceInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PocketDeviceInfo.
Describes a device running Pocket CRM

```csharp
public class PocketDeviceInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PocketDeviceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketDeviceInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo__ctor"></a> PocketDeviceInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PocketDeviceInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_DeviceIdentifier"></a> DeviceIdentifier

A unique identifier of this device. This value should always be the same for the same device

```csharp
public virtual string DeviceIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_DeviceName"></a> DeviceName

A friendly display name for the device. Ex: 'Bobbys iPhone 5S'

```csharp
public virtual string DeviceName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_Language"></a> Language

The language which this device will receive notifications translated in

```csharp
public virtual string Language { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_OSVersion"></a> OSVersion

The operating system version. Ex: 'iOS v10.2'

```csharp
public virtual string OSVersion { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_PNSHandle"></a> PNSHandle

The identifier associated with the device that will be used when talking with vendors push services

```csharp
public virtual string PNSHandle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_Platform"></a> Platform

What platform does this device belong to
NULL if unknown enum value.

```csharp
[JsonIgnore]
public NotificationPlatform? Platform { get; set; }
```

#### Property Value

 [NotificationPlatform](/en/api/reference/webapi/SuperOffice.WebApi.Data.NotificationPlatform)?

#### See Also

[PocketDeviceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketDeviceInfo).[Platform\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketDeviceInfo#SuperOffice_WebApi_Data_PocketDeviceInfo_Platform_String)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_Platform_String"></a> Platform\_String

What platform does this device belong to
Raw string enum value.

```csharp
[JsonProperty("Platform")]
public string Platform_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PocketDeviceInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketDeviceInfo).[Platform](/en/api/reference/webapi/SuperOffice.WebApi.Data.PocketDeviceInfo#SuperOffice_WebApi_Data_PocketDeviceInfo_Platform)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_PocketVersion"></a> PocketVersion

What version of Pocket CRM this device is running. Ex: '8.0.37'

```csharp
public virtual string PocketVersion { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PocketDeviceInfo_TimeZoneId"></a> TimeZoneId

The timezone to show for dates in messages

```csharp
public virtual int TimeZoneId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[PocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PocketAgent)

