# <a id="SuperOffice_WebApi_Data_UserInfo"></a> Class UserInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UserInfo.

```csharp
public class UserInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[UserInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo)

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

Get UserInfo 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new UserAgent(configuration);
var userInfo = agent.GetUserInfo( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_UserInfo__ctor"></a> UserInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UserInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UserInfo_CanLogon"></a> CanLogon

```csharp
public virtual bool CanLogon { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserInfo_Deleted"></a> Deleted

If true, the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserInfo_EjUserId"></a> EjUserId

ID of the ej user record corresponding to this associate; 0 for associates that are not ej users

```csharp
public virtual int EjUserId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserInfo_GrantedLicenses"></a> GrantedLicenses

```csharp
public virtual string[] GrantedLicenses { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_UserInfo_PersonId"></a> PersonId

Owning person record

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserInfo_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserInfo_RoleName"></a> RoleName

```csharp
public virtual string RoleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserInfo_RoleTooltip"></a> RoleTooltip

```csharp
public virtual string RoleTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserInfo_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserInfo_UserGroupId"></a> UserGroupId

Primary group membership, see UserGroupLink for secondary memberships

```csharp
public virtual int UserGroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserInfo_UserGroupName"></a> UserGroupName

```csharp
public virtual string UserGroupName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserInfo_UserGroupTooltip"></a> UserGroupTooltip

```csharp
public virtual string UserGroupTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserInfo_UserInfoId"></a> UserInfoId

Primary key

```csharp
public virtual int UserInfoId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserInfo_UserName"></a> UserName

Initials, also login name, possibly database user name

```csharp
public virtual string UserName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserInfo_UserType"></a> UserType

NULL if unknown enum value.

```csharp
[JsonIgnore]
public UserType? UserType { get; set; }
```

#### Property Value

 [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)?

#### See Also

[UserInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo).[UserType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo#SuperOffice_WebApi_Data_UserInfo_UserType_String)

### <a id="SuperOffice_WebApi_Data_UserInfo_UserType_String"></a> UserType\_String

Raw string enum value.

```csharp
[JsonProperty("UserType")]
public string UserType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[UserInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo).[UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo#SuperOffice_WebApi_Data_UserInfo_UserType)

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

