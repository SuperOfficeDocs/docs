# <a id="SuperOffice_WebApi_Data_Quote"></a> Class Quote

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Quote.
Quote carrier with the active quote version and favorite alternative.

```csharp
public class Quote : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Quote](/en/api/reference/webapi/SuperOffice.WebApi.Data.Quote)

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

### <a id="SuperOffice_WebApi_Data_Quote__ctor"></a> Quote\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Quote()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Quote_AcceptedQuoteAlternativeId"></a> AcceptedQuoteAlternativeId

The primary key of the Quote Alternative which was finally accepted by the customer. Set when the user is marking a quote as accepted.

```csharp
public virtual int AcceptedQuoteAlternativeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Quote_ActiveQuoteVersion"></a> ActiveQuoteVersion

The active quote version for the quote

```csharp
public virtual QuoteVersion ActiveQuoteVersion { get; set; }
```

#### Property Value

 [QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion)

### <a id="SuperOffice_WebApi_Data_Quote_ActiveQuoteVersionId"></a> ActiveQuoteVersionId

The primary key of the Quote Version that is currently active. (The active version will always be the latest version.)

```csharp
public virtual int ActiveQuoteVersionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Quote_DocumentId"></a> DocumentId

The ID of the main Quote Document

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Quote_ERPOrderKey"></a> ERPOrderKey

The key in the ERP system that identifies this sale's Order, as transferred and possibly later edited in the ERP system.  Only filled out if there exists a corresponding order representation of the quote in the ERP system.

```csharp
public virtual string ERPOrderKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Quote_ERPQuoteKey"></a> ERPQuoteKey

Foreign key of quote (if available). The key in the ERP system that identifies this sale's Quote (as opposed to the later Order information)

```csharp
public virtual string ERPQuoteKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Quote_FavoriteQuoteAlternative"></a> FavoriteQuoteAlternative

The favorite quote alternative for the quote and active quote version.

```csharp
public virtual QuoteAlternative FavoriteQuoteAlternative { get; set; }
```

#### Property Value

 [QuoteAlternative](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteAlternative)

### <a id="SuperOffice_WebApi_Data_Quote_OrderComment"></a> OrderComment

A comment that is intended for the Invoice, Order, Packing list and similar stages - AFTER the quote has become an order and goes to ERP for processing

```csharp
public virtual string OrderComment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Quote_PoNumber"></a> PoNumber

Customer's Purchase order number

```csharp
public virtual string PoNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Quote_PreferredEmailCulture"></a> PreferredEmailCulture

When emails are sent (offer or confirmation), a language can be chosen in the GUI; this field saves the most recent choice and can be used to default the next such choice. Default-default is user's current language

```csharp
public virtual string PreferredEmailCulture { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Quote_QuoteConnectionId"></a> QuoteConnectionId

The connection in the CRM system to where this quote came from. Identifies the ERP connection used for this quote. Each quote is bound to one and only one connection.

```csharp
public virtual int QuoteConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Quote_QuoteId"></a> QuoteId

Primary key

```csharp
public virtual int QuoteId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Quote_SaleId"></a> SaleId

The foreign key to the corresponding sale

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Quote_UseValuesFromQuote"></a> UseValuesFromQuote

If true, then the Earning, Earning_Percent and Amount fields are populated from the QuoteVersion.QuoteAlternative (current revision, most-likely alternative).

```csharp
public virtual short UseValuesFromQuote { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

