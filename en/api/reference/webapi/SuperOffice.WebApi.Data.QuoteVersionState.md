# <a id="SuperOffice_WebApi_Data_QuoteVersionState"></a> Enum QuoteVersionState

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

State of a Quote Version
This Enum is used by:  QuoteVersion.State; QuoteVersion.ArchivedState

```csharp
public enum QuoteVersionState : short
```

## Fields

`Archived = 7` 

7: Archived - previous state saved in ArchivedState, newer versions exist



`Draft = 1` 

1: Draft that has been calculated, and ERP has verified it as OK



`DraftApproved = 4` 

4: Draft with potential problems has been human-approved



`DraftNeedsApproval = 3` 

3: Draft has been checked, and there was a problem that needs (human) approval



`DraftNotApproved = 5` 

5: Draft has been checked, there was a problem, and (human) approval was NOT granted



`DraftNotCalculated = 2` 

2: This is a draft that has not been calculated, prices and other attributes may be 'invalid' relative to ERP system rules



`Lost = 8` 

8: Version was rejected be the customer - we lost the sale



`Sent = 6` 

6: Sent to customer, and is now a legally binding document



`Sold = 9` 

9: Quote was accepted and the sale is 'Sold'



`Unknown = 0` 

0: State unknown



