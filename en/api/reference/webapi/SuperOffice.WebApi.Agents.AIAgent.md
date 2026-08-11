# <a id="SuperOffice_WebApi_Agents_AIAgent"></a> Class AIAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

AI services, such as Translation, Statistics, Sentiment analysis, backed by calls to Public Cloud providers

```csharp
public class AIAgent : AgentBase, IAIAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

#### Implements

[IAIAgent](SuperOffice.WebApi.Agents.IAIAgent.md), 
[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_json), 
[AgentBase.\_binary](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_binary), 
[AgentBase.\_config](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_config), 
[AgentBase.\_client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_client), 
[AgentBase.\_disposeClient](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_disposeClient), 
[AgentBase.Merge\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Merge\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseAuthorization\_SuperOffice\_WebApi\_Authorization\_IAuthorization\_), 
[AgentBase.CancelRequest\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequest\_System\_Net\_Http\_HttpRequestMessage\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ThrowOnResponseErrorAsync\_System\_Net\_Http\_HttpRequestMessage\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.Finally\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Finally\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.Dispose\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Dispose), 
[AgentBase.Configuration](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Configuration), 
[AgentBase.Client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Client), 
[AgentBase.HasRunningRequest](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ProgressListener), 
[AgentBase.UploadProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_UploadProgressListener), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (AIAgent agent = new AIAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_AIAgent__ctor_System_Net_Http_HttpClient_"></a> AIAgent\(HttpClient\)

Constructor: AI services, such as Translation, Statistics, Sentiment analysis, backed by calls to Public Cloud providers

```csharp
public AIAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_AIAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> AIAgent\(WebApiOptions, HttpClient\)

Constructor: AI services, such as Translation, Statistics, Sentiment analysis, backed by calls to Public Cloud providers

```csharp
public AIAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_AIAgent_AnalyzeBizCardImageAsync_System_Byte___System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> AnalyzeBizCardImageAsync\(byte\[\], bool, RequestOptions\)

Returns contact and person information from an image. Merges results with matching database records if merge = true

```csharp
public Task<BizCard> AnalyzeBizCardImageAsync(byte[] image, bool mergeWithDatabase, RequestOptions requestOptions = null)
```

#### Parameters

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Image data containg a business card

`mergeWithDatabase` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Merge results from analysis with matching database records? True: match company/person names and set ids on returned entities.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BizCard](SuperOffice.WebApi.Data.BizCard.md)\>

Returns a Contact and a Person entity.

### <a id="SuperOffice_WebApi_Agents_AIAgent_AnalyzeBizCardTextAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> AnalyzeBizCardTextAsync\(string, bool, RequestOptions\)

Extract contact and person information from text. Merge results with matching database records if merge = true

```csharp
public Task<BizCard> AnalyzeBizCardTextAsync(string text, bool mergeWithDatabase, RequestOptions requestOptions = null)
```

#### Parameters

`text` [string](https://learn.microsoft.com/dotnet/api/system.string)

Text that contains useful contact and person information.

`mergeWithDatabase` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Merge results from analysis with matching database records? True: match company/person names and set ids on returned entities.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BizCard](SuperOffice.WebApi.Data.BizCard.md)\>

Returns a Contact and a Person entity.

### <a id="SuperOffice_WebApi_Agents_AIAgent_AnswerAcceptedAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> AnswerAcceptedAsync\(string, RequestOptions\)

Signal that answer was inserted into response- feedback is logged and used to improve the answer algorithm.

```csharp
public Task AnswerAcceptedAsync(string trackingId, RequestOptions requestOptions = null)
```

#### Parameters

`trackingId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The id of the answer that you are giving feedback to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_AIAgent_AnswerAsync_System_String_System_String_SuperOffice_WebApi_Data_RagType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AnswerAsync\(string, string, RagType, int, RequestOptions\)

Returns an answer.

```csharp
public Task<RagAnswer> AnswerAsync(string namespaceName, string query, RagType type, int top, RequestOptions requestOptions = null)
```

