# <a id="SuperOffice_WebApi_Data_QuoteConnection"></a> Class QuoteConnection

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteConnection.
Information about a connection to the ERP system.

```csharp
public class QuoteConnection : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteConnection](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteConnection)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_QuoteConnection__ctor"></a> QuoteConnection\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteConnection()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteConnection_AllAccess"></a> AllAccess

Is this connection accessible to everyone?  If not, then the QuoteConnectionAccess table tells us who can access it.

```csharp
public virtual bool AllAccess { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_AssociateAccessIds"></a> AssociateAccessIds

Array of ids containing associates that will have access to this connection.

```csharp
public virtual int[] AssociateAccessIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_QuoteConnection_ConnectorName"></a> ConnectorName

Programmatic name of the Connector plugin that implements this kind of connection

```csharp
public virtual string ConnectorName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_Deleted"></a> Deleted

If set, then this is a row that has been 'deleted'; we do not physically delete rows to avoid disaster.

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_DisplayDescription"></a> DisplayDescription

Tooltip/description shown to user; multi-language support. Any other info available that would make an uncertain user chose the right connector. Typically, used for tooltip.

```csharp
public virtual string DisplayDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_DisplayName"></a> DisplayName

Connection name shown to user; multi-language support. The name of the connector to display in a list so that the users can choose between them. Typically the name of the client, with maybe the ERP system in parenthesis.

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_ERPName"></a> ERPName

Name of the ERP system (programmatic).

```csharp
public virtual string ERPName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_ErpConnectionId"></a> ErpConnectionId

The ERP Connection that this Quote connection is an extension of

```csharp
public virtual int ErpConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_ExtraData"></a> ExtraData

Optional extra data, in XML format, for configuring the connector. Connector-specific!

```csharp
public virtual string ExtraData { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_InitializeResponse"></a> InitializeResponse

Status and Error message when the system called the connector Initialize method. Null if the connector has not been initialized yet.

```csharp
public virtual PluginResponse InitializeResponse { get; set; }
```

#### Property Value

 [PluginResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.PluginResponse)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_IsAvailable"></a> IsAvailable

Whether or not the specified connection is available. Typically, without network access the availability is false.

```csharp
public virtual bool IsAvailable { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_PriceLists"></a> PriceLists

The PriceLists that this connection offers.

```csharp
public virtual PriceList[] PriceLists { get; set; }
```

#### Property Value

 [PriceList](/en/api/reference/webapi/SuperOffice.WebApi.Data.PriceList)\[\]

### <a id="SuperOffice_WebApi_Data_QuoteConnection_QuoteConnectionId"></a> QuoteConnectionId

Primary key

```csharp
public virtual int QuoteConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_Rank"></a> Rank

Rank order

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteConnection_UserGroupAccessIds"></a> UserGroupAccessIds

Array of ids containing usergroups that will have access to this connection.

```csharp
public virtual int[] UserGroupAccessIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

