# <a id="SuperOffice_WebApi_Data_PriceList"></a> Class PriceList

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PriceList.
A pricelist is basically a collection of products. It can be valid in a time period, and outright deactivated. All prices in the product list is in a specific currency. We have decieded not to separate prices and products, which means that we get a simpler data model, but some redundancy.

```csharp
public class PriceList : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PriceList](SuperOffice.WebApi.Data.PriceList.md)

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

Get PriceList 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new QuoteAgent(configuration);
var priceList = agent.GetPriceList( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All PriceList: <pre><code class="lang-csharp">"PriceList"</code></pre>
            Products: <pre><code class="lang-csharp">"Product"</code></pre> with restriction <pre><code class="lang-csharp">"priceListId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_PriceList__ctor"></a> PriceList\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PriceList()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PriceList_Currency"></a> Currency

The iso currency code, like 'USD' or 'NOK'.

```csharp
public virtual string Currency { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PriceList_CurrencyName"></a> CurrencyName

The name to use in the user interface, like perhaps 'US dollar' or '$'

```csharp
public virtual string CurrencyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PriceList_Description"></a> Description

Description of this pricelist , will be used as tool-tip in the user interface.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PriceList_ERPPriceListKey"></a> ERPPriceListKey

The key that uniquely identifies this pricelist in the ERP system

```csharp
public virtual string ERPPriceListKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PriceList_IsActive"></a> IsActive

Is the list active (as opposed to being worked on, suddenly canceled, etc.

```csharp
public virtual bool IsActive { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PriceList_Name"></a> Name

Name of this pricelist to use in the user interface.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PriceList_PriceListId"></a> PriceListId

Primary key

```csharp
public virtual int PriceListId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PriceList_QuoteConnectionId"></a> QuoteConnectionId

(Reserved for future use) The connection to the ERP system used for this pricelist

```csharp
public virtual int QuoteConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PriceList_ValidFrom"></a> ValidFrom

The date (inclusive) the pricelist start to be valid. This can be DateTime.MinValue to signal that it doesn't have a specific start date.

```csharp
public virtual DateTime ValidFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PriceList_ValidTo"></a> ValidTo

The date (inclusive) the pricelist ends to be valid. This can be DateTime.MaxValue to signal that it doesn't have a specific end date.

```csharp
public virtual DateTime ValidTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


