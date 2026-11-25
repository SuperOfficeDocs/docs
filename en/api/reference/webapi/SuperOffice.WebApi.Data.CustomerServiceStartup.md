# <a id="SuperOffice_WebApi_Data_CustomerServiceStartup"></a> Class CustomerServiceStartup

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomerServiceStartup.
This carrier contains various data needed by Service for startup. Do not use this API, as it is for internal use and might change without notice

```csharp
public class CustomerServiceStartup : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CustomerServiceStartup](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerServiceStartup)

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

### <a id="SuperOffice_WebApi_Data_CustomerServiceStartup__ctor"></a> CustomerServiceStartup\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomerServiceStartup()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomerServiceStartup_RecaptchaSiteKey"></a> RecaptchaSiteKey

A global recaptcha site key, used with the google recaptcha component. This value is taken from the web.config file

```csharp
public virtual string RecaptchaSiteKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomerServiceStartup_SelectedPreferences"></a> SelectedPreferences

An array of selected preferences needed by Service

```csharp
public virtual Preference[] SelectedPreferences { get; set; }
```

#### Property Value

 [Preference](/en/api/reference/webapi/SuperOffice.WebApi.Data.Preference)\[\]

### <a id="SuperOffice_WebApi_Data_CustomerServiceStartup_TZOffset"></a> TZOffset

The offset in minutes compared with UTC, calculated for DateTime.Now

```csharp
public virtual int TZOffset { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomerServiceStartup_TimezoneEnabled"></a> TimezoneEnabled

Is timezone enabled

```csharp
public virtual bool TimezoneEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

