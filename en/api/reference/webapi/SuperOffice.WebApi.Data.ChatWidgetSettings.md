# <a id="SuperOffice_WebApi_Data_ChatWidgetSettings"></a> Class ChatWidgetSettings

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatWidgetSettings.
Defines the look of the chat widget.

```csharp
public class ChatWidgetSettings
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings__ctor"></a> ChatWidgetSettings\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatWidgetSettings()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_AgentMsgColor"></a> AgentMsgColor

Optional color for chat widget agent message

```csharp
public virtual string AgentMsgColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_AgentMsgTextColor"></a> AgentMsgTextColor

Optional color for chat widget agent message text

```csharp
public virtual string AgentMsgTextColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_AutoFaqCategory"></a> AutoFaqCategory

Root folder for FAQ suggestions

```csharp
public virtual KbCategory AutoFaqCategory { get; set; }
```

#### Property Value

 [KbCategory](/en/api/reference/webapi/SuperOffice.WebApi.Data.KbCategory)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_AutoFaqEnabled"></a> AutoFaqEnabled

Enable automatic FAQ suggestions

```csharp
public virtual bool AutoFaqEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_BadgeColor"></a> BadgeColor

Optional color for chat widget badge

```csharp
public virtual string BadgeColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_BadgeTextColor"></a> BadgeTextColor

Optional color for chat widget badge text

```csharp
public virtual string BadgeTextColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_ButtonColor"></a> ButtonColor

Optional color for chat widget button

```csharp
public virtual string ButtonColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_ButtonTextColor"></a> ButtonTextColor

Optional color for chat widget button text

```csharp
public virtual string ButtonTextColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_Color"></a> Color

The base color of the widget

```csharp
public virtual string Color { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_CustMsgColor"></a> CustMsgColor

Optional color for chat widget customer message

```csharp
public virtual string CustMsgColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_CustMsgTextColor"></a> CustMsgTextColor

Optional color for chat widget customer message text

```csharp
public virtual string CustMsgTextColor { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_Font"></a> Font

The font used in the widget

```csharp
public virtual string Font { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_FontSize"></a> FontSize

Optional size for chat widget font

```csharp
public virtual string FontSize { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_LanguageIsoCode"></a> LanguageIsoCode

The language ISO code for the widget language

```csharp
public virtual string LanguageIsoCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_LogoBlobId"></a> LogoBlobId

Blob id that contains logo image

```csharp
public virtual int LogoBlobId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_LogoEnabled"></a> LogoEnabled

Indicates if the logo should be shown in the widget

```csharp
public virtual bool LogoEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_LogoName"></a> LogoName

filename/description of logo (from blob)

```csharp
public virtual string LogoName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_OfflineFields"></a> OfflineFields

Required field when creating ticket in offline mode
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WidgetRequiredFields? OfflineFields { get; set; }
```

#### Property Value

 [WidgetRequiredFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.WidgetRequiredFields)?

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[OfflineFields\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_OfflineFields_String)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_OfflineFields_String"></a> OfflineFields\_String

Required field when creating ticket in offline mode
Raw string enum value.

```csharp
[JsonProperty("OfflineFields")]
public string OfflineFields_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[OfflineFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_OfflineFields)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_OfflineHeader"></a> OfflineHeader

Offline text shown in widget header

```csharp
public virtual string OfflineHeader { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_OfflineMessage"></a> OfflineMessage

Offline message shown in widget

```csharp
public virtual string OfflineMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_PostFormEnabled"></a> PostFormEnabled

Enable post chat form

```csharp
public virtual bool PostFormEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_PostFormHeader"></a> PostFormHeader

Header text to show in post chat form

```csharp
public virtual string PostFormHeader { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_PostFormMessage"></a> PostFormMessage

Message text to show in post chat form

```csharp
public virtual string PostFormMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_PostTranscriptEnabled"></a> PostTranscriptEnabled

Enable transcript of chat session

```csharp
public virtual bool PostTranscriptEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_PreFormEnabled"></a> PreFormEnabled

Enable pre-chat form for anonymous users

```csharp
public virtual bool PreFormEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_PreFormMessage"></a> PreFormMessage

Message to be shown in a pre-chat

```csharp
public virtual string PreFormMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_RequiredFields"></a> RequiredFields

Fields required to start a chat
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WidgetRequiredFields? RequiredFields { get; set; }
```

#### Property Value

 [WidgetRequiredFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.WidgetRequiredFields)?

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[RequiredFields\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_RequiredFields_String)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_RequiredFields_String"></a> RequiredFields\_String

Fields required to start a chat
Raw string enum value.

```csharp
[JsonProperty("RequiredFields")]
public string RequiredFields_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[RequiredFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_RequiredFields)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_ShowAgentPhoto"></a> ShowAgentPhoto

Use agent photo and name when chatting

```csharp
public virtual bool ShowAgentPhoto { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_Size"></a> Size

Chat widget size: normal or large.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ChatWidgetSize? Size { get; set; }
```

#### Property Value

 [ChatWidgetSize](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSize)?

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[Size\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_Size_String)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_Size_String"></a> Size\_String

Chat widget size: normal or large.
Raw string enum value.

```csharp
[JsonProperty("Size")]
public string Size_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[Size](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_Size)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_Theme"></a> Theme

Predefined themes for the chat widget
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WidgetTheme? Theme { get; set; }
```

#### Property Value

 [WidgetTheme](/en/api/reference/webapi/SuperOffice.WebApi.Data.WidgetTheme)?

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[Theme\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_Theme_String)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_Theme_String"></a> Theme\_String

Predefined themes for the chat widget
Raw string enum value.

```csharp
[JsonProperty("Theme")]
public string Theme_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatWidgetSettings](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings).[Theme](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatWidgetSettings#SuperOffice_WebApi_Data_ChatWidgetSettings_Theme)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_UseAgentFirstname"></a> UseAgentFirstname

Whether to use the firstname of the agent in the chat widget.

```csharp
public virtual bool UseAgentFirstname { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_WelcomeMessage"></a> WelcomeMessage

Short message displayed as long as the request is in queue or active

```csharp
public virtual string WelcomeMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatWidgetSettings_WelcomeTitle"></a> WelcomeTitle

Short welcome message when user initiates a chat

```csharp
public virtual string WelcomeTitle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent)

