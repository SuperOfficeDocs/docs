# <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended"></a> Class EMailConnectionInfoExtended

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailConnectionInfoExtended.

```csharp
public class EMailConnectionInfoExtended : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailConnectionInfoExtended](SuperOffice.WebApi.Data.EMailConnectionInfoExtended.md)

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

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended__ctor"></a> EMailConnectionInfoExtended\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailConnectionInfoExtended()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_Folder"></a> Folder

Optional folder to set as current after logging in

```csharp
public virtual string Folder { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_Password"></a> Password

Password for the username

```csharp
public virtual string Password { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_Port"></a> Port

```csharp
public virtual int Port { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_Protocol"></a> Protocol

```csharp
public virtual string Protocol { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_ServerName"></a> ServerName

Hostname or ip to server to connect to. Custom ports may be specified by adding ':' and the port number after the name/ip. Ex: '127.0.0.1:6543'

```csharp
public virtual string ServerName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_UseGraphApi"></a> UseGraphApi

Use Graph API

```csharp
public virtual bool UseGraphApi { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_UseSSL"></a> UseSSL

Use a secure connection with the server

```csharp
public virtual bool UseSSL { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EMailConnectionInfoExtended_UserName"></a> UserName

Name of user to log in with

```csharp
public virtual string UserName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

