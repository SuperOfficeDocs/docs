# <a id="SuperOffice_WebApi_Data_ErpCrmListItemMapping"></a> Class ErpCrmListItemMapping

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpCrmListItemMapping.
One list item mapping between erp and crm.

```csharp
public class ErpCrmListItemMapping : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpCrmListItemMapping](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpCrmListItemMapping)

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

 [MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)

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

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

