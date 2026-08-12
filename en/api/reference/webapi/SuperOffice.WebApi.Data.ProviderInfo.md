# <a id="SuperOffice_WebApi_Data_ProviderInfo"></a> Class ProviderInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProviderInfo.
Information about a provider plugin

```csharp
public class ProviderInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ProviderInfo](SuperOffice.WebApi.Data.ProviderInfo.md)

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

### <a id="SuperOffice_WebApi_Data_ProviderInfo__ctor"></a> ProviderInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProviderInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProviderInfo_Name"></a> Name

Unique name of the provider plugin

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProviderInfo_SupportedMessagingFormats"></a> SupportedMessagingFormats

This value can typically be "sms/160", "sms/mms", "smtp/rfc822"

```csharp
public virtual string[] SupportedMessagingFormats { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ProviderInfo_SupportsConfig"></a> SupportsConfig

True if it supports the config parameters to the sending methods

```csharp
public virtual bool SupportsConfig { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[MessagingAgent](SuperOffice.WebApi.Agents.MessagingAgent.md)

