# <a id="SuperOffice_WebApi_Data_DocTmplQuoteType"></a> Enum DocTmplQuoteType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Is this document template some kind of quote document, and if so what
This Enum is used by:  DocTmpl.quoteDocType

```csharp
public enum DocTmplQuoteType : short
```

## Fields

`ConfirmationLines = 5` 

5: This is a template for the lines document that is an attachment to the confirmation mail



`ConfirmationMailBody = 4` 

4: This is a template for the mail body of the order confirmation



`MailBody = 1` 

1: This is a template for the offer mail body



`MainDocument = 2` 

2: This is a template for the main offer document, document instances will be referred through Quote.DocumentId



`None = 0` 

0: This document template is in no way related to Quote Management



`QuoteLines = 3` 

3: This is a template for the AsposeWords merge process, generating the offer line details



