# <a id="SuperOffice_WebApi_Data_DocumentEntity"></a> Class DocumentEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DocumentEntity.

```csharp
public class DocumentEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md)

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

Get DocumentEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new DocumentAgent(configuration);
var documentEntity = agent.GetDocumentEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All DocumentEntity: <pre><code class="lang-csharp">"FindDocument"</code></pre>
            Links: <pre><code class="lang-csharp">"Links"</code></pre> with restriction <pre><code class="lang-csharp">"sourceDocumentRestrictionId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_DocumentEntity__ctor"></a> DocumentEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DocumentEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DocumentEntity_ActiveLinks"></a> ActiveLinks

Number of active links to sale, document, appointment.

```csharp
public virtual int ActiveLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Associate"></a> Associate

The owner of the document - the associate whose checklist the document is in.
<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Attention"></a> Attention

Attention/salutation

```csharp
public virtual string Attention { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Completed"></a> Completed

Document Completed state. This is the part of the Status property. 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](SuperOffice.WebApi.Data.ActivityStatus.md)?

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[Completed\_String](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_Completed\_String)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Completed_String"></a> Completed\_String

Document Completed state. This is the part of the Status property. 
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[Completed](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_Completed)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Contact"></a> Contact

The contact associated with the document. It may also be null if no contact is associated with the document.
<p>Use MDO List name "contact" to get list items.</p>

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](SuperOffice.WebApi.Data.Contact.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_CreatedBy"></a> CreatedBy

The person that first created the document. The property is read-only.

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_CreatedDate"></a> CreatedDate

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.DocumentEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and <xref href="SuperOffice.WebApi.Data.DocumentEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"></xref> properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
<table><tbody><tr><td class="term">Extra field data</td><td class="description">
       [Extra field name]<p></p>
       Example: <pre><code class="lang-csharp">'x_gorp' = '[I:123]'</code></pre>
       </td></tr><tr><td class="term">User defined field data</td><td class="description">
       [Prog-id name]<p></p>
    Example: <pre><code class="lang-csharp">'SuperOffice:1' = '[I:123]'</code></pre><p></p>
       </td></tr></tbody></table>

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Date"></a> Date

date + start time planned

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Description"></a> Description

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_DocumentId"></a> DocumentId

Primary key

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_DocumentTemplate"></a> DocumentTemplate

The template type of the document.
<p>Use MDO List name "doctmpl" to get list items.</p>

```csharp
public virtual DocumentTemplate DocumentTemplate { get; set; }
```

#### Property Value

 [DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_ExternalRef"></a> ExternalRef

External reference for document plugin to resolve document identity (Notes ID, e-mail message ID, whatever)

```csharp
public virtual string ExternalRef { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.DocumentEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
<table><tbody><tr><td class="term">Plug-in data</td><td class="description">
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       </td></tr><tr><td class="term">Foreign key data</td><td class="description">
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    </td></tr><tr><td class="term">User defined table data</td><td class="description">
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       </td></tr><tr><td class="term">Other</td><td class="description">
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       </td></tr></tbody></table>

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Header"></a> Header

Visible document name

```csharp
public virtual string Header { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_IsPublished"></a> IsPublished

Publication is published

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Links"></a> Links

List of all elements linked to the document.

```csharp
public virtual Link[] Links { get; set; }
```

#### Property Value

 [Link](SuperOffice.WebApi.Data.Link.md)\[\]

### <a id="SuperOffice_WebApi_Data_DocumentEntity_LockSemantics"></a> LockSemantics

NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocumentLockSemantics? LockSemantics { get; set; }
```

#### Property Value

 [DocumentLockSemantics](SuperOffice.WebApi.Data.DocumentLockSemantics.md)?

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[LockSemantics\_String](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_LockSemantics\_String)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_LockSemantics_String"></a> LockSemantics\_String

Raw string enum value.

```csharp
[JsonProperty("LockSemantics")]
public string LockSemantics_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[LockSemantics](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_LockSemantics)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Name"></a> Name

File name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_OurRef"></a> OurRef

Our reference, searchable field from freetext search

```csharp
public virtual string OurRef { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Person"></a> Person

A document may also be connected to a person; this must be a contact person registered on the current company. This does not mean however that a person is required.
<p>Use MDO List name "person" to get list items.</p>

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Project"></a> Project

A document may also be connected to a project, so you see the document both on the company card, and on the project card. This does not mean however that a project is required.
<p>Use MDO List name "project" to get list items.</p>

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](SuperOffice.WebApi.Data.Project.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_PublishEventDate"></a> PublishEventDate

Publish event date

```csharp
public virtual DateTime PublishEventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_PublishFrom"></a> PublishFrom

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_PublishTo"></a> PublishTo

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Sale"></a> Sale

A document may also be connected to a sale, so you see the document on the company card, on the project card and on the sale card. This does not mean however that a sale is required. May be null.
<p>Use MDO List name "sale" to get list items.</p>

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](SuperOffice.WebApi.Data.Sale.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Snum"></a> Snum

The sequence number allocated from refcount on used template when creating the document

```csharp
public virtual int Snum { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_SuggestedDocumentId"></a> SuggestedDocumentId

Suggested guide item that this document is an instance of (Note: NOT valid for appointments, they have their own link)

```csharp
public virtual int SuggestedDocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Type"></a> Type

Is this a normal document or a mail-merge or report?
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AppointmentType? Type { get; set; }
```

#### Property Value

 [AppointmentType](SuperOffice.WebApi.Data.AppointmentType.md)?

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[Type\_String](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_Type\_String)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_Type_String"></a> Type\_String

Is this a normal document or a mail-merge or report?
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[Type](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_Type)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_UpdatedBy"></a> UpdatedBy

The person that last updated the appointment.

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_UpdatedDate"></a> UpdatedDate

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_UserDefinedFields"></a> UserDefinedFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.DocumentEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_DocumentEntity_VisibleFor"></a> VisibleFor

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md)\[\]

### <a id="SuperOffice_WebApi_Data_DocumentEntity_YourRef"></a> YourRef

Your reference

```csharp
public virtual string YourRef { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


