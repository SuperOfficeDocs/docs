# <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation"></a> Class QuoteVersionStatusInformation

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteVersionStatusInformation.
Information about possible button actions for the quote version dialog.

```csharp
public class QuoteVersionStatusInformation : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteVersionStatusInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionStatusInformation)

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

### <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation__ctor"></a> QuoteVersionStatusInformation\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteVersionStatusInformation()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation_DisplayMessage"></a> DisplayMessage

Generated error message for the Quote Version. Will check for errors on quote lines, alternatives and the version itself.

```csharp
public virtual string DisplayMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation_DisplayTooltip"></a> DisplayTooltip

Generated full tooltip for the Quote Version. Will check for errors on quote lines, alternatives and the version itself.

```csharp
public virtual string DisplayTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation_IconHint"></a> IconHint

Icon hint for the associated message.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation_Status"></a> Status

Status information for the quote version: Ok / OkWithInfo / Warn / Error.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteStatus? Status { get; set; }
```

#### Property Value

 [QuoteStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteStatus)?

#### See Also

[QuoteVersionStatusInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionStatusInformation).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionStatusInformation#SuperOffice_WebApi_Data_QuoteVersionStatusInformation_Status_String)

### <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation_Status_String"></a> Status\_String

Status information for the quote version: Ok / OkWithInfo / Warn / Error.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteVersionStatusInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionStatusInformation).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionStatusInformation#SuperOffice_WebApi_Data_QuoteVersionStatusInformation_Status)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

