# <a id="SuperOffice_WebApi_Data_SaleStatus"></a> Enum SaleStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Value for the 'status' field in the sale table
This Enum is used by:  sale.status; SaleHist.status; CounterValue.sale_status

```csharp
public enum SaleStatus : short
```

## Fields

`Lost = 3` 

3: Sale has been lost (red $ in GUI)



`Open = 1` 

1: Sale is open



`SaintAll = 1000` 

1000: All' choice for Saint. This is NOT an acceptable value for a sale, but is used by the Saint system for indexing all sales



`Sold = 2` 

2: Sale has been sold (green $ in GUI)



`Stalled = 4` 

4: Sale has been stalled, or "parked", awaiting further developments



`Unknown = 0` 

0: Sale status is unknown



