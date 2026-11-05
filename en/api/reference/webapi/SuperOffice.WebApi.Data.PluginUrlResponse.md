# <a id="SuperOffice_WebApi_Data_PluginUrlResponse"></a> Class PluginUrlResponse

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PluginUrlResponse.
PluginUrlResponse exists to be able to respond with more than just a true/false, but also an explanation. Such an explanation can be displayed on for instance a disabled “Place Order” button. In addition, an URL can be returned, which the GUI should navigate to/display if it is non-blank. The URL can be an SoProtocol or http(s)

```csharp
public class PluginUrlResponse : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md)

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

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse__ctor"></a> PluginUrlResponse\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PluginUrlResponse()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_Changes"></a> Changes

Tablename/recordid of data changed by this method, that the client may need to reload

```csharp
public virtual ChangedData Changes { get; set; }
```

#### Property Value

 [ChangedData](SuperOffice.WebApi.Data.ChangedData.md)

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_ErrorCode"></a> ErrorCode

An error code, if available.

```csharp
public virtual string ErrorCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_IsOk"></a> IsOk

Answer to the question / An indication if the operation went well.  Equivalent to Status != Error

```csharp
public virtual bool IsOk { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_Status"></a> Status

QuoteStatus = Ok / OkWithInfo / Warn / Error. Error implies IsOk = false.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteStatus? Status { get; set; }
```

#### Property Value

 [QuoteStatus](SuperOffice.WebApi.Data.QuoteStatus.md)?

#### See Also

[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md).[Status\_String](SuperOffice.WebApi.Data.PluginUrlResponse.md\#SuperOffice\_WebApi\_Data\_PluginUrlResponse\_Status\_String)

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_Status_String"></a> Status\_String

QuoteStatus = Ok / OkWithInfo / Warn / Error. Error implies IsOk = false.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PluginUrlResponse](SuperOffice.WebApi.Data.PluginUrlResponse.md).[Status](SuperOffice.WebApi.Data.PluginUrlResponse.md\#SuperOffice\_WebApi\_Data\_PluginUrlResponse\_Status)

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_TechExplanation"></a> TechExplanation

Always in English

```csharp
public virtual string TechExplanation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_Url"></a> Url

Url that the GUI should navigato to/open, if non-blank. The GUI cannot enforce any rules subsequent to opening the requested url.

```csharp
public virtual string Url { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PluginUrlResponse_UserExplanation"></a> UserExplanation

A localized explanation to the answer.

```csharp
public virtual string UserExplanation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

