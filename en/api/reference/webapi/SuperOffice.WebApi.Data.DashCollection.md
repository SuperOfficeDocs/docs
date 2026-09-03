# <a id="SuperOffice_WebApi_Data_DashCollection"></a> Class DashCollection

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DashCollection.
Collection of dashboards for an associate

```csharp
public class DashCollection : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DashCollection](/en/api/reference/webapi/SuperOffice.WebApi.Data.DashCollection)

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

### <a id="SuperOffice_WebApi_Data_DashCollection__ctor"></a> DashCollection\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DashCollection()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DashCollection_Favourites"></a> Favourites

The assocates favourite dashboards

```csharp
public virtual Dash[] Favourites { get; set; }
```

#### Property Value

 [Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\[\]

### <a id="SuperOffice_WebApi_Data_DashCollection_Other"></a> Other

Other dashboards

```csharp
public virtual Dash[] Other { get; set; }
```

#### Property Value

 [Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\[\]

### <a id="SuperOffice_WebApi_Data_DashCollection_Pinned"></a> Pinned

Dashboards pinned to the associate

```csharp
public virtual Dash[] Pinned { get; set; }
```

#### Property Value

 [Dash](/en/api/reference/webapi/SuperOffice.WebApi.Data.Dash)\[\]

## See Also

[DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent)