#### Parameters

`namespaceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Defines the search domain used for generating answer. e.g. 'ServiceCopilot'

`query` [string](https://learn.microsoft.com/dotnet/api/system.string)

Question. The search query to answer.

`type` [RagType](SuperOffice.WebApi.Data.RagType.md)

Filter results based on content type. Default: None = no filtering

`top` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max Number of results to use in generating answer.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RagAnswer](SuperOffice.WebApi.Data.RagAnswer.md)\>

Generated answer based on query.

### <a id="SuperOffice_WebApi_Agents_AIAgent_AnswerFeedbackAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> AnswerFeedbackAsync\(string, bool, RequestOptions\)

Send feedback on answer - feedback is logged and used to improve the answer algorithm.

```csharp
public Task AnswerFeedbackAsync(string trackingId, bool isThumbsUp, RequestOptions requestOptions = null)
```

#### Parameters

`trackingId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The id of the answer that you are giving feedback to.

`isThumbsUp` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True = Like, False = Dislike.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_AIAgent_AnswerUsingContextAsync_System_String_System_String_SuperOffice_WebApi_Data_RagContextIds_SuperOffice_WebApi_Data_RagType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AnswerUsingContextAsync\(string, string, RagContextIds, RagType, int, RequestOptions\)

Returns an answer based on the query, and provided context.

```csharp
public Task<RagAnswer> AnswerUsingContextAsync(string namespaceName, string query, RagContextIds contextIds, RagType type, int top, RequestOptions requestOptions = null)
```

#### Parameters

`namespaceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Defines the search domain used for generating answer. e.g. 'ServiceCopilot'

`query` [string](https://learn.microsoft.com/dotnet/api/system.string)

Question. The search query to answer.

`contextIds` [RagContextIds](SuperOffice.WebApi.Data.RagContextIds.md)

The IDs of the current context for contact, person, project, sale, and ticket.

`type` [RagType](SuperOffice.WebApi.Data.RagType.md)

Filter results based on content type. Default: None = no filtering

`top` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max Number of results to use in generating answer.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RagAnswer](SuperOffice.WebApi.Data.RagAnswer.md)\>

Generated answer based on query.

### <a id="SuperOffice_WebApi_Agents_AIAgent_CancelIndexingAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CancelIndexingAsync\(string, RequestOptions\)

Cancel the current re-indexing job on a given namespace. Leaves data in inconsistent state, because removal of old data is skipped.

```csharp
public Task<RagStatus> CancelIndexingAsync(string namespaceName, RequestOptions requestOptions = null)
```

#### Parameters

`namespaceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Identifies the namespace to stop indexing in.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RagStatus](SuperOffice.WebApi.Data.RagStatus.md)\>

Status of the indexing run after cancellation.

### <a id="SuperOffice_WebApi_Agents_AIAgent_ClearChatbotTurnsAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> ClearChatbotTurnsAsync\(string, RequestOptions\)

Clears the stored history of chat messages for a given chat_id. Chat_id is usually derived from soproto + current id, but could also be arbitrary name

```csharp
public Task ClearChatbotTurnsAsync(string chatId, RequestOptions requestOptions = null)
```

#### Parameters

`chatId` [string](https://learn.microsoft.com/dotnet/api/system.string)

identifies this chat = arbitrary name (e.g. user-defined) or the soprotocol + id (e.g. ticket-123, contact-43, diary)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_AIAgent_CreateDefaultCopilotDataSourceEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCopilotDataSourceEntityAsync\(RequestOptions\)

Set default values into a new CopilotDataSourceEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CopilotDataSourceEntity> CreateDefaultCopilotDataSourceEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md)\>

A blank CopilotDataSourceEntity

### <a id="SuperOffice_WebApi_Agents_AIAgent_CreateDefaultCopilotEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultCopilotEntityAsync\(RequestOptions\)

