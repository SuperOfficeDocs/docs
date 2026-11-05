# <a id="SuperOffice_WebApi_Data_ErpCrmListItemMapping"></a> Class ErpCrmListItemMapping

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpCrmListItemMapping.
One list item mapping between erp and crm.

```csharp
public class ErpCrmListItemMapping : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ErpCrmListItemMapping](SuperOffice.WebApi.Data.ErpCrmListItemMapping.md)

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

### <a id="SuperOffice_WebApi_Data_ErpCrmListItemMapping__ctor"></a> ErpCrmListItemMapping\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpCrmListItemMapping()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpCrmListItemMapping_CrmListItem"></a> CrmListItem

One mapped SuperOffice listItem

```csharp
public virtual MDOListItem CrmListItem { get; set; }
```

#### Property Value

 [MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)

### <a id="SuperOffice_WebApi_Data_ErpCrmListItemMapping_ErpListItemId"></a> ErpListItemId

One Erp listItem id

```csharp
public virtual string ErpListItemId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpCrmListItemMapping_ErpListItemName"></a> ErpListItemName

One Erp listItem id

```csharp
public virtual string ErpListItemName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

