# <a id="SuperOffice_WebApi_Data_ValueOverride"></a> Enum ValueOverride

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Has a pre-calculated value been overriden in a QuoteAlternative or QuoteLine, and in that case what &amp; how?
This Enum is used by:  QuoteAlternative.UserValueOverride; QuoteLine.UserValueOverride

```csharp
public enum ValueOverride : short
```

## Fields

`DiscountAmount = 3` 

3: The discount amount has been overridden; all other fields should be recalculated



`DiscountPercent = 2` 

2: The discount percentage has been overriden; all other fields should be recalculated



`EarningAmount = 5` 

5: The earning amount has been overridden; all other fields should be recalculated



`EarningPercent = 4` 

4: The earning percent has been overridden; all other fields should be recalculated



`None = 0` 

0: Discount data is from the ERP system and has not been overridden



`Total = 1` 

1: The Total amount has been overridden; all other fields should be recalculated



