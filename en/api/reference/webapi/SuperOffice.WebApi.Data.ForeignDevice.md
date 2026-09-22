# <a id="SuperOffice_WebApi_Data_ForeignDevice"></a> Class ForeignDevice

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ForeignDevice.
Saves a foreign device belonging to the ForeignDevice and application name specified.

```csharp
public class ForeignDevice : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ForeignDevice](/en/api/reference/webapi/SuperOffice.WebApi.Data.ForeignDevice)

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

## Examples

Get ForeignDevice 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ForeignSystemAgent(configuration);
var foreignDevice = agent.GetForeignDevice( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ForeignDevice__ctor"></a> ForeignDevice\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ForeignDevice()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ForeignDevice_AssociateFullName"></a> AssociateFullName

The person owning the Foreign Device

```csharp
public virtual string AssociateFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_CreatedBy"></a> CreatedBy

The person that created the device.

```csharp
public virtual string CreatedBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_CreatedDate"></a> CreatedDate

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_DeviceIdentifier"></a> DeviceIdentifier

Optional unique id of device (Palm pilot device ID, etc)

```csharp
public virtual string DeviceIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_ForeignAppId"></a> ForeignAppId

Reference to foregin application (device type)

```csharp
public virtual int ForeignAppId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_ForeignDeviceId"></a> ForeignDeviceId

Primary key

```csharp
public virtual int ForeignDeviceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_Name"></a> Name

Name of device

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_UpdatedBy"></a> UpdatedBy

The person that last updated this device.

```csharp
public virtual string UpdatedBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ForeignDevice_UpdatedDate"></a> UpdatedDate

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ForeignSystemAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ForeignSystemAgent)

