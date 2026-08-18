# <a id="SuperOffice_WebApi_Data_ChatbotTurn"></a> Class ChatbotTurn

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatbotTurn.
Chat turn contains one user question, an optional display value for the user prompt, and one chatbot response.

```csharp
public class ChatbotTurn
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ChatbotTurn](SuperOffice.WebApi.Data.ChatbotTurn.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatbotTurn__ctor"></a> ChatbotTurn\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatbotTurn()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatbotTurn_Attachments"></a> Attachments

optional array of attachments - can be URL or Base64 encoded data

```csharp
public virtual string[] Attachments { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ChatbotTurn_BotActions"></a> BotActions

optional dictionary of action buttons. Key = Display text, Value = Prompt text

```csharp
public virtual StringDictionary BotActions { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_ChatbotTurn_BotResponse"></a> BotResponse

Text from the chatbot

```csharp
public virtual string BotResponse { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatbotTurn_Timestamp"></a> Timestamp

UTC timestamp for turn - when response was generated.

```csharp
public virtual DateTime Timestamp { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ChatbotTurn_UserDisplayText"></a> UserDisplayText

Optional display value to use instead of the the UserPrompt

```csharp
public virtual string UserDisplayText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatbotTurn_UserPrompt"></a> UserPrompt

Text from the user

```csharp
public virtual string UserPrompt { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

