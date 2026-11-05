# <a id="SuperOffice_WebApi_Data_ResourceEntity"></a> Class ResourceEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ResourceEntity.
The resource entity contains resource information

```csharp
public class ResourceEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ResourceEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResourceEntity)

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

Get ResourceEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var resourceEntity = agent.GetResourceEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ResourceEntity__ctor"></a> ResourceEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ResourceEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ResourceEntity_Deleted"></a> Deleted

If true, the resource is deleted.

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ResourceEntity_IsLocation"></a> IsLocation

If true the resource is a location

```csharp
public virtual bool IsLocation { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ResourceEntity_LocationAddress"></a> LocationAddress

Address of location, if this is a resource that is a location

```csharp
public virtual string LocationAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ResourceEntity_Name"></a> Name

Initials, also login name, possibly database user name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ResourceEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ResourceEntity_ResourceId"></a> ResourceId

Primary key

```csharp
public virtual int ResourceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ResourceEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

