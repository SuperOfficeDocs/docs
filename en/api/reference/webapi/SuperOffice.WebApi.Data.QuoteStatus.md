# <a id="SuperOffice_WebApi_Data_QuoteStatus"></a> Enum QuoteStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

The state of a quote-alternative or line: Ok / OkWithInfo / Warn / Error
This Enum is used by:  QuoteVersion.Status; QuoteAlternative.Status; QuoteLine.Status

```csharp
public enum QuoteStatus : short
```

## Fields

`Error = 3` 

3: There is a problem that the system will not be able to get around. The user needs to do something. Example: The user has registered a quoteline that is discountinued and the amount the user has registered is not in stock.



`Ok = 0` 

0: OK, all is good



`OkWithInfo = 1` 

1: All is good, but there is some additional information that the user should be made aware of.



`Warning = 2` 

2: There is a problem that the user must be made aware of.



