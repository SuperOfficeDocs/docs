# <a id="SuperOffice_WebApi_Data_QuoteContext"></a> Class QuoteContext

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteContext.
The context a quote is created in.

```csharp
public class QuoteContext : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteContext](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteContext)

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

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMQuoteAlternative"></a> CRMQuoteAlternative

The relevant or current alternative of the quote in the CRM system, if applicable.

```csharp
public virtual QuoteAlternative CRMQuoteAlternative { get; set; }
```

#### Property Value

 [QuoteAlternative](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteAlternative)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMQuoteLine"></a> CRMQuoteLine

The relevant or current quote line of the quote in the CRM system, if applicable.

```csharp
public virtual QuoteLine CRMQuoteLine { get; set; }
```

#### Property Value

 [QuoteLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMQuoteVersion"></a> CRMQuoteVersion

The relevant or current revision of the quote in the CRM system, if applicable.

```csharp
public virtual QuoteVersion CRMQuoteVersion { get; set; }
```

#### Property Value

 [QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion)

### <a id="SuperOffice_WebApi_Data_QuoteContext_CRMSale"></a> CRMSale

The sale the quote is registered in the CRM system.

```csharp
public virtual Sale CRMSale { get; set; }
```

#### Property Value

 [Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)

### <a id="SuperOffice_WebApi_Data_QuoteContext_UserLanguageCode"></a> UserLanguageCode

The iso language code of the language the user is using in the crm system. Use this language when replying, if possible.

```csharp
public virtual string UserLanguageCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

