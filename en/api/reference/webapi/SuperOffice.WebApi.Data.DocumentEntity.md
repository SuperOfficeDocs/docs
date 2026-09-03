# Class DocumentEntity {#SuperOffice_WebApi_Data_DocumentEntity}

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
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new DocumentAgent(configuration);
var documentEntity = agent.GetDocumentEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All DocumentEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"FindDocument"&lt;/code&gt;&lt;/pre&gt;
            Links: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Links"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"sourceDocumentRestrictionId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### DocumentEntity\(\) {#SuperOffice_WebApi_Data_DocumentEntity__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public DocumentEntity()
```

## Properties

### ActiveLinks {#SuperOffice_WebApi_Data_DocumentEntity_ActiveLinks}

Number of active links to sale, document, appointment.

```csharp
public virtual int ActiveLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Associate {#SuperOffice_WebApi_Data_DocumentEntity_Associate}

The owner of the document - the associate whose checklist the document is in.
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### Attention {#SuperOffice_WebApi_Data_DocumentEntity_Attention}

Attention/salutation

```csharp
public virtual string Attention { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Completed {#SuperOffice_WebApi_Data_DocumentEntity_Completed}

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

### Completed\_String {#SuperOffice_WebApi_Data_DocumentEntity_Completed_String}

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

### Contact {#SuperOffice_WebApi_Data_DocumentEntity_Contact}

The contact associated with the document. It may also be null if no contact is associated with the document.
&lt;p&gt;Use MDO List name "contact" to get list items.&lt;/p&gt;

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](SuperOffice.WebApi.Data.Contact.md)

### CreatedBy {#SuperOffice_WebApi_Data_DocumentEntity_CreatedBy}

The person that first created the document. The property is read-only.

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### CreatedDate {#SuperOffice_WebApi_Data_DocumentEntity_CreatedDate}

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### CustomFields {#SuperOffice_WebApi_Data_DocumentEntity_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual [ExtraFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity#SuperOffice_WebApi_Data_DocumentEntity_ExtraFields) and [UserDefinedFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity#SuperOffice_WebApi_Data_DocumentEntity_UserDefinedFields) properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Extra field data&lt;/td&gt;&lt;td class="description"&gt;
       [Extra field name]&lt;p&gt;&lt;/p&gt;
       Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'x_gorp' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined field data&lt;/td&gt;&lt;td class="description"&gt;
       [Prog-id name]&lt;p&gt;&lt;/p&gt;
    Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'SuperOffice:1' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### Date {#SuperOffice_WebApi_Data_DocumentEntity_Date}

date + start time planned

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Description {#SuperOffice_WebApi_Data_DocumentEntity_Description}

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### DocumentId {#SuperOffice_WebApi_Data_DocumentEntity_DocumentId}

Primary key

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### DocumentTemplate {#SuperOffice_WebApi_Data_DocumentEntity_DocumentTemplate}

The template type of the document.
&lt;p&gt;Use MDO List name "doctmpl" to get list items.&lt;/p&gt;

```csharp
public virtual DocumentTemplate DocumentTemplate { get; set; }
```

#### Property Value

 [DocumentTemplate](SuperOffice.WebApi.Data.DocumentTemplate.md)

### ExternalRef {#SuperOffice_WebApi_Data_DocumentEntity_ExternalRef}

External reference for document plugin to resolve document identity (Notes ID, e-mail message ID, whatever)

```csharp
public virtual string ExternalRef { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ExtraFields {#SuperOffice_WebApi_Data_DocumentEntity_ExtraFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity#SuperOffice_WebApi_Data_DocumentEntity_CustomFields) instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Plug-in data&lt;/td&gt;&lt;td class="description"&gt;
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Foreign key data&lt;/td&gt;&lt;td class="description"&gt;
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined table data&lt;/td&gt;&lt;td class="description"&gt;
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Other&lt;/td&gt;&lt;td class="description"&gt;
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### Header {#SuperOffice_WebApi_Data_DocumentEntity_Header}

Visible document name

```csharp
public virtual string Header { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### IsPublished {#SuperOffice_WebApi_Data_DocumentEntity_IsPublished}

Publication is published

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### Links {#SuperOffice_WebApi_Data_DocumentEntity_Links}

List of all elements linked to the document.

```csharp
public virtual Link[] Links { get; set; }
```

#### Property Value

 [Link](SuperOffice.WebApi.Data.Link.md)\[\]

### LockSemantics {#SuperOffice_WebApi_Data_DocumentEntity_LockSemantics}

NULL if unknown enum value.

```csharp
[JsonIgnore]
public DocumentLockSemantics? LockSemantics { get; set; }
```

#### Property Value

 [DocumentLockSemantics](SuperOffice.WebApi.Data.DocumentLockSemantics.md)?

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[LockSemantics\_String](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_LockSemantics\_String)

### LockSemantics\_String {#SuperOffice_WebApi_Data_DocumentEntity_LockSemantics_String}

Raw string enum value.

```csharp
[JsonProperty("LockSemantics")]
public string LockSemantics_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[DocumentEntity](SuperOffice.WebApi.Data.DocumentEntity.md).[LockSemantics](SuperOffice.WebApi.Data.DocumentEntity.md\#SuperOffice\_WebApi\_Data\_DocumentEntity\_LockSemantics)

### Name {#SuperOffice_WebApi_Data_DocumentEntity_Name}

File name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### OurRef {#SuperOffice_WebApi_Data_DocumentEntity_OurRef}

Our reference, searchable field from freetext search

```csharp
public virtual string OurRef { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Person {#SuperOffice_WebApi_Data_DocumentEntity_Person}

A document may also be connected to a person; this must be a contact person registered on the current company. This does not mean however that a person is required.
&lt;p&gt;Use MDO List name "person" to get list items.&lt;/p&gt;

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### Project {#SuperOffice_WebApi_Data_DocumentEntity_Project}

A document may also be connected to a project, so you see the document both on the company card, and on the project card. This does not mean however that a project is required.
&lt;p&gt;Use MDO List name "project" to get list items.&lt;/p&gt;

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](SuperOffice.WebApi.Data.Project.md)

### PublishEventDate {#SuperOffice_WebApi_Data_DocumentEntity_PublishEventDate}

Publish event date

```csharp
public virtual DateTime PublishEventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishFrom {#SuperOffice_WebApi_Data_DocumentEntity_PublishFrom}

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishTo {#SuperOffice_WebApi_Data_DocumentEntity_PublishTo}

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Sale {#SuperOffice_WebApi_Data_DocumentEntity_Sale}

A document may also be connected to a sale, so you see the document on the company card, on the project card and on the sale card. This does not mean however that a sale is required. May be null.
&lt;p&gt;Use MDO List name "sale" to get list items.&lt;/p&gt;

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](SuperOffice.WebApi.Data.Sale.md)

### Snum {#SuperOffice_WebApi_Data_DocumentEntity_Snum}

The sequence number allocated from refcount on used template when creating the document

```csharp
public virtual int Snum { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### SuggestedDocumentId {#SuperOffice_WebApi_Data_DocumentEntity_SuggestedDocumentId}

Suggested guide item that this document is an instance of (Note: NOT valid for appointments, they have their own link)

```csharp
public virtual int SuggestedDocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Type {#SuperOffice_WebApi_Data_DocumentEntity_Type}

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

### Type\_String {#SuperOffice_WebApi_Data_DocumentEntity_Type_String}

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

### UpdatedBy {#SuperOffice_WebApi_Data_DocumentEntity_UpdatedBy}

The person that last updated the appointment.

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### UpdatedDate {#SuperOffice_WebApi_Data_DocumentEntity_UpdatedDate}

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### UserDefinedFields {#SuperOffice_WebApi_Data_DocumentEntity_UserDefinedFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity#SuperOffice_WebApi_Data_DocumentEntity_CustomFields) instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### VisibleFor {#SuperOffice_WebApi_Data_DocumentEntity_VisibleFor}

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md)\[\]

### YourRef {#SuperOffice_WebApi_Data_DocumentEntity_YourRef}

Your reference

```csharp
public virtual string YourRef { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


