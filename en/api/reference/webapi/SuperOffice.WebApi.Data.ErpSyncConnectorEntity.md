# <a id="SuperOffice_WebApi_Data_ErpSyncConnectorEntity"></a> Class ErpSyncConnectorEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncConnectorEntity.
Erp connector information

```csharp
public class ErpSyncConnectorEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpSyncConnectorEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncConnectorEntity)

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

## Examples

Get ErpSyncConnectorEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ErpSyncAgent(configuration);
var erpSyncConnectorEntity = agent.GetErpSyncConnectorEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectorEntity__ctor"></a> ErpSyncConnectorEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpSyncConnectorEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectorEntity_Deleted"></a> Deleted

True if the connector is deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectorEntity_DisplayName"></a> DisplayName

Name shown in the list

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectorEntity_ErpConnectorId"></a> ErpConnectorId

Primary key

```csharp
public virtual int ErpConnectorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectorEntity_URL"></a> URL

The URL where the connector is located and can be called

```csharp
public virtual string URL { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

