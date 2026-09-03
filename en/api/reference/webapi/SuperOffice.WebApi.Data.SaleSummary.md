# <a id="SuperOffice_WebApi_Data_SaleSummary"></a> Class SaleSummary

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleSummary.

```csharp
public class SaleSummary : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SaleSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummary)

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

### <a id="SuperOffice_WebApi_Data_SaleSummary__ctor"></a> SaleSummary\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleSummary()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleSummary_BaseCurrency"></a> BaseCurrency

Default currency for the installation

```csharp
public virtual string BaseCurrency { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleSummary_CurrentOverdue"></a> CurrentOverdue

Number of all overdue sales within the period

```csharp
public virtual int CurrentOverdue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleSummary_CurrentOverdueTotalBaseCurrency"></a> CurrentOverdueTotalBaseCurrency

Summed amount for all overdue sales within the period in default currency for the installation

```csharp
public virtual double CurrentOverdueTotalBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_CurrentOverdueTotalOwnCurrency"></a> CurrentOverdueTotalOwnCurrency

Summed amount for all overdue sales within the period in default currency for the current user

```csharp
public virtual double CurrentOverdueTotalOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_CurrentOverdueWeightedBaseCurrency"></a> CurrentOverdueWeightedBaseCurrency

Weighted sum for all overdue sales within the period in default currency for the installation

```csharp
public virtual double CurrentOverdueWeightedBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_CurrentOverdueWeightedOwnCurrency"></a> CurrentOverdueWeightedOwnCurrency

Weighted sum for all overdue sales within the period in default currency for the current user

```csharp
public virtual double CurrentOverdueWeightedOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_FutureOpen"></a> FutureOpen

Number of all Future Pipe/All open sales with date after the period

```csharp
public virtual int FutureOpen { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleSummary_FutureOpenTotalBaseCurrency"></a> FutureOpenTotalBaseCurrency

Summed amount for all Future Pipe/All open sales with date after the period in default currency for the installation

```csharp
public virtual double FutureOpenTotalBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_FutureOpenTotalOwnCurrency"></a> FutureOpenTotalOwnCurrency

Summed amount for all Future Pipe/All open sales with date after the period in default currency for the current user

```csharp
public virtual double FutureOpenTotalOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_FutureOpenWeightedBaseCurrency"></a> FutureOpenWeightedBaseCurrency

Weighted sum for all Future Pipe/All open sales with date after the period in default currency for the installation

```csharp
public virtual double FutureOpenWeightedBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_FutureOpenWeightedOwnCurrency"></a> FutureOpenWeightedOwnCurrency

Weighted sum for all Future Pipe/All open sales with date after the period in default currency for the current user

```csharp
public virtual double FutureOpenWeightedOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_Lost"></a> Lost

Number of all lost within the period

```csharp
public virtual int Lost { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleSummary_LostTotalBaseCurrency"></a> LostTotalBaseCurrency

Summed amount for all lost within the period in default currency for the installation

```csharp
public virtual double LostTotalBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_LostTotalOwnCurrency"></a> LostTotalOwnCurrency

Summed amount for all lost within the period in default currency for the current user

```csharp
public virtual double LostTotalOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_Open"></a> Open

Number of all open within the period

```csharp
public virtual int Open { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleSummary_OpenTotalBaseCurrency"></a> OpenTotalBaseCurrency

Summed amount for all open within the period in default currency for the installation

```csharp
public virtual double OpenTotalBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_OpenTotalOwnCurrency"></a> OpenTotalOwnCurrency

Summed amount for all open within the period in default currency for the current user

```csharp
public virtual double OpenTotalOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_OpenWeightedBaseCurrency"></a> OpenWeightedBaseCurrency

Weighted sum for all open within the period in default currency for the installation

```csharp
public virtual double OpenWeightedBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_OpenWeightedOwnCurrency"></a> OpenWeightedOwnCurrency

Weighted sum for all open within the period in default currency for the current user

```csharp
public virtual double OpenWeightedOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_OwnCurrency"></a> OwnCurrency

Default currency for the current user

```csharp
public virtual string OwnCurrency { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleSummary_PreviousOverdue"></a> PreviousOverdue

Number of all open sales with date before this period

```csharp
public virtual int PreviousOverdue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleSummary_PreviousOverdueTotalBaseCurrency"></a> PreviousOverdueTotalBaseCurrency

Summed amount for all open sales with date before this period in default currency for the installation

```csharp
public virtual double PreviousOverdueTotalBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_PreviousOverdueTotalOwnCurrency"></a> PreviousOverdueTotalOwnCurrency

Summed amount for all open sales with date before this period in default currency for the current user

```csharp
public virtual double PreviousOverdueTotalOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_PreviousOverdueWeightedBaseCurrency"></a> PreviousOverdueWeightedBaseCurrency

Weighted sum for all open sales with date before this period in default currency for the installation

```csharp
public virtual double PreviousOverdueWeightedBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_PreviousOverdueWeightedOwnCurrency"></a> PreviousOverdueWeightedOwnCurrency

Weighted sum for all open sales with date before this period in default currency for the current user

```csharp
public virtual double PreviousOverdueWeightedOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_Sold"></a> Sold

Number of all sold within the period

```csharp
public virtual int Sold { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleSummary_SoldTotalBaseCurrency"></a> SoldTotalBaseCurrency

Summed amount for all sold within the period in default currency for the installation

```csharp
public virtual double SoldTotalBaseCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleSummary_SoldTotalOwnCurrency"></a> SoldTotalOwnCurrency

Summed amount for all sold within the period in default currency for the current user

```csharp
public virtual double SoldTotalOwnCurrency { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

## See Also

[SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent)

