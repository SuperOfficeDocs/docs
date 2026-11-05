# <a id="SuperOffice_WebApi_Data_PreviewDash"></a> Class PreviewDash

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewDash.
Dashboard preview

```csharp
public class PreviewDash : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PreviewDash](SuperOffice.WebApi.Data.PreviewDash.md)

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

### <a id="SuperOffice_WebApi_Data_PreviewDash__ctor"></a> PreviewDash\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreviewDash()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreviewDash_DashboardId"></a> DashboardId

Primary key

```csharp
public virtual int DashboardId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewDash_Description"></a> Description

Detailed description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewDash_Name"></a> Name

The name of this dashboard

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewDash_OwnedByFullName"></a> OwnedByFullName

Full name of dashboard owner

```csharp
public virtual string OwnedByFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewDash_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PreviewDash_Tiles"></a> Tiles

Dashboard tiles

```csharp
public virtual PreviewDashTile[] Tiles { get; set; }
```

#### Property Value

 [PreviewDashTile](SuperOffice.WebApi.Data.PreviewDashTile.md)\[\]

## See Also

[DashAgent](SuperOffice.WebApi.Agents.DashAgent.md)

