# <a id="SuperOffice_WebApi_Data_ErpConnectionListMapping"></a> Class ErpConnectionListMapping

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpConnectionListMapping.
Information about a mapping between two lists between CRM and the ERP system.

```csharp
public class ErpConnectionListMapping : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ErpConnectionListMapping](SuperOffice.WebApi.Data.ErpConnectionListMapping.md)

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

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMapping__ctor"></a> ErpConnectionListMapping\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpConnectionListMapping()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMapping_CrmList"></a> CrmList

The SuperOffice listItem

```csharp
public virtual MDOListItem CrmList { get; set; }
```

#### Property Value

 [MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMapping_ErpActorTypeName"></a> ErpActorTypeName

The actorType belonging to the ListMapping

```csharp
public virtual string ErpActorTypeName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMapping_ErpCrmListItemMappings"></a> ErpCrmListItemMappings

Array of all the list item mappings

```csharp
public virtual ErpCrmListItemMapping[] ErpCrmListItemMappings { get; set; }
```

#### Property Value

 [ErpCrmListItemMapping](SuperOffice.WebApi.Data.ErpCrmListItemMapping.md)\[\]

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMapping_ErpFieldId"></a> ErpFieldId

The id of the field that is using the lists. Readonly

```csharp
public virtual int ErpFieldId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ErpConnectionListMapping_ErpListName"></a> ErpListName

The ERP list name, if the field has a list of values supplied by the ERP Connector

```csharp
public virtual string ErpListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

