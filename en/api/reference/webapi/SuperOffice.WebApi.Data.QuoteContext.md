# <a id="SuperOffice_WebApi_Data_QuoteContext"></a> Class QuoteContext

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteContext.
The context a quote is created in.

```csharp
public class QuoteContext : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[QuoteContext](SuperOffice.WebApi.Data.QuoteContext.md)

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

### <a id="SuperOffice_WebApi_Data_QuoteContext__ctor"></a> QuoteContext\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteContext()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMAssociate"></a> CRMAssociate

The associate (salesman) that is logged into the CRM system.

```csharp
public virtual Associate CRMAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMQuoteAlternative"></a> CRMQuoteAlternative

The relevant or current alternative of the quote in the CRM system, if applicable.

```csharp
public virtual QuoteAlternative CRMQuoteAlternative { get; set; }
```

#### Property Value

 [QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMQuoteLine"></a> CRMQuoteLine

The relevant or current quote line of the quote in the CRM system, if applicable.

```csharp
public virtual QuoteLine CRMQuoteLine { get; set; }
```

#### Property Value

 [QuoteLine](SuperOffice.WebApi.Data.QuoteLine.md)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMQuoteVersion"></a> CRMQuoteVersion

The relevant or current revision of the quote in the CRM system, if applicable.

```csharp
public virtual QuoteVersion CRMQuoteVersion { get; set; }
```

#### Property Value

 [QuoteVersion](SuperOffice.WebApi.Data.QuoteVersion.md)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMSale"></a> CRMSale

The sale the quote is registered in the CRM system.

```csharp
public virtual Sale CRMSale { get; set; }
```

#### Property Value

 [Sale](SuperOffice.WebApi.Data.Sale.md)

### <a id="SuperOffice_WebApi_Data_QuoteContext_UserLanguageCode"></a> UserLanguageCode

The iso language code of the language the user is using in the crm system. Use this language when replying, if possible.

```csharp
public virtual string UserLanguageCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

