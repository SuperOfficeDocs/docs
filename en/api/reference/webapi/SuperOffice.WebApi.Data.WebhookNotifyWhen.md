# <a id="SuperOffice_WebApi_Data_WebhookNotifyWhen"></a> Enum WebhookNotifyWhen

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

How to notify recipients when a webhook changes state
This Enum is used by:  Webhook.notify_when
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum WebhookNotifyWhen : short
```

## Fields

`Disabling = 2` 

2: 2: Notify when webhook is disabled due to too many errors



`FirstFailure = 1` 

1: 1: Notify on first failure



`None = 0` 

0: 0: No notifications



