# <a id="SuperOffice_WebApi_Data_QuoteLine"></a> Class QuoteLine

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteLine.
Information about a connection to the ERP system.

```csharp
public class QuoteLine : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine)

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

### <a id="SuperOffice_WebApi_Data_QuoteLine__ctor"></a> QuoteLine\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteLine()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteLine_Code"></a> Code

A value the salesmen use to quickly find the correct product. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string Code { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_DeliveredQuantity"></a> DeliveredQuantity

How many units have been delivered - updated by ERP system.

```csharp
public virtual double DeliveredQuantity { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Description"></a> Description

A longer description for the product. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_DiscountAmount"></a> DiscountAmount

The discount for the line, in whatever currency the sale is in. Both ‘DiscountPercent’ and ‘DiscountAmount’ shall be filled out, but the UserValueOverride field must be set to the field the user actually changed last. If this field is filled out by the user, it overrides any discount suggested by the connector. If the user has not filled this in, the system will copy the ERP discount amount to this field.

```csharp
public virtual double DiscountAmount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_DiscountPercent"></a> DiscountPercent

The discount for the line, in percent. Both ‘DiscountPercent’ and ‘DiscountAmount’ shall be filled out, but the UserValueOverride field must be set to the field the user actually changed last. If this field is filled out by the user, it overrides any discount suggested by the connector. If the user has not filled this in, the system will copy the ERP discount amount to this field. The Percentage is given in integer form, i.e. ‘12%’ is represented as ‘12’.

```csharp
public virtual double DiscountPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ERPDiscountAmount"></a> ERPDiscountAmount

The discount the system calculates based on customer / quantity / whatever. Can be overrided by the salesman in the field 'DiscountPercent' or 'DiscountAmount'. If UserValueOverride is set to ‘None’ then the value is copied to DiscountAmount. Both fields ERPDiscountPercent and ERPDiscountAmount will be filled out.

```csharp
public virtual double ERPDiscountAmount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ERPDiscountPercent"></a> ERPDiscountPercent

The discount the system calculates based on customer / quantity / whatever. Can be overrided by the salesman in the field 'DiscountPercent' or 'DiscountAmount'. Both fields ERPDiscountPercent and ERPDiscountAmount will be filled out. If UserValueOverride is set to ‘None’ then the value is copied to DiscountPercent. The Percentage is given in integer form, i.e. ‘12%’ is represented as ‘12’.

```csharp
public virtual double ERPDiscountPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ERPProductKey"></a> ERPProductKey

Foreign key of product+pricelist this line is based on. Can be blank since the QuoteLine doesn’t have to be connected to a product.

```csharp
public virtual string ERPProductKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ERPQuoteLineKey"></a> ERPQuoteLineKey

The foreign key to the quoteline in ERP system (if it has such a representation).

```csharp
public virtual string ERPQuoteLineKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_EarningAmount"></a> EarningAmount

The earning, in whatever currency the sale is in. Both ‘EarningAmount and ‘EarningPercent shall be filled out, but the UserValueOverride field must be set to the field the user actually changed last.

```csharp
public virtual double EarningAmount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_EarningPercent"></a> EarningPercent

The earning, in percent. Both ‘EarningAmount and ‘EarningPercent shall be filled out, but the UserValueOverride field must be set to the field the user actually changed last. The Percentage is given in integer form, i.e. ‘12%’ is represented as ‘12’.

```csharp
public virtual double EarningPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ExtraField1"></a> ExtraField1

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ExtraField2"></a> ExtraField2

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ExtraField3"></a> ExtraField3

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ExtraField4"></a> ExtraField4

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField4 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ExtraField5"></a> ExtraField5

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField5 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ExtraInfo"></a> ExtraInfo

Extra information, supplied by QuoteConnector, used by a future dynamic GUI extension

```csharp
public virtual ProductExtraDataField[] ExtraInfo { get; set; }
```

#### Property Value

 [ProductExtraDataField](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductExtraDataField)\[\]

### <a id="SuperOffice_WebApi_Data_QuoteLine_IsSubscription"></a> IsSubscription

Is this a subscription product, sold in repeating intervals/amounts?

```csharp
public virtual bool IsSubscription { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ItemNumber"></a> ItemNumber

Norwegian: «Postnummer». Specific numbers from some hierarchy, for instance '1.4.3.2'. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string ItemNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Name"></a> Name

The name of the product. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_PriceUnit"></a> PriceUnit

What is the unit (meter, ton, bushel, microsecond, gradus, τρυβλίον, 五合枡, دونم or whatever); read-only for lines that originate in defined products.

```csharp
public virtual string PriceUnit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ProductCategoryKey"></a> ProductCategoryKey

Either a List id to an id from a connector provided list, or, if the connection doesn't support lists, a text. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string ProductCategoryKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ProductFamilyKey"></a> ProductFamilyKey

Either a List id to an id from a connector provided list, or, if the connection doesn't support lists, a text. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string ProductFamilyKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_ProductTypeKey"></a> ProductTypeKey

Either a List id to an id from a connector provided list, or, if the connection doesn't support lists, a text. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string ProductTypeKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Quantity"></a> Quantity

How many units; this is a decimal field since you might want to offer fractional units (2.5kg, or 0.5PC).

```csharp
public virtual double Quantity { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_QuantityUnit"></a> QuantityUnit

What is the unit (meter, ton, bushel, microsecond, gradus, τρυβλίον, 五合枡, دونم or whatever); Connector handles conversion relative to PriceUnit if they are different.

```csharp
public virtual string QuantityUnit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_QuoteAlternativeId"></a> QuoteAlternativeId

The alternative this line is part of, the conceptual Parent in CRM database.

```csharp
public virtual int QuoteAlternativeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteLine_QuoteLineId"></a> QuoteLineId

Primary key

```csharp
public virtual int QuoteLineId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Rank"></a> Rank

QuoteLines can be re-ordered, so we must track the ordering.

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteLine_RawExtraInfo"></a> RawExtraInfo

Read-only extra information in plain text, supplied by QuoteConnector, used by a future dynamic GUI extension

```csharp
public virtual string RawExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Reason"></a> Reason

If QuoteStatus is not OK, then this field contains a localized explanation that the user can be shown.

```csharp
public virtual string Reason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Rights"></a> Rights

Field1=right&amp;Field2=right, etc. of any fields that have non-standard field access rights. Rights can be one of: N (=None or Hidden), R (=Read-only), W (=Writeable), M (=Mandatory). The fields will mostly be from the Quoteline table, but some added fields that are conceptually part of the quoteline, like Image will also be possibly to set rights on. Will be used by SuperOffice to control the user interface when showing the record.

```csharp
public virtual string Rights { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Rule"></a> Rule

The names of one or more calculation rules that are in effect for this line, comma-separated case-insensitive

```csharp
public virtual string Rule { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Status"></a> Status

If there was a problem with for instance calculation, this field is set to warning or error. Typically shown as an icon. QuoteStatus is an enum with statuses: OK, OKWithInfo, Warning, Error.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteStatus? Status { get; set; }
```

#### Property Value

 [QuoteStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteStatus)?

#### See Also

[QuoteLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine#SuperOffice_WebApi_Data_QuoteLine_Status_String)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Status_String"></a> Status\_String

If there was a problem with for instance calculation, this field is set to warning or error. Typically shown as an icon. QuoteStatus is an enum with statuses: OK, OKWithInfo, Warning, Error.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine#SuperOffice_WebApi_Data_QuoteLine_Status)

### <a id="SuperOffice_WebApi_Data_QuoteLine_SubTotal"></a> SubTotal

Value to help the user interface, is equal to 'Quantity * ListPrice'

```csharp
public virtual double SubTotal { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_SubscriptionQuantity"></a> SubscriptionQuantity

The default number of SubscriptionUnits to suggest when creating quote lines from this product

```csharp
public virtual double SubscriptionQuantity { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_SubscriptionStart"></a> SubscriptionStart

Start date for subscription, as offered

```csharp
public virtual DateTime SubscriptionStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_QuoteLine_SubscriptionUnit"></a> SubscriptionUnit

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text with the actual subscription unit.

```csharp
public virtual string SubscriptionUnit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Supplier"></a> Supplier

The name of the supplier. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string Supplier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_SupplierCode"></a> SupplierCode

The suppliers' code or part number for this product. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string SupplierCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Thumbnail"></a> Thumbnail

A small image of the product, typically used to show in a list. Base64 encoded png.

```csharp
public virtual string Thumbnail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_TotalPrice"></a> TotalPrice

TotalPrice  = SubTotal - DiscountAmount or TotalPrice = (UnitCost * Quantity) + EarningAmount, according to what the user changed last.

```csharp
public virtual double TotalPrice { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_UnitCost"></a> UnitCost

The cost price per unit for this product. May be filled in by connector if it has the Provide-Cost capability.

```csharp
public virtual double UnitCost { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_UnitListPrice"></a> UnitListPrice

The standard list price; as given by ERP Connector, OR overridden by user

```csharp
public virtual double UnitListPrice { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_UnitMinimumPrice"></a> UnitMinimumPrice

The minimum price this line can be sold for (to limit discounting). Will come from the connector. List price per unit must exceed the minimum price per unit.

```csharp
public virtual double UnitMinimumPrice { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_Url"></a> Url

A url to the product info. Can be empty. Is stored here if the user changes the value from the product in the pricelist, or just enters a QuoteLine without a product link.

```csharp
public virtual string Url { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteLine_UserValueOverride"></a> UserValueOverride

Has the pre-calculated (from ERP) price information been overridden, and how. If the user has filled out the discountpercentage field, then the UserValueOverride field is set to OverridePercent. (The DiscountAmount, EarningPercent, EarningAmount and TotalPrice fields are calculated based on the DiscountPercent.)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ValueOverride? UserValueOverride { get; set; }
```

#### Property Value

 [ValueOverride](/en/api/reference/webapi/SuperOffice.WebApi.Data.ValueOverride)?

#### See Also

[QuoteLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine).[UserValueOverride\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine#SuperOffice_WebApi_Data_QuoteLine_UserValueOverride_String)

### <a id="SuperOffice_WebApi_Data_QuoteLine_UserValueOverride_String"></a> UserValueOverride\_String

Has the pre-calculated (from ERP) price information been overridden, and how. If the user has filled out the discountpercentage field, then the UserValueOverride field is set to OverridePercent. (The DiscountAmount, EarningPercent, EarningAmount and TotalPrice fields are calculated based on the DiscountPercent.)
Raw string enum value.

```csharp
[JsonProperty("UserValueOverride")]
public string UserValueOverride_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine).[UserValueOverride](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteLine#SuperOffice_WebApi_Data_QuoteLine_UserValueOverride)

### <a id="SuperOffice_WebApi_Data_QuoteLine_VAT"></a> VAT

Tax/VAT - THIS IS A PERCENTAGE. The connector is responsible for populating this field; the percentage will be used to calculate VAT amounts available as merge fields in the document templates (but amounts are never stored in the database).

```csharp
public virtual double VAT { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteLine_VATInfo"></a> VATInfo

Tax/VAT information, Extra info about VAT that the connector might insert, and the users might want to specify on the quote. The core CRM product has no business logic for this field, it is wholly up to connectors to use it.

```csharp
public virtual string VATInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

