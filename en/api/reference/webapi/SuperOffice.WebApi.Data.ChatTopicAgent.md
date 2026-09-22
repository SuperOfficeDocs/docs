# <a id="SuperOffice_WebApi_Data_ChatTopicAgent"></a> Class ChatTopicAgent

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatTopicAgent.
User agents within a chat topic. Which users are assigned and what roles they have within the chat topic.

```csharp
public class ChatTopicAgent
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ChatTopicAgent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatTopicAgent)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatTopicAgent__ctor"></a> ChatTopicAgent\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatTopicAgent()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatTopicAgent_CanListen"></a> CanListen

True of a user can listen in on this topic

```csharp
public virtual bool CanListen { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicAgent_CanManage"></a> CanManage

True if the user is a manager for this topic

```csharp
public virtual bool CanManage { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicAgent_CanNotify"></a> CanNotify

True if the user should receive notifications for this topic

```csharp
public virtual bool CanNotify { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicAgent_CanRespond"></a> CanRespond

True if the user can respond to chats in this topic

```csharp
public virtual bool CanRespond { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatTopicAgent_TopicId"></a> TopicId

The reference to the associated chat topic.

```csharp
public virtual int TopicId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatTopicAgent_User"></a> User

The associate that is the user agent.

```csharp
public virtual Associate User { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

## See Also

[ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent)

