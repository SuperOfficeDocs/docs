# <a id="SuperOffice_WebApi_Data_ChatTopicEntity"></a> Class ChatTopicEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatTopicEntity.
Chat topics define who is assigned, when the channel is open for business, and look of the chat widget.

```csharp
public class ChatTopicEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ChatTopicEntity](SuperOffice.WebApi.Data.ChatTopicEntity.md)

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

Get ChatTopicEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ChatAgent(configuration);
var chatTopicEntity = agent.GetChatTopicEntity( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            Sessions: <pre><code class="lang-csharp">"ChatSession"</code></pre> with restriction <pre><code class="lang-csharp">"chatTopic/chatTopicId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity__ctor"></a> ChatTopicEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatTopicEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_AlertRecipient"></a> AlertRecipient

The recipient(s) for the alert template

```csharp
public virtual string AlertRecipient { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_AlertTemplate"></a> AlertTemplate

Template to use for alerts.

```csharp
public virtual ReplyTemplate AlertTemplate { get; set; }
```

#### Property Value

 [ReplyTemplate](SuperOffice.WebApi.Data.ReplyTemplate.md)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_BadgeHeader"></a> BadgeHeader

The badge header of the chat topic

```csharp
public virtual string BadgeHeader { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_BotEnabled"></a> BotEnabled

Enable chatbot on this topic. Run the trigger scripts on bot events.

```csharp
public virtual bool BotEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_BotSettings"></a> BotSettings

Settings for chatbot: trigger script ids to run on bot events

```csharp
public virtual ChatBotSettings BotSettings { get; set; }
```

#### Property Value

 [ChatBotSettings](SuperOffice.WebApi.Data.ChatBotSettings.md)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_ChatTopicId"></a> ChatTopicId

The primary key (auto-incremented)

```csharp
public virtual int ChatTopicId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_CollectConsent"></a> CollectConsent

Collect consent to store from user

```csharp
public virtual bool CollectConsent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_CustomQueueText"></a> CustomQueueText

A text to be used in the queue message in the chat widget. Usage is controlled by the flags field, bit number 3

```csharp
public virtual string CustomQueueText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_CustomQueueTextEnabled"></a> CustomQueueTextEnabled

Use the custom queue message text

```csharp
public virtual bool CustomQueueTextEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_Description"></a> Description

The descriptiong for this topic.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_Language"></a> Language

Customer language used in this topic. Optional.

```csharp
public virtual CustomerLanguage Language { get; set; }
```

#### Property Value

 [CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_LastAccept"></a> LastAccept

The last time a session was accepted from the inside for this topic.

```csharp
public virtual DateTime LastAccept { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_Name"></a> Name

The name of this chat topic

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_OfflineCollectConsent"></a> OfflineCollectConsent

Collect offline consent to store from user

```csharp
public virtual bool OfflineCollectConsent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_OfflineFormQueueLength"></a> OfflineFormQueueLength

The number of customers in the queue before the offline form is available

```csharp
public virtual int OfflineFormQueueLength { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_OfflineFormTimeLimit"></a> OfflineFormTimeLimit

The number of minutes in the queue before the offline form is available

```csharp
public virtual int OfflineFormTimeLimit { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_OpeningHours"></a> OpeningHours

Opening hours settings

```csharp
public virtual ChatOpeningHours OpeningHours { get; set; }
```

#### Property Value

 [ChatOpeningHours](SuperOffice.WebApi.Data.ChatOpeningHours.md)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_OpeningHoursEnabled"></a> OpeningHoursEnabled

Whether to use opening hours or not.

```csharp
public virtual bool OpeningHoursEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_SecondsPrAccept"></a> SecondsPrAccept

The average number of seconds per accept for this topic.

```csharp
public virtual int SecondsPrAccept { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_TicketCategory"></a> TicketCategory

Category on ticket created from off-line request

```csharp
public virtual TicketCategory TicketCategory { get; set; }
```

#### Property Value

 [TicketCategory](SuperOffice.WebApi.Data.TicketCategory.md)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_TicketEnabled"></a> TicketEnabled

Enable ticket submission in offline mode

```csharp
public virtual bool TicketEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_TicketPriority"></a> TicketPriority

Priority on ticket created from off-line request

```csharp
public virtual TicketPriority TicketPriority { get; set; }
```

#### Property Value

 [TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_UseQueueOfflineForm"></a> UseQueueOfflineForm

Use offline form capability from chat queue

```csharp
public virtual bool UseQueueOfflineForm { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_WarnChatMessageMinutes"></a> WarnChatMessageMinutes

Contains the user notify time in minutes for new chat messages

```csharp
public virtual int WarnChatMessageMinutes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_WarnManagerChatMessageMinutes"></a> WarnManagerChatMessageMinutes

Contains the manager notify time in minutes for new chat messages

```csharp
public virtual int WarnManagerChatMessageMinutes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_WarnManagerNewChatMinutes"></a> WarnManagerNewChatMinutes

Contains the manager notify time in minutes

```csharp
public virtual int WarnManagerNewChatMinutes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_WarnNewChatMinutes"></a> WarnNewChatMinutes

Contains the user notify time in minutes

```csharp
public virtual int WarnNewChatMinutes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_WelcomeMessage"></a> WelcomeMessage

The welcome message sent to the customer when the chat session starts.

```csharp
public virtual string WelcomeMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_Widget"></a> Widget

Settings for the chat widget

```csharp
public virtual ChatWidgetSettings Widget { get; set; }
```

#### Property Value

 [ChatWidgetSettings](SuperOffice.WebApi.Data.ChatWidgetSettings.md)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_WidgetEnableRating"></a> WidgetEnableRating

Enable rating functionality in the chat widgte

```csharp
public virtual bool WidgetEnableRating { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicEntity_WidgetRatingText"></a> WidgetRatingText

The text to be displayed in the widget next to the rating stars

```csharp
public virtual string WidgetRatingText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ChatAgent](SuperOffice.WebApi.Agents.ChatAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


