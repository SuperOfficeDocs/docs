# <a id="SuperOffice_WebApi_Authorization_Utility_UrlHelper"></a> Class UrlHelper

Namespace: [SuperOffice.WebApi.Authorization.Utility](SuperOffice.WebApi.Authorization.Utility.md)  
Assembly: SuperOffice.WebApi.Authorization.dll  

Useful for getting formatted URL strings.

```csharp
public class UrlHelper
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UrlHelper](SuperOffice.WebApi.Authorization.Utility.UrlHelper.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Authorization_Utility_UrlHelper__ctor_System_String_"></a> UrlHelper\(string\)

Helper class for getting common URL strings for the specified subdomain environment.

```csharp
public UrlHelper(string subdomain)
```

#### Parameters

`subdomain` [string](https://learn.microsoft.com/dotnet/api/system.string)

Online environment subdomain (sod, qastage, online)

## Methods

### <a id="SuperOffice_WebApi_Authorization_Utility_UrlHelper_GetAuthority"></a> GetAuthority\(\)

```csharp
public string GetAuthority()
```

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Authorization_Utility_UrlHelper_GetClaimsIssuer"></a> GetClaimsIssuer\(\)

```csharp
public string GetClaimsIssuer()
```

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Authorization_Utility_UrlHelper_GetMetadataAddress"></a> GetMetadataAddress\(\)

```csharp
public string GetMetadataAddress()
```

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Authorization_Utility_UrlHelper_GetTenantStatusUrl_System_String_"></a> GetTenantStatusUrl\(string\)

```csharp
public string GetTenantStatusUrl(string tenantCustId)
```

#### Parameters

`tenantCustId` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

