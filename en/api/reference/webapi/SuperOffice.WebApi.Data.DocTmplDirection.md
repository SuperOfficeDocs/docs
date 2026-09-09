# <a id="SuperOffice_WebApi_Data_DocTmplDirection"></a> Enum DocTmplDirection

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'direction' in table 'doctmpl'.
This Enum is used by:  DocTmpl.direction

```csharp
public enum DocTmplDirection : short
```

## Fields

`Incoming = 1` 

1: Document template for incoming documents



`Outgoing = 2` 

2: Document template is used for outgoing documents



`SaintAll = 3` 

3: All' choice for Saint. This is NOT an acceptable value for a task definition, but is used by the Saint system for indexing all directions



`Unknown = 0` 

0: The direction of documents from this template is unknown/undecided



