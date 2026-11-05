# <a id="SuperOffice_WebApi_Data_ChatPresence"></a> Class ChatPresence

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ChatPresence.
Represents presence information for a chat user, bundled with some other useful information

```csharp
public class ChatPresence : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ChatPresence](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatPresence)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ChatPresence__ctor"></a> ChatPresence\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ChatPresence()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ChatPresence_ChatTopics"></a> ChatTopics

An array of ids with chat topics that this user is a member of

```csharp
public virtual int[] ChatTopics { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_ChatPresence_DisplayName"></a> DisplayName

The display name of the chat user

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ChatPresence_OngoingChats"></a> OngoingChats

The number of ongoing chats this users has now

```csharp
public virtual int OngoingChats { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ChatPresence_Present"></a> Present

Indicates if the user has the chat presence turned on or off

```csharp
public virtual bool Present { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ChatPresence_UserId"></a> UserId

The id for the chat user

```csharp
public virtual int UserId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent)

