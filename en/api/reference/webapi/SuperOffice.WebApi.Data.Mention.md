# <a id="SuperOffice_WebApi_Data_Mention"></a> Class Mention

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Carrier object for Mention.
Mention carrier.

```csharp
public class Mention : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ←
[Mention](/en/api/reference/webapi/SuperOffice.WebApi.Data.Mention)

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

### <a id="SuperOffice_WebApi_Data_Mention__ctor"></a> Mention\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Mention()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Mention_IsRead"></a> IsRead

Whether the mentioned colleague has seen this mention.

```csharp
public virtual bool IsRead { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Mention_MentionId"></a> MentionId

Id of the mention row.

```csharp
public virtual int MentionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Mention_MentionedAssociateId"></a> MentionedAssociateId

The colleague who was tagged.

```csharp
public virtual int MentionedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Mention_MentionedByAssociateId"></a> MentionedByAssociateId

The colleague who wrote the @mention.

```csharp
public virtual int MentionedByAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Mention_MentionedByFullName"></a> MentionedByFullName

Display name of the colleague who wrote the @mention.

```csharp
public virtual string MentionedByFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Mention_MentionedDate"></a> MentionedDate

When the mention was created.

```csharp
public virtual DateTime MentionedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Mention_MessageId"></a> MessageId

The request comment (ej_message) the mention was made in.

```csharp
public virtual int MessageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Mention_Snippet"></a> Snippet

Short snippet of the mentioned text.

```csharp
public virtual string Snippet { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Mention_TicketId"></a> TicketId

Id of the ticket the mention's comment belongs to.

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Mention_Title"></a> Title

Display title for the item the mention was made in, combined server-side.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[MentionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MentionAgent)
