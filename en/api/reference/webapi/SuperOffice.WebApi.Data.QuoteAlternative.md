# <a id="SuperOffice_WebApi_Data_QuoteAlternative"></a> Class QuoteAlternative

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteAlternative.
Information about a connection to the ERP system.

```csharp
public class QuoteAlternative : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)

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

Get QuoteAlternative 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new QuoteAgent(configuration);
var quoteAlternative = agent.GetQuoteAlternative( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_QuoteAlternative__ctor"></a> QuoteAlternative\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteAlternative()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_Description"></a> Description

The tool-tip to use in the user interface (on the tab, for instance).

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_DiscountAmount"></a> DiscountAmount

The discount the sales rep specifies, in whatever currency the sale is in. Both the two ‘DiscountPercent’ and ‘DiscountAmount’ shall be filled out, but the UserValueOverride field must be set to the field the user actually changed. If this field is filled out by the user, it overrides the discount suggested by the connector. If the user has not filled any values, the system will copy the ERP discount amount value into this field.

```csharp
public virtual double DiscountAmount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_DiscountPercent"></a> DiscountPercent

The discount the sales rep specifies, in percent. Both the two ‘DiscountPercent’ and ‘DiscountAmount’ shall be filled out, but the UserValueOverride field must be set to the field the user actually changed. If this field is filled out by the user, it overrides the discount suggested by the connector. If the user has not filled any values, the system will copy the ERP discount percent value into this field. The Percentage is given in integer form, i.e. ‘12%’ is represented as ‘12’.

```csharp
public virtual double DiscountPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ERPDiscountAmount"></a> ERPDiscountAmount

The discount the system calculates based on customer /amount / whatever. Can be overridden by the user in the field ‘DiscountPercent’ or ‘DiscountAmount’. Both the two ‘ERPDiscountPercent’ and ‘ERPDiscountAmount’ shall be filled out. If UserValueOverride is 'None', then the ERPDiscountAmount shall be copied into DiscountAmount and ERPDiscountPercent into DiscountPercent.

```csharp
public virtual double ERPDiscountAmount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ERPDiscountPercent"></a> ERPDiscountPercent

The discount the system calculates based on customer /amount / whatever. Can be overridden by the sales rep in the field ‘DiscountPercent’ or ‘DiscountAmount’. Both the two ‘ERPDiscountPercent’ and ‘ERPDiscountAmount’ shall be filled out. If UserValueOverride is 'None', then the ERPDiscountAmount shall be copied into DiscountAmount and ERPDiscountPercent into DiscountPercent. The Percentage is given in integer form, i.e. ‘12%’ is represented as ‘12’.

```csharp
public virtual double ERPDiscountPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ERPQuoteAlternativeKey"></a> ERPQuoteAlternativeKey

Key that identifies this alternative in the ERP system, if it exists there.

```csharp
public virtual string ERPQuoteAlternativeKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_EarningAmount"></a> EarningAmount

Earning on this alternative, as an absolute amount

```csharp
public virtual double EarningAmount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_EarningPercent"></a> EarningPercent

The earning on this alternative, in percent of total. The Percentage is given in integer form, i.e. ‘12%’ is represented as ‘12’.

```csharp
public virtual double EarningPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ExtraField1"></a> ExtraField1

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ExtraField2"></a> ExtraField2

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ExtraField3"></a> ExtraField3

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ExtraField4"></a> ExtraField4

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField4 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_ExtraField5"></a> ExtraField5

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField5 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_Name"></a> Name

Name of Alternative. Shown in tab in user interface, intentionally kept short

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_QuoteAlternativeId"></a> QuoteAlternativeId

Primary key

```csharp
public virtual int QuoteAlternativeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_QuoteVersionId"></a> QuoteVersionId

The version that owns this alternative (the chain is Sale 1-&gt;1 Quote 1-&gt;+ QuoteVersion 1-&gt;+ QuoteAlternative.

```csharp
public virtual int QuoteVersionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_Reason"></a> Reason

If there was a problem, this field contains a localized explanation of the problem and possible steps to fix it that the user can be shown.

```csharp
public virtual string Reason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_Status"></a> Status

If there was a problem with for instance calculation, this field is set to warning or error.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteStatus? Status { get; set; }
```

#### Property Value

 [QuoteStatus](SuperOffice.WebApi.Data.QuoteStatus.md)?

#### See Also

[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md).[Status\_String](SuperOffice.WebApi.Data.QuoteAlternative.md\#SuperOffice\_WebApi\_Data\_QuoteAlternative\_Status\_String)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_Status_String"></a> Status\_String

If there was a problem with for instance calculation, this field is set to warning or error.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md).[Status](SuperOffice.WebApi.Data.QuoteAlternative.md\#SuperOffice\_WebApi\_Data\_QuoteAlternative\_Status)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_SubTotal"></a> SubTotal

Value to help the user interface, is computed by summing the totalprice of the quotelines, and NOT by summing their subtotals

```csharp
public virtual double SubTotal { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_TotalPrice"></a> TotalPrice

Sum of the QuoteLines.TotalPrice - AlternativeDiscount or QuoteLines.TotalCost + Earning based on what, if anything, the user has entered last. Shall be calculated by the connector.

```csharp
public virtual double TotalPrice { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_UserValueOverride"></a> UserValueOverride

Has the pre-calculated (from ERP) price information been overridden, and how. If the user has filled out the discountpercentage field, then the UserValueOverride field is set to OverridePercent. (The DiscountAmount, EarningPercent, EarningAmount and TotalPrice fields are calculated based on the discountPercent.)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ValueOverride? UserValueOverride { get; set; }
```

#### Property Value

 [ValueOverride](SuperOffice.WebApi.Data.ValueOverride.md)?

#### See Also

[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md).[UserValueOverride\_String](SuperOffice.WebApi.Data.QuoteAlternative.md\#SuperOffice\_WebApi\_Data\_QuoteAlternative\_UserValueOverride\_String)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_UserValueOverride_String"></a> UserValueOverride\_String

Has the pre-calculated (from ERP) price information been overridden, and how. If the user has filled out the discountpercentage field, then the UserValueOverride field is set to OverridePercent. (The DiscountAmount, EarningPercent, EarningAmount and TotalPrice fields are calculated based on the discountPercent.)
Raw string enum value.

```csharp
[JsonProperty("UserValueOverride")]
public string UserValueOverride_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md).[UserValueOverride](SuperOffice.WebApi.Data.QuoteAlternative.md\#SuperOffice\_WebApi\_Data\_QuoteAlternative\_UserValueOverride)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_VAT"></a> VAT

Tax/VAT - THIS IS AN AMOUNT, available as a merge field in the quote document. The SuperOffice quote connector will calculate this field based on the vat PERCENTAGES on the individual lines; other connectors may implement other algorithms at will.

```csharp
public virtual double VAT { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_QuoteAlternative_VATInfo"></a> VATInfo

Extra info about VAT that the connector might insert. This field has no business logic in the CRM code, but is available as a merge field in the quote documents.

```csharp
public virtual string VATInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

