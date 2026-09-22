# <a id="SuperOffice_WebApi_Data_PluginResponse"></a> Class PluginResponse

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PluginResponse.
PluginResponse exists to be able to respond with more than just a true/false, but also an explanation. Such an explanation can be displayed on for instance a disabled “Place Order” button.

```csharp
public class PluginResponse : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)

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

### <a id="SuperOffice_WebApi_Data_PluginResponse__ctor"></a> PluginResponse\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PluginResponse()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PluginResponse_Changes"></a> Changes

Tablename/recordid of data changed by this method, that the client may need to reload

```csharp
public virtual ChangedData Changes { get; set; }
```

#### Property Value

 [ChangedData](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChangedData)

### <a id="SuperOffice_WebApi_Data_PluginResponse_ErrorCode"></a> ErrorCode

An error code, if available.

```csharp
public virtual string ErrorCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PluginResponse_IsOk"></a> IsOk

Answer to the question / An indication if the operation went well. Equivalent to Status != Error

```csharp
public virtual bool IsOk { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PluginResponse_Status"></a> Status

QuoteStatus = Ok / OkWithInfo / Warn / Error. Error implies IsOk = false.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteStatus? Status { get; set; }
```

#### Property Value

 [QuoteStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteStatus)?

#### See Also

[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse#SuperOffice_WebApi_Data_PluginResponse_Status_String)

### <a id="SuperOffice_WebApi_Data_PluginResponse_Status_String"></a> Status\_String

QuoteStatus = Ok / OkWithInfo / Warn / Error. Error implies IsOk = false.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse#SuperOffice_WebApi_Data_PluginResponse_Status)

### <a id="SuperOffice_WebApi_Data_PluginResponse_TechExplanation"></a> TechExplanation

Always in English

```csharp
public virtual string TechExplanation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PluginResponse_UserExplanation"></a> UserExplanation

A localized explanation to the answer. Text here is displayed to the user.

```csharp
public virtual string UserExplanation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

