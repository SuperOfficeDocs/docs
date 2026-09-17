# <a id="SuperOffice_WebApi_Data_QuoteVersionStatusInformation"></a> Class QuoteVersionStatusInformation

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteVersionStatusInformation.
Information about possible button actions for the quote version dialog.

```csharp
public class QuoteVersionStatusInformation : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[QuoteVersionStatusInformation](SuperOffice.WebApi.Data.QuoteVersionStatusInformation.md)

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

 [QuoteStatus](SuperOffice.WebApi.Data.QuoteStatus.md)?

#### See Also

[QuoteVersionStatusInformation](SuperOffice.WebApi.Data.QuoteVersionStatusInformation.md).[Status\_String](SuperOffice.WebApi.Data.QuoteVersionStatusInformation.md\#SuperOffice\_WebApi\_Data\_QuoteVersionStatusInformation\_Status\_String)

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

[QuoteVersionStatusInformation](SuperOffice.WebApi.Data.QuoteVersionStatusInformation.md).[Status](SuperOffice.WebApi.Data.QuoteVersionStatusInformation.md\#SuperOffice\_WebApi\_Data\_QuoteVersionStatusInformation\_Status)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

