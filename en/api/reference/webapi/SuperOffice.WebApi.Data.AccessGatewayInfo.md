# <a id="SuperOffice_WebApi_Data_AccessGatewayInfo"></a> Class AccessGatewayInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AccessGatewayInfo.
Access gateway related data and operations

```csharp
public class AccessGatewayInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[AccessGatewayInfo](SuperOffice.WebApi.Data.AccessGatewayInfo.md)

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

### <a id="SuperOffice_WebApi_Data_AccessGatewayInfo__ctor"></a> AccessGatewayInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AccessGatewayInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AccessGatewayInfo_ClientId"></a> ClientId

This is the registered client_id for AccessGateway OIDC

```csharp
public virtual string ClientId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AccessGatewayInfo_RedirectUri"></a> RedirectUri

This is the registered redirect_uri for AccessGateway OIDC.

```csharp
public virtual string RedirectUri { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

