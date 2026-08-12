# <a id="SuperOffice_WebApi_Data_LiveUiConfig"></a> Class LiveUiConfig

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LiveUiConfig.
A config containing parameters for live UI

```csharp
public class LiveUiConfig : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[LiveUiConfig](SuperOffice.WebApi.Data.LiveUiConfig.md)

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

[ViewStateAgent](SuperOffice.WebApi.Agents.ViewStateAgent.md)

