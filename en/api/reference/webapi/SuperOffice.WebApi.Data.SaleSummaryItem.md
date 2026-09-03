# <a id="SuperOffice_WebApi_Data_SaleSummaryItem"></a> Class SaleSummaryItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleSummaryItem.
Sale Summary item

```csharp
public class SaleSummaryItem
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[SaleSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem__ctor"></a> SaleSummaryItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleSummaryItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Amount"></a> Amount

Total sale amount

```csharp
public virtual double Amount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_AmountInBaseCurrency"></a> AmountInBaseCurrency

Sale amount converted to the base currency.

```csharp
public virtual double AmountInBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Completed"></a> Completed

The Completed state. NotStarted(1) or Completed(3)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)?

#### See Also

[SaleSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem).[Completed\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem#SuperOffice_WebApi_Data_SaleSummaryItem_Completed_String)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Completed_String"></a> Completed\_String

The Completed state. NotStarted(1) or Completed(3)
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem).[Completed](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem#SuperOffice_WebApi_Data_SaleSummaryItem_Completed)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Currency"></a> Currency

Currency the sale amount is in.

```csharp
public virtual string Currency { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Heading"></a> Heading

Sale heading (short description?)

```csharp
public virtual string Heading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Probability"></a> Probability

Probability of sale succeess in percent (0-100)

```csharp
public virtual short Probability { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Registered"></a> Registered

Registered date

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_SaleDate"></a> SaleDate

Expected sales date

```csharp
public virtual DateTime SaleDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_SaleId"></a> SaleId

Primary key

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Status"></a> Status

The sale's status, indicating whether the sale is open(1), sold(2) or lost(3).
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SaleStatus? Status { get; set; }
```

#### Property Value

 [SaleStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStatus)?

#### See Also

[SaleSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem#SuperOffice_WebApi_Data_SaleSummaryItem_Status_String)

### <a id="SuperOffice_WebApi_Data_SaleSummaryItem_Status_String"></a> Status\_String

The sale's status, indicating whether the sale is open(1), sold(2) or lost(3).
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem#SuperOffice_WebApi_Data_SaleSummaryItem_Status)

## See Also

[SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent)

