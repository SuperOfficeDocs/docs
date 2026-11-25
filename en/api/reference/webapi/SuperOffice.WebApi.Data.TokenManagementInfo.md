# <a id="SuperOffice_WebApi_Data_TokenManagementInfo"></a> Class TokenManagementInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TokenManagementInfo.
Token information

```csharp
public class TokenManagementInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TokenManagementInfo](SuperOffice.WebApi.Data.TokenManagementInfo.md)

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

### <a id="SuperOffice_WebApi_Data_TokenManagementInfo__ctor"></a> TokenManagementInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TokenManagementInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TokenManagementInfo_AccessToken"></a> AccessToken

Access token (Provider)

```csharp
public virtual string AccessToken { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TokenManagementInfo_Claims"></a> Claims

JSON serialized dictionary of claims from the AG id_token

```csharp
public virtual string Claims { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TokenManagementInfo_Provider"></a> Provider

The provider the access and refresh token belong to.

```csharp
public virtual string Provider { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TokenManagementInfo_RefreshToken"></a> RefreshToken

Refresh token (Provider)

```csharp
public virtual string RefreshToken { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

