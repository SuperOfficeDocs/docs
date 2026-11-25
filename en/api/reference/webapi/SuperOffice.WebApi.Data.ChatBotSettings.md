# <a id="SuperOffice_WebApi_Data_ChatBotSettings"></a> Class ChatBotSettings

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatBotSettings.
Chat Topic bot settings. Trigger script ids to run on bot events

```csharp
public class ChatBotSettings
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ChatBotSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatBotSettings)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatBotSettings__ctor"></a> ChatBotSettings\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatBotSettings()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatBotSettings_BotMessageReceivedScriptId"></a> BotMessageReceivedScriptId

Script id to run when new messages received from customer.

```csharp
public virtual int BotMessageReceivedScriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatBotSettings_BotName"></a> BotName

Chatbot name

```csharp
public virtual string BotName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatBotSettings_BotRegisterScriptId"></a> BotRegisterScriptId

Script id to register/unregister chatbot. 0 if there is no bot

```csharp
public virtual int BotRegisterScriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatBotSettings_BotSessionChangedScriptId"></a> BotSessionChangedScriptId

Script id to run when session state changes.

```csharp
public virtual int BotSessionChangedScriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatBotSettings_BotSessionCreatedScriptId"></a> BotSessionCreatedScriptId

Script id to run on new session.

```csharp
public virtual int BotSessionCreatedScriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent)

