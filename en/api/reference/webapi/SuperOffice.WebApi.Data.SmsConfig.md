# <a id="SuperOffice_WebApi_Data_SmsConfig"></a> Class SmsConfig

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SmsConfig.
Sms settings for Customer Service sms providers.

```csharp
public class SmsConfig : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SmsConfig](SuperOffice.WebApi.Data.SmsConfig.md)

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

### <a id="SuperOffice_WebApi_Data_SmsConfig__ctor"></a> SmsConfig\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SmsConfig()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SmsConfig_DefaultSmsCountry"></a> DefaultSmsCountry

Phone prefix, will default to the current users HomeCountryId.

```csharp
public virtual string DefaultSmsCountry { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SmsConfig_NetServerSmsProvider"></a> NetServerSmsProvider

Name of the selected provider, i.e. CM, Compaya SMS (cpsms.dk), Intelecom SMS, PSWinCom SMS, SMS Teknik or TXTLocal.

```csharp
public virtual string NetServerSmsProvider { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SmsConfig_NsPluginConfig"></a> NsPluginConfig

Configuration settings provided by the SMS provider. Typically contains newline-delimited settings such as username and password.

```csharp
public virtual StringDictionary NsPluginConfig { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_SmsConfig_NsPluginSender"></a> NsPluginSender

The sender of the SMS messages. This text will appear on the recipient's mobile phone.

```csharp
public virtual string NsPluginSender { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

