# <a id="SuperOffice_WebApi_Data_Webhook"></a> Class Webhook

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Webhook.
Webhook definitions. Webhooks broadcast events from NetServer to remote servers.

```csharp
public class Webhook
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get Webhook 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new WebhookAgent(configuration);
var webhook = agent.GetWebhook( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Webhook__ctor"></a> Webhook\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Webhook()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Webhook_ConsecutiveErrors"></a> ConsecutiveErrors

Number of consecutive errors. Reset to 0 when an non-error is received. If too many errors, webhook.state is changed to TooManyErrors(3) to deactivate webhook.

```csharp
public virtual int ConsecutiveErrors { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Webhook_Description"></a> Description

Human-readable description of what this webhook does.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Webhook_ErrorAssociates"></a> ErrorAssociates

Associates to notify when this webhook is disabled.

```csharp
public virtual MDOListItem[] ErrorAssociates { get; set; }
```

#### Property Value

 [MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_Webhook_ErrorEmails"></a> ErrorEmails

Email addresses to notify when this webhook is disabled.

```csharp
public virtual string[] ErrorEmails { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_Webhook_ErrorsEmail"></a> ErrorsEmail

Obsolete, use ErrorEmails instead

```csharp
public virtual string ErrorsEmail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Webhook_Events"></a> Events

Array of event names that trigger this webhook: ['contact.created', 'sale.changed']

```csharp
public virtual string[] Events { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_Webhook_Headers"></a> Headers

Custom HTTP Headers to add to webhook requests.

```csharp
public virtual StringDictionary Headers { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_Webhook_LastError"></a> LastError

Most recent error message received from target. HTTP Headers + body. To help with debugging webhooks.

```csharp
public virtual string LastError { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Webhook_Name"></a> Name

Name to identify this webhook. Does not have to be unique.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Webhook_NotifyVia"></a> NotifyVia

How to notify recipients when this webhook changes state. 1=Email, 2=InApp.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WebhookNotifyVia? NotifyVia { get; set; }
```

#### Property Value

 [WebhookNotifyVia](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebhookNotifyVia)?

#### See Also

[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook).[NotifyVia\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook#SuperOffice_WebApi_Data_Webhook_NotifyVia_String)

### <a id="SuperOffice_WebApi_Data_Webhook_NotifyVia_String"></a> NotifyVia\_String

How to notify recipients when this webhook changes state. 1=Email, 2=InApp.
Raw string enum value.

```csharp
[JsonProperty("NotifyVia")]
public string NotifyVia_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook).[NotifyVia](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook#SuperOffice_WebApi_Data_Webhook_NotifyVia)

### <a id="SuperOffice_WebApi_Data_Webhook_NotifyWhen"></a> NotifyWhen

When to notify recipients. Bitflag: 1=FirstFailure, 2=Disabling.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WebhookNotifyWhen? NotifyWhen { get; set; }
```

#### Property Value

 [WebhookNotifyWhen](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebhookNotifyWhen)?

#### See Also

[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook).[NotifyWhen\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook#SuperOffice_WebApi_Data_Webhook_NotifyWhen_String)

### <a id="SuperOffice_WebApi_Data_Webhook_NotifyWhen_String"></a> NotifyWhen\_String

When to notify recipients. Bitflag: 1=FirstFailure, 2=Disabling.
Raw string enum value.

```csharp
[JsonProperty("NotifyWhen")]
public string NotifyWhen_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook).[NotifyWhen](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook#SuperOffice_WebApi_Data_Webhook_NotifyWhen)

### <a id="SuperOffice_WebApi_Data_Webhook_Properties"></a> Properties

Custom values to inject into JSON body of webhook call.

```csharp
public virtual StringObjectDictionary Properties { get; set; }
```

#### Property Value

 [StringObjectDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringObjectDictionary)

### <a id="SuperOffice_WebApi_Data_Webhook_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Webhook_RegisteredAssociate"></a> RegisteredAssociate

The user that created the webhook.

```csharp
public virtual Associate RegisteredAssociate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_Webhook_Secret"></a> Secret

Shared secret key used for generating SHA256 HMAC signature, so that receiver can verify that call came from this server

```csharp
public virtual string Secret { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Webhook_State"></a> State

Webhook status - should we post events to the URL? 1=Active, 2=Stopped or 3=TooManyErrors
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WebhookState? State { get; set; }
```

#### Property Value

 [WebhookState](/en/api/reference/webapi/SuperOffice.WebApi.Data.WebhookState)?

#### See Also

[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook).[State\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook#SuperOffice_WebApi_Data_Webhook_State_String)

### <a id="SuperOffice_WebApi_Data_Webhook_State_String"></a> State\_String

Webhook status - should we post events to the URL? 1=Active, 2=Stopped or 3=TooManyErrors
Raw string enum value.

```csharp
[JsonProperty("State")]
public string State_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Webhook](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook).[State](/en/api/reference/webapi/SuperOffice.WebApi.Data.Webhook#SuperOffice_WebApi_Data_Webhook_State)

### <a id="SuperOffice_WebApi_Data_Webhook_TargetUrl"></a> TargetUrl

Destination to POST event info to. URL for webhooks. Id for CRM scripts

```csharp
public virtual string TargetUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Webhook_TotalCalls"></a> TotalCalls

Number of times webhook has been invoked since registered. For statistical purposes.

```csharp
public virtual int TotalCalls { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Webhook_TotalErrors"></a> TotalErrors

Number of times webhook has returned error since registered. For statistical purposes.

```csharp
public virtual int TotalErrors { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Webhook_Type"></a> Type

Name of plugin that handles this webhook. 'webhook' for HTTP POST notifications, 'crmscript' for script invocations.

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Webhook_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Webhook_UpdatedAssociate"></a> UpdatedAssociate

The user that last updated the webhook.

```csharp
public virtual Associate UpdatedAssociate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_Webhook_WebhookId"></a> WebhookId

Primary Key. Unique id for this webhook.

```csharp
public virtual int WebhookId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WebhookAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WebhookAgent)

