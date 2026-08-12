# <a id="SuperOffice_WebApi_Data_ChatSummaryItem"></a> Class ChatSummaryItem

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatSummaryItem.
Chat session summary: id, title, created date

```csharp
public class ChatSummaryItem
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ChatSummaryItem](SuperOffice.WebApi.Data.ChatSummaryItem.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem__ctor"></a> ChatSummaryItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatSummaryItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem_ChatSessionId"></a> ChatSessionId

The primary key (auto-incremented)

```csharp
public virtual int ChatSessionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem_CompanyName"></a> CompanyName

The name of the customers company, if provided

```csharp
public virtual string CompanyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem_FirstMessage"></a> FirstMessage

A copy of the first message in the chat session

```csharp
public virtual string FirstMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem_LastMessage"></a> LastMessage

A copy of the last message in the chat session

```csharp
public virtual string LastMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem_Name"></a> Name

The name of customer, if provided

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem_WhenEnded"></a> WhenEnded

When the session was ended.

```csharp
public virtual DateTime WhenEnded { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ChatSummaryItem_WhenRequested"></a> WhenRequested

When the session was requested by the customer.

```csharp
public virtual DateTime WhenRequested { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ChatAgent](SuperOffice.WebApi.Agents.ChatAgent.md)

