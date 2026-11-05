# <a id="SuperOffice_WebApi_Data_SaleTypeEntity"></a> Class SaleTypeEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleTypeEntity.

```csharp
public class SaleTypeEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md)

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

Get SaleTypeEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var saleTypeEntity = agent.GetSaleTypeEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity__ctor"></a> SaleTypeEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleTypeEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_AllowQuoteAlternatives"></a> AllowQuoteAlternatives

Can quotes linked to sales of this type, have multiple Alternatives

```csharp
public virtual bool AllowQuoteAlternatives { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_ConfirmationLinesTemplate"></a> ConfirmationLinesTemplate

The template that this sale type should use when producing the order confirmation lines document; the template must have DocTmplQuoteType=ConfirmationLines

```csharp
public virtual int ConfirmationLinesTemplate { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_DefaultQuoteValidity"></a> DefaultQuoteValidity

Default valid days for quotes linked to sales of this type (valid from quote transmission)

```csharp
public virtual int DefaultQuoteValidity { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_Deleted"></a> Deleted

0 -&gt; record is active 1 -&gt; record is 'deleted' and should not be shown in lists

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_DurationUnit"></a> DurationUnit

Units for the duration (day, week, whatever)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DurationUnit? DurationUnit { get; set; }
```

#### Property Value

 [DurationUnit](SuperOffice.WebApi.Data.DurationUnit.md)?

#### See Also

[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md).[DurationUnit\_String](SuperOffice.WebApi.Data.SaleTypeEntity.md\#SuperOffice\_WebApi\_Data\_SaleTypeEntity\_DurationUnit\_String)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_DurationUnit_String"></a> DurationUnit\_String

Units for the duration (day, week, whatever)
Raw string enum value.

```csharp
[JsonProperty("DurationUnit")]
public string DurationUnit_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleTypeEntity](SuperOffice.WebApi.Data.SaleTypeEntity.md).[DurationUnit](SuperOffice.WebApi.Data.SaleTypeEntity.md\#SuperOffice\_WebApi\_Data\_SaleTypeEntity\_DurationUnit)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_GroupQuoteLinesBy"></a> GroupQuoteLinesBy

Group quote lines by this field

```csharp
public virtual int GroupQuoteLinesBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_HasGuide"></a> HasGuide

Does this sale type have a guide attached

```csharp
public virtual bool HasGuide { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_HasStakeholders"></a> HasStakeholders

Does this sale type have stakeholders

```csharp
public virtual bool HasStakeholders { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_IsAutoAdvance"></a> IsAutoAdvance

Does the sale stage advance automatically, when the last guided activity in a stage is completed?

```csharp
public virtual bool IsAutoAdvance { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_MaxDiscountPercent"></a> MaxDiscountPercent

The maximum discount in percent of total, if set, on quotes linked to sales of this type

```csharp
public virtual int MaxDiscountPercent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_MaxDiscountPercentSet"></a> MaxDiscountPercentSet

Is there a limit, in percent, to the total discount on quotes linked to sales of this type

```csharp
public virtual bool MaxDiscountPercentSet { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_MinEarningPercent"></a> MinEarningPercent

The minimum earning in percent of total, if set, on quotes linked to sales of this type

```csharp
public virtual int MinEarningPercent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_MinEarningPercentSet"></a> MinEarningPercentSet

Is there a limit, in earning as percent of total, on quotes linked to sales of this type

```csharp
public virtual bool MinEarningPercentSet { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_Name"></a> Name

The list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_QuoteLinesTemplate"></a> QuoteLinesTemplate

The template that this sale type should use when producing the product lines offer document; the template must have DocTmplQuoteType=QuoteLines

```csharp
public virtual int QuoteLinesTemplate { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_SaleDuration"></a> SaleDuration

Expected number of dales from initiation to close of sale

```csharp
public virtual int SaleDuration { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_SaleTypeCatId"></a> SaleTypeCatId

Category of sale type, copied to sale

```csharp
public virtual int SaleTypeCatId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_SaleTypeId"></a> SaleTypeId

Primary key

```csharp
public virtual int SaleTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_SortGroupLinesBy"></a> SortGroupLinesBy

Sort group lines by this field

```csharp
public virtual int SortGroupLinesBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_Stages"></a> Stages

Stages, those associated with this SaleType are selected.
<p>Use MDO List name "salestage" to get list items.</p>

```csharp
public virtual SelectableMDOListItem[] Stages { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_SaleTypeEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

