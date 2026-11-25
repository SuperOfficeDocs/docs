# <a id="SuperOffice_WebApi_Data_ChatMessage"></a> Class ChatMessage

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatMessage.
A message in a chat session

```csharp
public class ChatMessage
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatMessage__ctor"></a> ChatMessage\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatMessage()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatMessage_Author"></a> Author

The author of the message.

```csharp
public virtual string Author { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatMessage_ChatMessageId"></a> ChatMessageId

The primary key (auto-incremented)

```csharp
public virtual int ChatMessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatMessage_ChatSessionId"></a> ChatSessionId

The reference to the associated chat session.

```csharp
public virtual int ChatSessionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatMessage_Message"></a> Message

The message.

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatMessage_ReadByCustomer"></a> ReadByCustomer

Whether the message has been read by the customer or not.

```csharp
public virtual short ReadByCustomer { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ChatMessage_SpecialParam"></a> SpecialParam

Special parameter for the special_type.

```csharp
public virtual string SpecialParam { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatMessage_SpecialType"></a> SpecialType

Enum indicating if it is a special message, such as an URL redirection, etc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ChatMessageSpecialType? SpecialType { get; set; }
```

#### Property Value

 [ChatMessageSpecialType](SuperOffice.WebApi.Data.ChatMessageSpecialType.md)?

#### See Also

[ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md).[SpecialType\_String](SuperOffice.WebApi.Data.ChatMessage.md\#SuperOffice\_WebApi\_Data\_ChatMessage\_SpecialType\_String)

### <a id="SuperOffice_WebApi_Data_ChatMessage_SpecialType_String"></a> SpecialType\_String

Enum indicating if it is a special message, such as an URL redirection, etc.
Raw string enum value.

```csharp
[JsonProperty("SpecialType")]
public string SpecialType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md).[SpecialType](SuperOffice.WebApi.Data.ChatMessage.md\#SuperOffice\_WebApi\_Data\_ChatMessage\_SpecialType)

### <a id="SuperOffice_WebApi_Data_ChatMessage_Type"></a> Type

The type of the message.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ChatMessageType? Type { get; set; }
```

#### Property Value

 [ChatMessageType](SuperOffice.WebApi.Data.ChatMessageType.md)?

#### See Also

[ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md).[Type\_String](SuperOffice.WebApi.Data.ChatMessage.md\#SuperOffice\_WebApi\_Data\_ChatMessage\_Type\_String)

### <a id="SuperOffice_WebApi_Data_ChatMessage_Type_String"></a> Type\_String

The type of the message.
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ChatMessage](SuperOffice.WebApi.Data.ChatMessage.md).[Type](SuperOffice.WebApi.Data.ChatMessage.md\#SuperOffice\_WebApi\_Data\_ChatMessage\_Type)

### <a id="SuperOffice_WebApi_Data_ChatMessage_WhenPosted"></a> WhenPosted

When the message was posted (UTC timestamp).

```csharp
public virtual DateTime WhenPosted { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ChatAgent](SuperOffice.WebApi.Agents.ChatAgent.md)

