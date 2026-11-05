# <a id="SuperOffice_WebApi_Data_Favourite"></a> Class Favourite

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Favourite.
Favourite carrier.

```csharp
public class Favourite : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Favourite](/en/api/reference/webapi/SuperOffice.WebApi.Data.Favourite)

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

### <a id="SuperOffice_WebApi_Data_Favourite__ctor"></a> Favourite\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Favourite()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Favourite_AssociateId"></a> AssociateId

Id of the associate this favourite belongs to.

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Favourite_ExtraInfo"></a> ExtraInfo

Extra information for this favourite.

```csharp
public virtual string ExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Favourite_Rank"></a> Rank

Rank order

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Favourite_RecordId"></a> RecordId

Id of the record this favourite belongs to.

```csharp
public virtual int RecordId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Favourite_TableName"></a> TableName

Name of the table this favourite belongs to.

```csharp
public virtual string TableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[FavouriteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FavouriteAgent)

