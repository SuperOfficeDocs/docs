# <a id="SuperOffice_WebApi_RequestOptions"></a> Class RequestOptions

Namespace: [SuperOffice.WebApi](/en/api/reference/webapi/SuperOffice.WebApi)  
Assembly: SuperOffice.WebApi.dll  

Customize this particular request with special language code or timezone specifics.

```csharp
public class RequestOptions
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

#### Derived

[WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_RequestOptions__ctor"></a> RequestOptions\(\)

Default request configuration

```csharp
public RequestOptions()
```

### <a id="SuperOffice_WebApi_RequestOptions__ctor_System_Threading_CancellationToken_"></a> RequestOptions\(CancellationToken\)

Request configuration with a CancellationToken.

```csharp
public RequestOptions(CancellationToken token)
```

#### Parameters

`token` [CancellationToken](https://learn.microsoft.com/dotnet/api/system.threading.cancellationtoken)

### <a id="SuperOffice_WebApi_RequestOptions__ctor_System_String_"></a> RequestOptions\(string\)

Request configuration with a language

```csharp
public RequestOptions(string languageCode)
```

#### Parameters

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

ISO2 Language code: "sv", "de", "en" etc

### <a id="SuperOffice_WebApi_RequestOptions__ctor_System_String_System_Threading_CancellationToken_"></a> RequestOptions\(string, CancellationToken\)

Request configuration with a language

```csharp
public RequestOptions(string languageCode, CancellationToken token)
```

#### Parameters

`languageCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

ISO2 Language code: "sv", "de", "en" etc

`token` [CancellationToken](https://learn.microsoft.com/dotnet/api/system.threading.cancellationtoken)

Token to indicate a cancel signal.

## Fields

### <a id="SuperOffice_WebApi_RequestOptions_DefaultTimeout"></a> DefaultTimeout

```csharp
public static TimeSpan DefaultTimeout
```

#### Field Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

## Properties

### <a id="SuperOffice_WebApi_RequestOptions_CultureCode"></a> CultureCode

Controls number and date formatting.
ISO 2 language code: "nb-no", "en", "sv" etc

```csharp
public string CultureCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_RequestOptions_CustomHeaders"></a> CustomHeaders

Custom headers appended to each request.

```csharp
public StringDictionary CustomHeaders { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_RequestOptions_LanguageCode"></a> LanguageCode

Controls string parsing/substitution.
ISO 2 language code: "nb-no", "en", "sv" etc

```csharp
public string LanguageCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_RequestOptions_TimeZone"></a> TimeZone

TimeZone code: "UTC" or similar timezone name or id.

```csharp
public string TimeZone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_RequestOptions_TimeZoneIncludeOffset"></a> TimeZoneIncludeOffset

Ask server to include timezone offset in returned datetime values

```csharp
public bool? TimeZoneIncludeOffset { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)?

### <a id="SuperOffice_WebApi_RequestOptions_Timeout"></a> Timeout

Request timeout in milliseconds. Default 30 seconds.

```csharp
public TimeSpan Timeout { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

