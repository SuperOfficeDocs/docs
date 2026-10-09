# <a id="SuperOffice_WebApi_Data_DocumentLockSemantics"></a> Enum DocumentLockSemantics

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Locking semantics requested/applied to a document

```csharp
public enum DocumentLockSemantics
```

## Fields

`Locking = 1` 

1: Locking, but not versioning, is requested for the document



`None = 0` 

0: Neither locking nor versioning is requested for the document



`Versioning = 2` 

2: Versioning is requested for the document (locking is implied)



