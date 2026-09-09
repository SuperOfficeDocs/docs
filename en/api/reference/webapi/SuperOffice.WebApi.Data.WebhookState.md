# <a id="SuperOffice_WebApi_Data_WebhookState"></a> Enum WebhookState

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Webhook status: active, stopped, or tooManyErrors
This Enum is used by:  Webhook.state

```csharp
public enum WebhookState : short
```

## Fields

`Active = 1` 

1: 1: Active - webhook is posting events to receiver



`Stopped = 2` 

2: 2: Stopped - webhook has been turned off. Not posting events to receiver.



`TooManyErrors = 3` 

3: 3: Too many errors received - webhook has been turned off automatically.



`Unknown = 0` 

0: 0: Unknown state



