# <a id="SuperOffice_WebApi_Data_WebhookNotifyVia"></a> Enum WebhookNotifyVia

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

How to notify recipients when a webhook changes state
This Enum is used by:  Webhook.notify_via
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum WebhookNotifyVia : short
```

## Fields

`Email = 1` 

1: 1: Send e-mail notification



`InApp = 2` 

2: 2: Send in-app notification



`None = 0` 

0: 0: No notification channels



