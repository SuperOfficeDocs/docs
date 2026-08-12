# <a id="SuperOffice_WebApi_Data_EMailAccount"></a> Class EMailAccount

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailAccount.
Properties for an email account

```csharp
public class EMailAccount : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailAccount](SuperOffice.WebApi.Data.EMailAccount.md)

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

Get EMailAccount 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new EMailAgent(configuration);
var eMailAccount = agent.GetEMailAccount( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_EMailAccount__ctor"></a> EMailAccount\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailAccount()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailAccount_AccountStatus"></a> AccountStatus

The account status (Disabled or...) Readonly field

```csharp
public virtual short AccountStatus { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_EMailAccount_AssociateId"></a> AssociateId

Id of the associate who owns this account

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailAccount_EMailAccountId"></a> EMailAccountId

The account primary key

```csharp
public virtual int EMailAccountId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailAccount_EMailAddress"></a> EMailAddress

The account (from) address

```csharp
public virtual string EMailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAccount_ErrorCount"></a> ErrorCount

Count of concurring errors of fetching email. Readonly field

```csharp
public virtual int ErrorCount { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailAccount_ErrorReason"></a> ErrorReason

Reason/Error message. Readonly field

```csharp
public virtual string ErrorReason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAccount_InboxFolder"></a> InboxFolder

Inbox folder name if available in the db

```csharp
public virtual string InboxFolder { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAccount_IncomingCredentials"></a> IncomingCredentials

Account credentials for imap

```csharp
public virtual ServiceAuth IncomingCredentials { get; set; }
```

#### Property Value

 [ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)

### <a id="SuperOffice_WebApi_Data_EMailAccount_LastFetch"></a> LastFetch

When we last fetched email

```csharp
public virtual DateTime LastFetch { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailAccount_OutgoingCredentials"></a> OutgoingCredentials

Account credentials for smtp

```csharp
public virtual ServiceAuth OutgoingCredentials { get; set; }
```

#### Property Value

 [ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)

### <a id="SuperOffice_WebApi_Data_EMailAccount_SentFolder"></a> SentFolder

Sent email folder name if available in the db

```csharp
public virtual string SentFolder { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAccount_SimpleMode"></a> SimpleMode

Simple mode used for sending and retrieving invitations, accept/decline etc. without the full Inbox GUI experience

```csharp
public virtual short SimpleMode { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_EMailAccount_UseGraphApi"></a> UseGraphApi

Use the GraphApi for this account

```csharp
public virtual short UseGraphApi { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

