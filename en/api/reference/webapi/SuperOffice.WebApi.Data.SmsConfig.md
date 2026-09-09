# <a id="SuperOffice_WebApi_Data_SmsConfig"></a> Class SmsConfig

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SmsConfig.
Sms settings for Customer Service sms providers.

```csharp
public class SmsConfig : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SmsConfig](/en/api/reference/webapi/SuperOffice.WebApi.Data.SmsConfig)

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

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_SmsConfig_NsPluginSender"></a> NsPluginSender

The sender of the SMS messages. This text will appear on the recipient's mobile phone.

```csharp
public virtual string NsPluginSender { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

