# <a id="SuperOffice_WebApi_Data_ErpConnection"></a> Class ErpConnection

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpConnection.
Information about a connection to the ERP system.

```csharp
public class ErpConnection : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpConnection](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpConnection)

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

### <a id="SuperOffice_WebApi_Data_ErpConnection__ctor"></a> ErpConnection\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpConnection()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpConnection_Active"></a> Active

Is this connection currently active

```csharp
public virtual bool Active { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpConnection_AllAccess"></a> AllAccess

Is this connection accessible to everyone?  If not, then the ErpConnectionAccess table tells us who can access it

```csharp
public virtual bool AllAccess { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpConnection_AssociateAccessIds"></a> AssociateAccessIds

Array of ids containing associates that will have access to this connection.

```csharp
public virtual int[] AssociateAccessIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_ErpConnection_ConfigFields"></a> ConfigFields

The config fields needed to establish a connection to the connector

```csharp
public virtual StringDictionary ConfigFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_ErpConnection_ConnectionId"></a> ConnectionId

The GUID that uniquely identifies this connection; passed to the Connector in every call

```csharp
public virtual string ConnectionId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpConnection_Deleted"></a> Deleted

If true, the connection has been deleted and should not be shown to the users.

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpConnection_DisplayDescription"></a> DisplayDescription

Tooltip/description shown to user; multi-language support

```csharp
public virtual string DisplayDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpConnection_DisplayName"></a> DisplayName

Connection name shown to user; multi-language support

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpConnection_ErpConnectionId"></a> ErpConnectionId

Primary key

```csharp
public virtual int ErpConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpConnection_ErpConnectorId"></a> ErpConnectorId

The connector that this connection should call

```csharp
public virtual int ErpConnectorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpConnection_MostRecentTimestamp"></a> MostRecentTimestamp

Datetime, transaction number or other identification of the point in time of the most-recently seen actor in the ERP system

```csharp
public virtual string MostRecentTimestamp { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpConnection_UserGroupAccessIds"></a> UserGroupAccessIds

Array of ids containing usergroups that will have access to this connection.

```csharp
public virtual int[] UserGroupAccessIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

## See Also

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

