# <a id="SuperOffice_WebApi_Data_RoleEntity"></a> Class RoleEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RoleEntity.

```csharp
public class RoleEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity)

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

Get RoleEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new UserAgent(configuration);
var roleEntity = agent.GetRoleEntity( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All RoleEntity: <pre><code class="lang-csharp">"Role"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_RoleEntity__ctor"></a> RoleEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RoleEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RoleEntity_Created"></a> Created

Registered when

```csharp
public virtual DateTime Created { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RoleEntity_CreatedBy"></a> CreatedBy

Created by user

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_RoleEntity_DataRights"></a> DataRights

Data rights matrix - defines role's access to data owned by current user, users in same group, and other users.

```csharp
public virtual DataRights DataRights { get; set; }
```

#### Property Value

 [DataRights](/en/api/reference/webapi/SuperOffice.WebApi.Data.DataRights)

### <a id="SuperOffice_WebApi_Data_RoleEntity_Deleted"></a> Deleted

1 if role has been deleted (we do not actually delete)

```csharp
public virtual short Deleted { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_RoleEntity_Name"></a> Name

Visible role name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RoleEntity_Rank"></a> Rank

Sorting rank of this role in lists

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_RoleEntity_RoleId"></a> RoleId

Primary key

```csharp
public virtual int RoleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RoleEntity_RoleType"></a> RoleType

The role type. Note that changing this field has no effect, so treat this as a read-only field. 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RoleType? RoleType { get; set; }
```

#### Property Value

 [RoleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleType)?

#### See Also

[RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity).[RoleType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity#SuperOffice_WebApi_Data_RoleEntity_RoleType_String)

### <a id="SuperOffice_WebApi_Data_RoleEntity_RoleType_String"></a> RoleType\_String

The role type. Note that changing this field has no effect, so treat this as a read-only field. 
Raw string enum value.

```csharp
[JsonProperty("RoleType")]
public string RoleType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity).[RoleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity#SuperOffice_WebApi_Data_RoleEntity_RoleType)

### <a id="SuperOffice_WebApi_Data_RoleEntity_Tooltip"></a> Tooltip

Description of the role.

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RoleEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_RoleEntity_UpdatedBy"></a> UpdatedBy

Last updated by user

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_RoleEntity_UseCategories"></a> UseCategories

Apply role category membership to users

```csharp
public virtual short UseCategories { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


