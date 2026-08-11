# <a id="SuperOffice_WebApi_Data_ErpConnectionListMappingContainer"></a> Class ErpConnectionListMappingContainer

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpConnectionListMappingContainer.
Information about all list connections for a connection between CRM and the ERP system.

```csharp
public class ErpConnectionListMappingContainer : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ErpConnectionListMappingContainer](SuperOffice.WebApi.Data.ErpConnectionListMappingContainer.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMappingContainer__ctor"></a> ErpConnectionListMappingContainer\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpConnectionListMappingContainer()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMappingContainer_ErpConnectionId"></a> ErpConnectionId

Primary key

```csharp
public virtual int ErpConnectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMappingContainer_ErpConnectionName"></a> ErpConnectionName

The name of the erp connection

```csharp
public virtual string ErpConnectionName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMappingContainer_ErpListItemMappings"></a> ErpListItemMappings

Array of ErpConnectionListMapping

```csharp
public virtual ErpConnectionListMapping[] ErpListItemMappings { get; set; }
```

#### Property Value

 [ErpConnectionListMapping](SuperOffice.WebApi.Data.ErpConnectionListMapping.md)\[\]

## See Also

[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

