# <a id="SuperOffice_WebApi_Data_Product"></a> Class Product

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Product.
Information about a Product from the ERP system. This may be fetched from SuperOffice Product table through the SO Connector

```csharp
public class Product : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Product](SuperOffice.WebApi.Data.Product.md)

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

## Examples

Get Product 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new QuoteAgent(configuration);
var product = agent.GetProduct( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All Product: <pre><code class="lang-csharp">"Product"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Product__ctor"></a> Product\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Product()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Product_Code"></a> Code

The product code / article number in the product supplier system.

```csharp
public virtual string Code { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_DefaultSubscriptionQuantity"></a> DefaultSubscriptionQuantity

The default number of SubscriptionUnits to suggest when creating quote lines from this product

```csharp
public virtual double DefaultSubscriptionQuantity { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Product_Description"></a> Description

The description to use, with potentially several lines. Will be used as tool-tip to use in the list user interface too.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ERPPriceListKey"></a> ERPPriceListKey

Foreign key to the price list that this product is a part of, or the primary key of the pricelist if this is a built-in pricelist.

```csharp
public virtual string ERPPriceListKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ERPProductKey"></a> ERPProductKey

Reference/foreign key to the product in the given pricelist in the product supplier system, if it exists there.

```csharp
public virtual string ERPProductKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ExtraField1"></a> ExtraField1

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ExtraField2"></a> ExtraField2

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ExtraField3"></a> ExtraField3

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ExtraField4"></a> ExtraField4

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField4 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ExtraField5"></a> ExtraField5

This a simple field for adding information that the Connector can provide, and that the qoute document need to display.

```csharp
public virtual string ExtraField5 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ExtraInfo"></a> ExtraInfo

Extra information, supplied by QuoteConnector, used by a future dynamic GUI extension

```csharp
public virtual ProductExtraDataField[] ExtraInfo { get; set; }
```

#### Property Value

 [ProductExtraDataField](SuperOffice.WebApi.Data.ProductExtraDataField.md)\[\]

### <a id="SuperOffice_WebApi_Data_Product_InAssortment"></a> InAssortment

True for products that should currently be offered, false when the product is discontinued and should not ordinarily be offered. When false the product no longer appears in search results.

```csharp
public virtual bool InAssortment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Product_InStock"></a> InStock

Negative numbers will be interpreted as how many is ordered. Might not be available.

```csharp
public virtual double InStock { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Product_IsSubscription"></a> IsSubscription

Is this a subscription product, sold in repeating intervals/amounts?

```csharp
public virtual bool IsSubscription { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Product_ItemNumber"></a> ItemNumber

Line item number, NOR: «Postnummer». Specific numbers from some hierarchy, for instance “1.4.3.2P”. Typically used to sort the items in the quote by some standard way.

```csharp
public virtual string ItemNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_Name"></a> Name

The name to use in the user interface.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_PriceUnit"></a> PriceUnit

What is the unit (meter, ton, bushel, microsecond, gradus, τρυβλίον, 五合枡, دونم or whatever); read-only for lines that originate in defined products

```csharp
public virtual string PriceUnit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ProductCategoryKey"></a> ProductCategoryKey

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text with the actual product category.

```csharp
public virtual string ProductCategoryKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ProductFamilyKey"></a> ProductFamilyKey

Either a List id to an id from a connector provided list, or, if the connection doesn't support lists, a text with the actual product family.

```csharp
public virtual string ProductFamilyKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_ProductId"></a> ProductId

Primary key

```csharp
public virtual int ProductId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Product_ProductTypeKey"></a> ProductTypeKey

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text with the actual product type.

```csharp
public virtual string ProductTypeKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_QuantityUnit"></a> QuantityUnit

What is the unit (meter, ton, bushel, microsecond, gradus, τρυβλίον, 五合枡, دونم or whatever); Connector handles conversion relative to PriceUnit if they are different

```csharp
public virtual string QuantityUnit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_RawExtraInfo"></a> RawExtraInfo

Read-only extra information in plain text, supplied by QuoteConnector, used by a future dynamic GUI extension

```csharp
public virtual string RawExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_Rights"></a> Rights

Field1=right&amp;Field2=right, etc. of any fields that have non-standard field access rights. Rights can be one of: N (=None or Hidden), R (=Read-only), W (=Writeable), M (=Mandatory). The fields will mostly be from the Quoteline table, but some added fields that are conceptually part of the quoteline, like Image will also be possibly to set rights on. Will be used by SuperOffice to control the user interface when showing the record.

```csharp
public virtual string Rights { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_Rule"></a> Rule

The names of one or more calculation rules that are in effect for this line, comma-separated case-insensitive. Will NOT be used by SuperOffice.

```csharp
public virtual string Rule { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_SubscriptionUnit"></a> SubscriptionUnit

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text with the actual subscription unit.

```csharp
public virtual string SubscriptionUnit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_Supplier"></a> Supplier

In SuperOffice, an id from the contact table, when saved as an ERP cache, the name of the supplier

```csharp
public virtual string Supplier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_SupplierCode"></a> SupplierCode

Suppliers part code/number or other key-like field

```csharp
public virtual string SupplierCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_UnitCost"></a> UnitCost

The cost price. Might not be given, use Decimal.MinValue to signal this.

```csharp
public virtual double UnitCost { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Product_UnitListPrice"></a> UnitListPrice

(Basic Price, normal price, standard price.) This is the basic price from which the discount is computed from. The ListPrice will stay the same even when a larger amount is ordered.

```csharp
public virtual double UnitListPrice { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Product_UnitMinimumPrice"></a> UnitMinimumPrice

The minimum price this salesman can offer to his customer. This might be cost price if there is no policy. Might not be given, use Decimal.MinValue to signal this.

```csharp
public virtual double UnitMinimumPrice { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Product_Url"></a> Url

URL to product information web page.

```csharp
public virtual string Url { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Product_VAT"></a> VAT

Tax/VAT if available from ERP system. THIS IS A PERCENTAGE. In the Superoffice product register, this field is available in the product admin GUI.

```csharp
public virtual double VAT { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Product_VATInfo"></a> VATInfo

A field for putting VATInfo you need to show in the final quoteDocument, like the VAT type that is used. Not used in any business logic in SuperOffice; available to document templates.

```csharp
public virtual string VATInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


