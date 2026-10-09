# <a id="SuperOffice_WebApi_Data_DocumentTemplate"></a> Class DocumentTemplate

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DocumentTemplate.
The template a document is based on is stored in the SO_arc\template folder on the server. This will return the name as displayed in the GUI, and not the physical document name, of the template the document object is based on.

```csharp
public class DocumentTemplate : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)

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

Get DocumentTemplate 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var documentTemplate = agent.GetDocumentTemplate( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_DocumentTemplate__ctor"></a> DocumentTemplate\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DocumentTemplate()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_AutoeventId"></a> AutoeventId

Which document plugin is responsible for the documents generated from this template

```csharp
public virtual int AutoeventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_DefaultOref"></a> DefaultOref

Processed via tag substitution to give document reference

```csharp
public virtual string DefaultOref { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_Deleted"></a> Deleted

0 -&gt; record is active 1 -&gt; record is 'deleted' and should not be shown in lists

```csharp
public virtual short Deleted { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_Direction"></a> Direction

1 = incoming, 2 = outgoing, see EAppntDirection
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplDirection? Direction { get; set; }
```

#### Property Value

 [DocTmplDirection](SuperOffice.WebApi.Data.DocTmplDirection.md)?

#### See Also

[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md).[Direction\_String](SuperOffice.WebApi.Data.DocumentTemplate.md\#SuperOffice\_WebApi\_Data\_DocumentTemplate\_Direction\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_Direction_String"></a> Direction\_String

1 = incoming, 2 = outgoing, see EAppntDirection
Raw string enum value.

```csharp
[JsonProperty("Direction")]
public string Direction_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md).[Direction](SuperOffice.WebApi.Data.DocumentTemplate.md\#SuperOffice\_WebApi\_Data\_DocumentTemplate\_Direction)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_DocumentTemplateId"></a> DocumentTemplateId

Primary key

```csharp
public virtual int DocumentTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_Filename"></a> Filename

Relative to TemplatePath

```csharp
public virtual string Filename { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_Name"></a> Name

The list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_QuoteDocType"></a> QuoteDocType

What type of quote document is this.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplQuoteType? QuoteDocType { get; set; }
```

#### Property Value

 [DocTmplQuoteType](SuperOffice.WebApi.Data.DocTmplQuoteType.md)?

#### See Also

[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md).[QuoteDocType\_String](SuperOffice.WebApi.Data.DocumentTemplate.md\#SuperOffice\_WebApi\_Data\_DocumentTemplate\_QuoteDocType\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_QuoteDocType_String"></a> QuoteDocType\_String

What type of quote document is this.
Raw string enum value.

```csharp
[JsonProperty("QuoteDocType")]
public string QuoteDocType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md).[QuoteDocType](SuperOffice.WebApi.Data.DocumentTemplate.md\#SuperOffice\_WebApi\_Data\_DocumentTemplate\_QuoteDocType)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_RecordType"></a> RecordType

1 = app, 2 = doc, 3 = email, 4 = fax, 5 = phone, 6 = todo - see EAppntRecordTypes
NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocTmplType? RecordType { get; set; }
```

#### Property Value

 [DocTmplType](SuperOffice.WebApi.Data.DocTmplType.md)?

#### See Also

[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md).[RecordType\_String](SuperOffice.WebApi.Data.DocumentTemplate.md\#SuperOffice\_WebApi\_Data\_DocumentTemplate\_RecordType\_String)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_RecordType_String"></a> RecordType\_String

1 = app, 2 = doc, 3 = email, 4 = fax, 5 = phone, 6 = todo - see EAppntRecordTypes
Raw string enum value.

```csharp
[JsonProperty("RecordType")]
public string RecordType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md).[RecordType](SuperOffice.WebApi.Data.DocumentTemplate.md\#SuperOffice\_WebApi\_Data\_DocumentTemplate\_RecordType)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_SaveInDb"></a> SaveInDb

1 = save document records in DB; otherwise not.

```csharp
public virtual short SaveInDb { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_DocumentTemplate_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

