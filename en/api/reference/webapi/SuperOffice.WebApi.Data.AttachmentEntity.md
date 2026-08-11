# <a id="SuperOffice_WebApi_Data_AttachmentEntity"></a> Class AttachmentEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AttachmentEntity.
The Attachment carrier represent meta data for a Service attachment

```csharp
public class AttachmentEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[AttachmentEntity](SuperOffice.WebApi.Data.AttachmentEntity.md)

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

Get AttachmentEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new TicketAgent(configuration);
var attachmentEntity = agent.GetAttachmentEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_AttachmentEntity__ctor"></a> AttachmentEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AttachmentEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_AttSize"></a> AttSize

The size (in bytes) for the attachment.

```csharp
public virtual int AttSize { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_AttachmentId"></a> AttachmentId

The primary key (auto-incremented)

```csharp
public virtual int AttachmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_AuthKey"></a> AuthKey

The key used for authenticating access to this attachment.

```csharp
public virtual string AuthKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_ContentId"></a> ContentId

The content_id of this attachment, used for inline images

```csharp
public virtual string ContentId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_ContentType"></a> ContentType

The content type for the attachment (e.g. &amp;apos;applaction/octet-stream&amp;apos; or &amp;apos;application/vnd.openxmlformats-officedocument.wordprocessingml.document&amp;apos;).

```csharp
public virtual string ContentType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_InlineImage"></a> InlineImage

True if this attachment is inlined in the html_body.

```csharp
public virtual bool InlineImage { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_IsSafeFileExtension"></a> IsSafeFileExtension

Is file considered to be safe (based on extension and settings)

```csharp
public virtual bool IsSafeFileExtension { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AttachmentEntity_Name"></a> Name

The filename for the attachment.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

