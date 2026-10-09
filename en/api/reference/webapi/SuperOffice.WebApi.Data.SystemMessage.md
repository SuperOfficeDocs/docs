# <a id="SuperOffice_WebApi_Data_SystemMessage"></a> Class SystemMessage

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SystemMessage.
System Message to be displayed to a user

```csharp
public class SystemMessage : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SystemMessage](SuperOffice.WebApi.Data.SystemMessage.md)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_SystemMessage__ctor"></a> SystemMessage\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SystemMessage()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SystemMessage_AssociateId"></a> AssociateId

The associate that is the target of this message

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemMessage_Expire"></a> Expire

The date and time the message expires

```csharp
public virtual DateTime Expire { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SystemMessage_MarkdownMessage"></a> MarkdownMessage

Markdown message to be displayed to user

```csharp
public virtual string MarkdownMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SystemMessage_MessageId"></a> MessageId

Primary key

```csharp
public virtual int MessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemMessage_OnlineappId"></a> OnlineappId

The online app that owns this message

```csharp
public virtual int OnlineappId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SystemMessage_SystemMessageId"></a> SystemMessageId

Message identifier, used for message update or removal

```csharp
public virtual string SystemMessageId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SystemMessage_Type"></a> Type

Type of message, example: info, warning, error
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SystemMessageType? Type { get; set; }
```

#### Property Value

 [SystemMessageType](SuperOffice.WebApi.Data.SystemMessageType.md)?

#### See Also

[SystemMessage](SuperOffice.WebApi.Data.SystemMessage.md).[Type\_String](SuperOffice.WebApi.Data.SystemMessage.md\#SuperOffice\_WebApi\_Data\_SystemMessage\_Type\_String)

### <a id="SuperOffice_WebApi_Data_SystemMessage_Type_String"></a> Type\_String

Type of message, example: info, warning, error
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SystemMessage](SuperOffice.WebApi.Data.SystemMessage.md).[Type](SuperOffice.WebApi.Data.SystemMessage.md\#SuperOffice\_WebApi\_Data\_SystemMessage\_Type)

## See Also

[DiagnosticsAgent](SuperOffice.WebApi.Agents.DiagnosticsAgent.md)

