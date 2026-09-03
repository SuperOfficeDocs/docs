# <a id="SuperOffice_WebApi_Data_ShipmentMessageType"></a> Enum ShipmentMessageType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Bitmask defining what type of shipment message this is
This Enum is used by:  s_message.flags
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum ShipmentMessageType : short
```

## Fields

`Document = 16` 

16: Contains a document. The document_message field contains the id of the actual document



`Html = 2` 

2: Contains a HTML part



`Plain = 1` 

1: Contains a plain part



`Sms = 8` 

8: Contains a SMS



`SourceView = 4` 

4: Obsolete



