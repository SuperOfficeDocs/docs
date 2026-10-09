# <a id="SuperOffice_WebApi_Data_LiveUiConfig"></a> Class LiveUiConfig

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LiveUiConfig.
A config containing parameters for live UI

```csharp
public class LiveUiConfig : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[LiveUiConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.LiveUiConfig)

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

### <a id="SuperOffice_WebApi_Data_LiveUiConfig__ctor"></a> LiveUiConfig\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LiveUiConfig()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LiveUiConfig_IsEnabled"></a> IsEnabled

Indicates whether live UI is enabled

```csharp
public virtual bool IsEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_LiveUiConfig_PollingInterval"></a> PollingInterval

Interval (in seconds) defining how often UI events should be polled.

```csharp
public virtual int PollingInterval { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ViewStateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ViewStateAgent)

