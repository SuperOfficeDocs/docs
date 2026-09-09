# <a id="SuperOffice_WebApi_Data_Sale"></a> Class Sale

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Sale.

```csharp
public class Sale : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)

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

## Examples

Get Sale 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new SaleAgent(configuration);
var sale = agent.GetSale( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Sale__ctor"></a> Sale\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Sale()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Sale_ActiveErpLinks"></a> ActiveErpLinks

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sale_Amount"></a> Amount

Total sale amount

```csharp
public virtual double Amount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Sale_AssociateFullName"></a> AssociateFullName

The sale's owner

```csharp
public virtual string AssociateFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_AssociateId"></a> AssociateId

The sale's owner id

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sale_Completed"></a> Completed

The Sale completed state. The completed state is either Started or Completed. NotStarted is treated as Started. The value maps to the Done database field.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)?

#### See Also

[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale).[Completed\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale#SuperOffice_WebApi_Data_Sale_Completed_String)

### <a id="SuperOffice_WebApi_Data_Sale_Completed_String"></a> Completed\_String

The Sale completed state. The completed state is either Started or Completed. NotStarted is treated as Started. The value maps to the Done database field.
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale).[Completed](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale#SuperOffice_WebApi_Data_Sale_Completed)

### <a id="SuperOffice_WebApi_Data_Sale_ContactId"></a> ContactId

Optional contact reference

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sale_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_Currency"></a> Currency

Currency the sale was made in.

```csharp
public virtual string Currency { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_Description"></a> Description

The sales description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_Earning"></a> Earning

Earning on sale

```csharp
public virtual double Earning { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Sale_EarningPercent"></a> EarningPercent

Earning as percent of total

```csharp
public virtual double EarningPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Sale_NextDueDate"></a> NextDueDate

Next due date, this is a denormalization of 'closest future activity date, or most recent if no future activities'. Maintained by the system, but very convenient for searching.

```csharp
public virtual DateTime NextDueDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Sale_Number"></a> Number

Alphanumeric user field

```csharp
public virtual string Number { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_PersonFullName"></a> PersonFullName

The name of the person this sale belongs to.

```csharp
public virtual string PersonFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_PersonId"></a> PersonId

The sale's contact persons id

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sale_Probability"></a> Probability

Actual probability, may differ from the one in the list

```csharp
public virtual short Probability { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Sale_ProjectId"></a> ProjectId

Optional project reference

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sale_ProjectName"></a> ProjectName

Project name

```csharp
public virtual string ProjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_SaleDate"></a> SaleDate

(expected / lost / won) sales date

```csharp
public virtual DateTime SaleDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Sale_SaleId"></a> SaleId

Primary key

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sale_SaleTypeId"></a> SaleTypeId

The sale's type id

```csharp
public virtual int SaleTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sale_SaleTypeName"></a> SaleTypeName

The sale's type name

```csharp
public virtual string SaleTypeName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_Status"></a> Status

The sale's status, indicating wether the sale is open, sold or lost.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SaleStatus? Status { get; set; }
```

#### Property Value

 [SaleStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStatus)?

#### See Also

[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale#SuperOffice_WebApi_Data_Sale_Status_String)

### <a id="SuperOffice_WebApi_Data_Sale_Status_String"></a> Status\_String

The sale's status, indicating wether the sale is open, sold or lost.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale#SuperOffice_WebApi_Data_Sale_Status)

### <a id="SuperOffice_WebApi_Data_Sale_Title"></a> Title

Sale heading (short description?)

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Sale_WeightedAmount"></a> WeightedAmount

The weighted amount ( amount *  probability / 100)

```csharp
public virtual double WeightedAmount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

## See Also

[SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent)

