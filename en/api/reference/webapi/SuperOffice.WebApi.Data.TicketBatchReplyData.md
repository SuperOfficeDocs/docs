# <a id="SuperOffice_WebApi_Data_TicketBatchReplyData"></a> Class TicketBatchReplyData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketBatchReplyData.
Data to add a batched ticket reply.

```csharp
public class TicketBatchReplyData
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketBatchReplyData](SuperOffice.WebApi.Data.TicketBatchReplyData.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData__ctor"></a> TicketBatchReplyData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketBatchReplyData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_AttachmentIds"></a> AttachmentIds

The IDs of attachments to connect to the reply message.

```csharp
public virtual int[] AttachmentIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_CloseTickets"></a> CloseTickets

true to close the tickets after replying; otherwise, false.

```csharp
public virtual bool CloseTickets { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_HtmlBody"></a> HtmlBody

The html body for the message (if any).

```csharp
public virtual string HtmlBody { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_SendCopyToCustomer"></a> SendCopyToCustomer

true to email the reply message to customers; otherwise, false.

```csharp
public virtual bool SendCopyToCustomer { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_Slevel"></a> Slevel

The securitylevel of the message.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketSecurityLevel? Slevel { get; set; }
```

#### Property Value

 [TicketSecurityLevel](SuperOffice.WebApi.Data.TicketSecurityLevel.md)?

#### See Also

[TicketBatchReplyData](SuperOffice.WebApi.Data.TicketBatchReplyData.md).[Slevel\_String](SuperOffice.WebApi.Data.TicketBatchReplyData.md\#SuperOffice\_WebApi\_Data\_TicketBatchReplyData\_Slevel\_String)

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_Slevel_String"></a> Slevel\_String

The securitylevel of the message.
Raw string enum value.

```csharp
[JsonProperty("Slevel")]
public string Slevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketBatchReplyData](SuperOffice.WebApi.Data.TicketBatchReplyData.md).[Slevel](SuperOffice.WebApi.Data.TicketBatchReplyData.md\#SuperOffice\_WebApi\_Data\_TicketBatchReplyData\_Slevel)

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_TicketIds"></a> TicketIds

IDs of tickets to reply to.

```csharp
public virtual int[] TicketIds { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_TicketBatchReplyData_TimeSpent"></a> TimeSpent

The time spent (minutes) for this message.

```csharp
public virtual int TimeSpent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

