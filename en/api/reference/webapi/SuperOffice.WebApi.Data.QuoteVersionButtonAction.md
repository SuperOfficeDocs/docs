# <a id="SuperOffice_WebApi_Data_QuoteVersionButtonAction"></a> Enum QuoteVersionButtonAction

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Possible actions for QuoteVersionButton states.

```csharp
public enum QuoteVersionButtonAction
```

## Fields

`Approve = 4` 

4: Approve the quote version.



`CloneVersion = 9` 

9: Make a copy of the quote version.



`Edit = 2` 

2: Edit the quote version.



`GetOrderState = 11` 

11: Fetch updated values from the ERP system and show the results in the dialog.



`None = 0` 

0: No action



`Reject = 5` 

5: Reject the quote version.



`Send = 3` 

3: Send the quote version.



`SendConfirmation = 10` 

10: Send confirmation.



`UpdatePrices = 12` 

12: Ask the quote connector to update the prices for the entire version.



`ValidateVersion = 1` 

1: Validate the quote version.



`ValidateVersionAndPlaceOrderIfPossible = 8` 

8: Validate the quote version and place the order if possible.



`ValidateVersionAndSendIfPossible = 7` 

7: Validate the quote version and send if possible.



