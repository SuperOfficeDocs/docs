# <a id="SuperOffice_WebApi_Data_ArchiveConfiguration"></a> Class ArchiveConfiguration

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveConfiguration.
This service is used to store and fetch the configuration of an archive. The configuration consists of entities and columns; entities correspond to archive provider entities and the checkboxes you see in the bottom of standard archives. Column configuration includes both what columns should be visible, what order they are in (left to right), and whether the archive rows should be sorted by one or more columns.&lt;para/&gt;Note that desired columns can be set through the selectable mdo list called archiveColumns:&amp;lt;perovider name&amp;gt;, and entities can be set through the selectable mdo list archiveEntities:&amp;lt;provider name&amp;gt;. You can also use the SetChosenEntities and SetChosenColumns method of this service. The selectable mdo list implementation is suitable for data binding using mdo list controls.

```csharp
public class ArchiveConfiguration : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ArchiveConfiguration](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveConfiguration)

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

### <a id="SuperOffice_WebApi_Data_ArchiveConfiguration__ctor"></a> ArchiveConfiguration\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveConfiguration()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveConfiguration_ArchiveColumnInfo"></a> ArchiveColumnInfo

```csharp
public virtual ArchiveColumnInfo[] ArchiveColumnInfo { get; set; }
```

#### Property Value

 [ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)\[\]

### <a id="SuperOffice_WebApi_Data_ArchiveConfiguration_ArchiveEntityInfo"></a> ArchiveEntityInfo

```csharp
public virtual SelectableMDOListItem[] ArchiveEntityInfo { get; set; }
```

#### Property Value

 [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_ArchiveConfiguration_ArchiveOrderByInfo"></a> ArchiveOrderByInfo

```csharp
public virtual ArchiveOrderByInfo[] ArchiveOrderByInfo { get; set; }
```

#### Property Value

 [ArchiveOrderByInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveOrderByInfo)\[\]

### <a id="SuperOffice_WebApi_Data_ArchiveConfiguration_OwnerKeys"></a> OwnerKeys

The actual ownership information for the configuration that was retrieved

```csharp
public virtual string OwnerKeys { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

