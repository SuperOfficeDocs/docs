# <a id="SuperOffice_WebApi_Data_ReplyTemplateParsed"></a> Class ReplyTemplateParsed

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ReplyTemplateParsed.
Reply template with parsed text. Represent one language version of reply template

```csharp
public class ReplyTemplateParsed : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ReplyTemplateParsed](SuperOffice.WebApi.Data.ReplyTemplateParsed.md)

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

### <a id="SuperOffice_WebApi_Data_ReplyTemplateParsed__ctor"></a> ReplyTemplateParsed\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ReplyTemplateParsed()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ReplyTemplateParsed_Attachments"></a> Attachments

Meta data for the connected attachments

```csharp
public virtual AttachmentEntity[] Attachments { get; set; }
```

#### Property Value

 [AttachmentEntity](SuperOffice.WebApi.Data.AttachmentEntity.md)\[\]

### <a id="SuperOffice_WebApi_Data_ReplyTemplateParsed_HtmlParsed"></a> HtmlParsed

The HTML version of the reply template, and if applicable parsed with customer and ticket data

```csharp
public virtual string HtmlParsed { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReplyTemplateParsed_PlainParsed"></a> PlainParsed

The plain text version of the reply template, and if applicable parsed with customer and ticket data

```csharp
public virtual string PlainParsed { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReplyTemplateParsed_ReplyTemplateId"></a> ReplyTemplateId

The primary key (auto-incremented)

```csharp
public virtual int ReplyTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ReplyTemplateParsed_Subject"></a> Subject

The subject for this reply template

```csharp
public virtual string Subject { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

