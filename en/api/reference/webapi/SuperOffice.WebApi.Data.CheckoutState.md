# <a id="SuperOffice_WebApi_Data_CheckoutState"></a> Enum CheckoutState

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Enum listing the possible checkout states of a document, as seen from outside the document plugin

```csharp
public enum CheckoutState
```

## Fields

`CheckedOutOther = 2` 

2: Document is checked out, to a user different from the one making the query



`CheckedOutOwn = 1` 

1: Document is checked out, to the user making the query



`LockingNotSupported = 3` 

3: Locking is not supported or selected for this document. The document is always 'writeable' in the sense of not being protected by any locks. The document may still be read-only due to Sentry constraints.



`NotCheckedOut = 0` 

0: Document is not checked out



