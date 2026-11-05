# <a id="SuperOffice_WebApi_Data_ServiceAuth"></a> Class ServiceAuth

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ServiceAuth.
Properties for service authentication

```csharp
public class ServiceAuth : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)

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

## Examples

Get ServiceAuth 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new UserAgent(configuration);
var serviceAuth = agent.GetServiceAuth( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ServiceAuth__ctor"></a> ServiceAuth\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ServiceAuth()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ServiceAuth_AuthType"></a> AuthType

The type of authentication, plain-text, OAuth...

```csharp
public virtual string AuthType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ServiceAuth_Password"></a> Password

The (decrypted) password or token

```csharp
public virtual string Password { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ServiceAuth_Port"></a> Port

The server port

```csharp
public virtual int Port { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ServiceAuth_Server"></a> Server

The mail server

```csharp
public virtual string Server { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ServiceAuth_ServiceAuthId"></a> ServiceAuthId

The primary key

```csharp
public virtual int ServiceAuthId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ServiceAuth_Username"></a> Username

The username

```csharp
public virtual string Username { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