Set default values into a new CopilotEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<CopilotEntity> CreateDefaultCopilotEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CopilotEntity](SuperOffice.WebApi.Data.CopilotEntity.md)\>

A blank CopilotEntity

### <a id="SuperOffice_WebApi_Agents_AIAgent_CreateTextForAppointmentAsync_SuperOffice_WebApi_Data_AppointmentEntity_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateTextForAppointmentAsync\(AppointmentEntity, string, RequestOptions\)

Generate agenda text for an appointment based on appointment's company category, title, person, etc.

```csharp
public Task<string> CreateTextForAppointmentAsync(AppointmentEntity appointment, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`appointment` [AppointmentEntity](SuperOffice.WebApi.Data.AppointmentEntity.md)

The appointment object to generate text for.

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in. Blank = do not specify language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Agenda text in markdown format

### <a id="SuperOffice_WebApi_Agents_AIAgent_DeleteCopilotDataSourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteCopilotDataSourceEntityAsync\(int, RequestOptions\)

Deletes the CopilotDataSourceEntity

```csharp
public Task DeleteCopilotDataSourceEntityAsync(int copilotDataSourceEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`copilotDataSourceEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the CopilotDataSourceEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_AIAgent_DeleteCopilotEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteCopilotEntityAsync\(int, RequestOptions\)

Deletes the CopilotEntity

```csharp
public Task DeleteCopilotEntityAsync(int copilotEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`copilotEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the CopilotEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_AIAgent_DetectLanguageAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DetectLanguageAsync\(string, RequestOptions\)

Given a (reasonably short) text, detect the language it is written in

```csharp
public Task<string> DetectLanguageAsync(string text, RequestOptions requestOptions = null)
```

#### Parameters

`text` [string](https://learn.microsoft.com/dotnet/api/system.string)

Text to be analyzed; there may be a cost-per-character so do not send a book here

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

ISO Language code, such as NO, US, ES, FR

### <a id="SuperOffice_WebApi_Agents_AIAgent_DetectSentimentAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DetectSentimentAsync\(string, RequestOptions\)

Detect the sentiment of a (reasonably short) text. Sentiment analysis may cause a translation to be made, since sentiment analysis only supports a limited set of languages

```csharp
public Task<Sentiment> DetectSentimentAsync(string text, RequestOptions requestOptions = null)
```

#### Parameters

`text` [string](https://learn.microsoft.com/dotnet/api/system.string)

Text to be analyzed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Sentiment](SuperOffice.WebApi.Data.Sentiment.md)\>

The sentiment information: score (-100 to +100) and confidence

### <a id="SuperOffice_WebApi_Agents_AIAgent_ExpandTextAsync_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> ExpandTextAsync\(string, int, string, RequestOptions\)

Generate a longer version of a text

```csharp
public Task<string> ExpandTextAsync(string text, int percentBigger, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`text` [string](https://learn.microsoft.com/dotnet/api/system.string)

Text to embiggen

`percentBigger` [int](https://learn.microsoft.com/dotnet/api/system.int32)

How much to embiggen.

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in. Blank = do not specify language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Expanded version of the text

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetChatbotPromptSuggestionsAsync_System_String_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetChatbotPromptSuggestionsAsync\(string, string, int, RequestOptions\)

Return one or more suggested prompts as actions to display in an empty chat window

```csharp
public Task<ChatbotTurn> GetChatbotPromptSuggestionsAsync(string isoLangCode, string soProtocol, int currentId, RequestOptions requestOptions = null)
```

#### Parameters

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

ISO2 Language code ('en', 'no', 'de'...) for suggestions in response

`soProtocol` [string](https://learn.microsoft.com/dotnet/api/system.string)

Context for suggestions ('contact.main.activities')

`currentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

current company/person/project id - used for context in suggestions

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)\>

Contains zero or more BotActions, and welcome message in Bot response

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetChatbotResponseAsync_System_String_System_String_System_String_System_String_SuperOffice_WebApi_Data_ChatbotTurn___System_String_SuperOffice_WebApi_RequestOptions_"></a> GetChatbotResponseAsync\(string, string, string, string, ChatbotTurn\[\], string, RequestOptions\)

Return a chatbot response given prompt and previous turns. Stores the new turn in the history for the chatId

```csharp
public Task<ChatbotTurn> GetChatbotResponseAsync(string chatId, string isoLangCode, string userPrompt, string displayValue, ChatbotTurn[] previousTurns, string apiUrl, RequestOptions requestOptions = null)
```

#### Parameters

`chatId` [string](https://learn.microsoft.com/dotnet/api/system.string)

identifies this chat = arbitrary name (e.g. user-defined) or the soprotocol + id (e.g. ticket-123, contact-43, diary)

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

ISO2 Language code ('en', 'no', 'de'...) for suggestions in response

`userPrompt` [string](https://learn.microsoft.com/dotnet/api/system.string)

User question for chatbot

`displayValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

User question for display - optional - null = use userPrompt

`previousTurns` [ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)\[\]

Chat history - all previous turns in chronological order

`apiUrl` [string](https://learn.microsoft.com/dotnet/api/system.string)

CRM API endpoint URL for chatbot to make callbacks to. 'https://example.com/superoffice/api/'

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)\>

Returns new turn that client can append to its local history.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetChatbotTurnsAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetChatbotTurnsAsync\(string, RequestOptions\)

Returns stored history of chat messages for a given chat_id. Chat_id is usually derived from soproto + current id, but could also be arbitrary name.

```csharp
public Task<ChatbotTurn[]> GetChatbotTurnsAsync(string chatId, RequestOptions requestOptions = null)
```

#### Parameters

`chatId` [string](https://learn.microsoft.com/dotnet/api/system.string)

identifies this chat = arbitrary name (e.g. user-defined) or the soprotocol + id (e.g. ticket-123, contact-43, diary)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)\[\]\>

Array containing zero or more turns. If you got zero turns, call GetChatbotPromptSuggestions to get an initial turn from the bot.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetCopilotDataSourceEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCopilotDataSourceEntityAsync\(int, RequestOptions\)

Gets a specific CopilotDataSourceEntity object.

```csharp
public Task<CopilotDataSourceEntity> GetCopilotDataSourceEntityAsync(int copilotDataSourceEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`copilotDataSourceEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CopilotDataSourceEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md)\>

CopilotDataSourceEntity

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetCopilotEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCopilotEntityAsync\(int, RequestOptions\)

Gets a specific CopilotEntity object.

```csharp
public Task<CopilotEntity> GetCopilotEntityAsync(int copilotEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`copilotEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CopilotEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CopilotEntity](SuperOffice.WebApi.Data.CopilotEntity.md)\>

CopilotEntity

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetFirstFormDesignCssFromImageAsync_System_Byte___System_String_SuperOffice_WebApi_RequestOptions_"></a> GetFirstFormDesignCssFromImageAsync\(byte\[\], string, RequestOptions\)

Starts a form design analysis from an image, returning the properties for a single CSS class.

```csharp
public Task<FormDesignCss> GetFirstFormDesignCssFromImageAsync(byte[] image, string cssClass, RequestOptions requestOptions = null)
```

#### Parameters

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Image data to analyze for design

`cssClass` [string](https://learn.microsoft.com/dotnet/api/system.string)

The CSS class to generate styles for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormDesignCss](SuperOffice.WebApi.Data.FormDesignCss.md)\>

Returns CSS properties for a single CSS class, and the internal state for the analyzer.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetFirstFormDesignCssFromUrlAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetFirstFormDesignCssFromUrlAsync\(string, string, RequestOptions\)

Starts a form design analysis from a URL, returning the properties for a single CSS class.

```csharp
public Task<FormDesignCss> GetFirstFormDesignCssFromUrlAsync(string url, string cssClass, RequestOptions requestOptions = null)
```

#### Parameters

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

Url of the web page to extract style from.

`cssClass` [string](https://learn.microsoft.com/dotnet/api/system.string)

The CSS class to generate styles for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormDesignCss](SuperOffice.WebApi.Data.FormDesignCss.md)\>

Returns CSS properties for a single CSS class, and the internal state for the analyzer.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetFormDesignCssFromImageAsync_System_Byte___System_String___SuperOffice_WebApi_RequestOptions_"></a> GetFormDesignCssFromImageAsync\(byte\[\], string\[\], RequestOptions\)

Returns Form Designer CSS based on the look of a picture

```csharp
public Task<FormDesignCarrier> GetFormDesignCssFromImageAsync(byte[] image, string[] cssClasses, RequestOptions requestOptions = null)
```

#### Parameters

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Image data to analyze for design

`cssClasses` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of CSS classes to generate styles for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormDesignCarrier](SuperOffice.WebApi.Data.FormDesignCarrier.md)\>

Returns CSS rules and confidence score.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetFormDesignCssFromUrlAsync_System_String_System_String___SuperOffice_WebApi_RequestOptions_"></a> GetFormDesignCssFromUrlAsync\(string, string\[\], RequestOptions\)

Returns Form Designer properties based on the look of a web page

```csharp
public Task<FormDesignCarrier> GetFormDesignCssFromUrlAsync(string url, string[] cssClasses, RequestOptions requestOptions = null)
```

#### Parameters

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

Url of the web page to extract style from.

`cssClasses` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

List of CSS classes to generate styles for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormDesignCarrier](SuperOffice.WebApi.Data.FormDesignCarrier.md)\>

Returns CSS rules and confidence score.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetFormDesignFromImageAsync_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> GetFormDesignFromImageAsync\(byte\[\], RequestOptions\)

Returns Form Designer properties based on the look of a picture

```csharp
public Task<StringDictionary> GetFormDesignFromImageAsync(byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Image data to analyze for design

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Returns a Form Designer properties.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetFormDesignFromUrlAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetFormDesignFromUrlAsync\(string, RequestOptions\)

Returns Form Designer properties based on the look of a web page

```csharp
public Task<StringDictionary> GetFormDesignFromUrlAsync(string url, RequestOptions requestOptions = null)
```

#### Parameters

`url` [string](https://learn.microsoft.com/dotnet/api/system.string)

Url of the web page to extract style from.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Returns a Form Designer properties.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetIndexingStatusAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetIndexingStatusAsync\(string, RequestOptions\)

Get the current status.

```csharp
public Task<RagStatus> GetIndexingStatusAsync(string namespaceName, RequestOptions requestOptions = null)
```

#### Parameters

`namespaceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Identifies the namespace to store content in.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RagStatus](SuperOffice.WebApi.Data.RagStatus.md)\>

Status of the indexing run - may be cancelled if another run is in progress.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetNextFormDesignCssAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetNextFormDesignCssAsync\(string, string, RequestOptions\)

Returns another CSS class, continuing the CSS generation, one class at a time.

```csharp
public Task<FormDesignCss> GetNextFormDesignCssAsync(string state, string cssClass, RequestOptions requestOptions = null)
```

#### Parameters

`state` [string](https://learn.microsoft.com/dotnet/api/system.string)

Internal state from the analyzer, from the previous call.

`cssClass` [string](https://learn.microsoft.com/dotnet/api/system.string)

The CSS class to generate styles for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[FormDesignCss](SuperOffice.WebApi.Data.FormDesignCss.md)\>

Returns CSS properties for a single CSS class, and the updated internal state for the analyzer.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetSummarizeContactPromptAsync_System_Int32_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSummarizeContactPromptAsync\(int, int, string, string, RequestOptions\)

Return the prompt used to get a short summary of the activities on a contact. Does not call the chatbot for a response. Used for transfering a summary to a chat session.

```csharp
public Task<ChatbotTurn> GetSummarizeContactPromptAsync(int contactId, int numSentences, string summary, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id to summarize

`numSentences` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Length of summary

`summary` [string](https://learn.microsoft.com/dotnet/api/system.string)

Chatbot's summary of the contact activities

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in. Blank = do not specify language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)\>

Display text and Prompt used to generate a short summary of the activities on a contact.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetSummarizeSalePromptAsync_System_Int32_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSummarizeSalePromptAsync\(int, int, string, string, RequestOptions\)

Return the prompt used to get a short summary of the activities on a sale. Does not call the chatbot for a response. Used for transfering a summary to a chat session.

```csharp
public Task<ChatbotTurn> GetSummarizeSalePromptAsync(int saleId, int numSentences, string summary, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id to summarize

`numSentences` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Length of summary

`summary` [string](https://learn.microsoft.com/dotnet/api/system.string)

Chatbot's summary of the sale activities

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)\>

Display text and Prompt used to generate a short summary of the activities on a sale.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetSummarizeTicketPromptAsync_System_Int32_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSummarizeTicketPromptAsync\(int, int, string, string, RequestOptions\)

Return the prompt used to get a short summary of the messages on a ticket. Does not call the chatbot for a response. Used for transfering a summary to a chat session.

```csharp
public Task<ChatbotTurn> GetSummarizeTicketPromptAsync(int ticketId, int numSentences, string summary, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Ticket id to summarize

`numSentences` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Length of summary

`summary` [string](https://learn.microsoft.com/dotnet/api/system.string)

Chatbot's summary of the ticket

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)\>

Display text and Prompt used to generate a short summary of the messages on a ticket.

### <a id="SuperOffice_WebApi_Agents_AIAgent_GetTrainingStatusAsync_SuperOffice_WebApi_RequestOptions_"></a> GetTrainingStatusAsync\(RequestOptions\)

Calling the HugoAI endpoint to fetch the current training status.

```csharp
public Task<CategorizationStatusResponse> GetTrainingStatusAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CategorizationStatusResponse](SuperOffice.WebApi.Data.CategorizationStatusResponse.md)\>

Carrier to describe the current status of HugoAI categorization

### <a id="SuperOffice_WebApi_Agents_AIAgent_GuessCategoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GuessCategoryAsync\(int, RequestOptions\)

Given a ticket's id, guess the ticket category it should be placed in. Currently this is based on the first message in the ticket

```csharp
public Task<int> GuessCategoryAsync(int ticketId, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of ticket to guess category for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Suggested ticket category ID

### <a id="SuperOffice_WebApi_Agents_AIAgent_ParseQueryIntoRestrictionsAsync_System_String_System_String_SuperOffice_WebApi_Data_NaturalLanguageSearch_SuperOffice_WebApi_RequestOptions_"></a> ParseQueryIntoRestrictionsAsync\(string, string, NaturalLanguageSearch, RequestOptions\)

Return archive restrictions based on a natural language query.

```csharp
public Task<NaturalLanguageSearch> ParseQueryIntoRestrictionsAsync(string query, string currents, NaturalLanguageSearch previousQuery, RequestOptions requestOptions = null)
```

#### Parameters

`query` [string](https://learn.microsoft.com/dotnet/api/system.string)

What the user asked for.

`currents` [string](https://learn.microsoft.com/dotnet/api/system.string)

Current context prompt. e.g. Current company name and id, what selection are we looking at?

`previousQuery` [NaturalLanguageSearch](SuperOffice.WebApi.Data.NaturalLanguageSearch.md)

Previous query, if applicable. NULL if no previous query.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[NaturalLanguageSearch](SuperOffice.WebApi.Data.NaturalLanguageSearch.md)\>

Returns archive restrictions and columns for the query. Pass this result in as the previous query on the next call to continue the conversation.

### <a id="SuperOffice_WebApi_Agents_AIAgent_RemovePhotoBackgroundAsync_System_Byte___System_String_SuperOffice_WebApi_RequestOptions_"></a> RemovePhotoBackgroundAsync\(byte\[\], string, RequestOptions\)

Returns an image with the background removed, leaving only the main subject

```csharp
public Task<byte[]> RemovePhotoBackgroundAsync(byte[] image, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

Image to be cleaned. JPG or PNG.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

Image with background removed

### <a id="SuperOffice_WebApi_Agents_AIAgent_RephraseTextAsync_System_String_SuperOffice_WebApi_Data_AiTextStyle_System_String_SuperOffice_WebApi_RequestOptions_"></a> RephraseTextAsync\(string, AiTextStyle, string, RequestOptions\)

Generate a new version of a text

```csharp
public Task<string> RephraseTextAsync(string text, AiTextStyle style, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`text` [string](https://learn.microsoft.com/dotnet/api/system.string)

Text to transform

`style` [AiTextStyle](SuperOffice.WebApi.Data.AiTextStyle.md)

New style to transform text into (Rephrase, Correct, Casual, Formal)

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in. Blank = do not specify language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

New version of the text

### <a id="SuperOffice_WebApi_Agents_AIAgent_SaveCopilotDataSourceEntityAsync_SuperOffice_WebApi_Data_CopilotDataSourceEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveCopilotDataSourceEntityAsync\(CopilotDataSourceEntity, RequestOptions\)

Updates the existing CopilotDataSourceEntity or creates a new CopilotDataSourceEntity if the id parameter is 0.

```csharp
public Task<CopilotDataSourceEntity> SaveCopilotDataSourceEntityAsync(CopilotDataSourceEntity copilotDataSourceEntity, RequestOptions requestOptions = null)
```

#### Parameters

`copilotDataSourceEntity` [CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md)

The CopilotDataSourceEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md)\>

New or updated CopilotDataSourceEntity

### <a id="SuperOffice_WebApi_Agents_AIAgent_SaveCopilotEntityAsync_SuperOffice_WebApi_Data_CopilotEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveCopilotEntityAsync\(CopilotEntity, RequestOptions\)

Updates the existing CopilotEntity or creates a new CopilotEntity if the id parameter is 0.

```csharp
public Task<CopilotEntity> SaveCopilotEntityAsync(CopilotEntity copilotEntity, RequestOptions requestOptions = null)
```

#### Parameters

`copilotEntity` [CopilotEntity](SuperOffice.WebApi.Data.CopilotEntity.md)

The CopilotEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CopilotEntity](SuperOffice.WebApi.Data.CopilotEntity.md)\>

New or updated CopilotEntity

### <a id="SuperOffice_WebApi_Agents_AIAgent_SearchAsync_System_String_System_String_SuperOffice_WebApi_Data_RagType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SearchAsync\(string, string, RagType, int, RequestOptions\)

Returns semantic search results from vector database.

```csharp
public Task<RagResult[]> SearchAsync(string namespaceName, string query, RagType type, int top, RequestOptions requestOptions = null)
```

#### Parameters

`namespaceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Defines the search domain. e.g. 'ServiceCopilot'.

`query` [string](https://learn.microsoft.com/dotnet/api/system.string)

Search query.

`type` [RagType](SuperOffice.WebApi.Data.RagType.md)

Filter results based on a specific content type. Default: None = no filtering

`top` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max Number of results to return.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RagResult](SuperOffice.WebApi.Data.RagResult.md)\[\]\>

Array containing vector search results

### <a id="SuperOffice_WebApi_Agents_AIAgent_StartRagIndexingAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> StartRagIndexingAsync\(string, string, RequestOptions\)

Kicks off a batch task to update the RAG index

```csharp
public Task<int> StartRagIndexingAsync(string namespaceName, string sourceId, RequestOptions requestOptions = null)
```

#### Parameters

`namespaceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Defines the search domain. e.g. 'ServiceCopilot'.

`sourceId` [string](https://learn.microsoft.com/dotnet/api/system.string)

(Optional) Identifies the data source to update. Blank = all sources

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The batch task id

### <a id="SuperOffice_WebApi_Agents_AIAgent_SummarizeContactAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SummarizeContactAsync\(int, int, string, RequestOptions\)

Generate a short summary of the activities on a contact

```csharp
public Task<string> SummarizeContactAsync(int contactId, int numSentences, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id to summarize

`numSentences` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Length of summary

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in. Blank = do not specify language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Short summary of the activities on a contact - in HTML.

### <a id="SuperOffice_WebApi_Agents_AIAgent_SummarizeSaleAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SummarizeSaleAsync\(int, int, string, RequestOptions\)

Generate a short summary of the activities on a sale

```csharp
public Task<string> SummarizeSaleAsync(int saleId, int numSentences, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`saleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Sale id to summarize

`numSentences` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Length of summary

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in. Blank = do not specify language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Short summary of the activities on a sale - in HTML.

### <a id="SuperOffice_WebApi_Agents_AIAgent_SummarizeTextAsync_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SummarizeTextAsync\(string, int, string, RequestOptions\)

Generate a short summary of a text

```csharp
public Task<string> SummarizeTextAsync(string text, int percentSmaller, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`text` [string](https://learn.microsoft.com/dotnet/api/system.string)

Text to summarize

`percentSmaller` [int](https://learn.microsoft.com/dotnet/api/system.int32)

How much to shorten.

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in. Blank = do not specify language.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Short summary of the text

### <a id="SuperOffice_WebApi_Agents_AIAgent_SummarizeTicketAsync_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SummarizeTicketAsync\(int, int, string, RequestOptions\)

Generate a short summary of the messages on a ticket

```csharp
public Task<string> SummarizeTicketAsync(int ticketId, int numSentences, string isoLangCode, RequestOptions requestOptions = null)
```

#### Parameters

`ticketId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Ticket id to summarize

`numSentences` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Length of summary

`isoLangCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

Language returned text should be in

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Short summary of the messages on a ticket - in HTML.

### <a id="SuperOffice_WebApi_Agents_AIAgent_TrainCategoryGuesserAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> TrainCategoryGuesserAsync\(int, int, int, RequestOptions\)

The category guesser training API will be called with an array of CategorizationTrainingItem during the (background, Batch) execution of this call

```csharp
public Task<string> TrainCategoryGuesserAsync(int selectionId, int maxItems, int maxTextLength, RequestOptions requestOptions = null)
```

#### Parameters

`selectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of selection of tickets, to retrieve training data from

`maxItems` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Maximum number of tickets to retrieve data from

`maxTextLength` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Maximum length of PlainTextBody or any other large text, truncated to nearest word boundary

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Placeholder for result...  should this be a BatchTaskId?  maybe not useful?

### <a id="SuperOffice_WebApi_Agents_AIAgent_TranslateAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> TranslateAsync\(string, string, RequestOptions\)

Translate a text from one language to another. Language of the text is automatically detected.

```csharp
public Task<string> TranslateAsync(string text, string targetLanguage, RequestOptions requestOptions = null)
```

#### Parameters

`text` [string](https://learn.microsoft.com/dotnet/api/system.string)

Text to be translated. Language of the text is automatically detected.

`targetLanguage` [string](https://learn.microsoft.com/dotnet/api/system.string)

ISO Language code (such as FR) to translate the text into

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Translated text

### <a id="SuperOffice_WebApi_Agents_AIAgent_TranslateEntityAsync_System_String_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> TranslateEntityAsync\(string, int, string, RequestOptions\)

Retrieve, format and translate text for an entity to a specified language

```csharp
public Task<string> TranslateEntityAsync(string entityName, int entityId, string targetLanguage, RequestOptions requestOptions = null)
```

#### Parameters

`entityName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of entity to get the text to be translated; eg., 'ticketMessage'

`entityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identifier for the entity to get text to be translated

`targetLanguage` [string](https://learn.microsoft.com/dotnet/api/system.string)

ISO Language code (such as FR) to translate the text into

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Translated text

