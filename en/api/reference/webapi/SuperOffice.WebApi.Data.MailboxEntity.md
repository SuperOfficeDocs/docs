# <a id="SuperOffice_WebApi_Data_MailboxEntity"></a> Class MailboxEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for MailboxEntity.
This entity represent a mailbox used for importing emails in Service

```csharp
public class MailboxEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[MailboxEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity)

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

Get MailboxEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new CustomerServiceAgent(configuration);
var mailboxEntity = agent.GetMailboxEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_MailboxEntity__ctor"></a> MailboxEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public MailboxEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_MailboxEntity_Address"></a> Address

The address associated with this mailbox (used as FROM: address when sending emails).

```csharp
public virtual string Address { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MailboxEntity_MailInFilterId"></a> MailInFilterId

The primary key (auto-incremented)

```csharp
public virtual int MailInFilterId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailboxEntity_Password"></a> Password

The password used to log into the mail account. This is hidden when reading

```csharp
public virtual string Password { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MailboxEntity_Port"></a> Port

The port used to connect to the server

```csharp
public virtual int Port { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_MailboxEntity_Server"></a> Server

The email server to connect to

```csharp
public virtual string Server { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_MailboxEntity_ServerType"></a> ServerType

Enum indicating the protocol to use (POP/IMAP).
NULL if unknown enum value.

```csharp
[JsonIgnore]
public MailboxType? ServerType { get; set; }
```

#### Property Value

 [MailboxType](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxType)?

#### See Also

[MailboxEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity).[ServerType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity#SuperOffice_WebApi_Data_MailboxEntity_ServerType_String)

### <a id="SuperOffice_WebApi_Data_MailboxEntity_ServerType_String"></a> ServerType\_String

Enum indicating the protocol to use (POP/IMAP).
Raw string enum value.

```csharp
[JsonProperty("ServerType")]
public string ServerType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[MailboxEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity).[ServerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.MailboxEntity#SuperOffice_WebApi_Data_MailboxEntity_ServerType)

### <a id="SuperOffice_WebApi_Data_MailboxEntity_Username"></a> Username

The username used to log onto the mail account

```csharp
public virtual string Username { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

