# &lt;a id="SuperOffice_WebApi_Data_PersonEntity"&gt;&lt;/a&gt; Class PersonEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PersonEntity.
The Person Service. The service implements all services working with the Person object.

```csharp
public class PersonEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)

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

Get PersonEntity 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new PersonAgent(configuration);
var personEntity = agent.GetPersonEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use &lt;xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;:
            All PersonEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Person"&lt;/code&gt;&lt;/pre&gt;
            Activities: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ContactActivity"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Appointments: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Appointment"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Documents: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Document"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Sales: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SaleFilteredWithStakeholder"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"person/personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Relations: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Relation"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"source/restrictionPersonId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Tickets: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Ticket"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity__ctor"&gt;&lt;/a&gt; PersonEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PersonEntity()
```

## Properties

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_ActiveErpLinks"&gt;&lt;/a&gt; ActiveErpLinks

How many active ERP links are there for this person?

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_ActiveInterests"&gt;&lt;/a&gt; ActiveInterests

The number of active interests.

```csharp
public virtual int ActiveInterests { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_ActiveStatusMonitorId"&gt;&lt;/a&gt; ActiveStatusMonitorId

Active status monitor identity with the lowest rank for person

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Address"&gt;&lt;/a&gt; Address

Structure holding formatted address data. The layout of the array structure indicates the layout of the localized address.

```csharp
public virtual Address Address { get; set; }
```

#### Property Value

 [Address](SuperOffice.WebApi.Data.Address.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Associate"&gt;&lt;/a&gt; Associate

The associate owning this person (similar to contact.Associate) - usually blank. Use the Person.Contact.Associate instead.  Intended for use when individual persons are created (i.e. when Person.Contact is blank)
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_BirthDate"&gt;&lt;/a&gt; BirthDate

The Person birth date as UTC Date. Year 1 = Null. Year 2 = unknown year.

```csharp
public virtual DateTime BirthDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_BounceEmails"&gt;&lt;/a&gt; BounceEmails

Email addresses with a positive bounce counter.

```csharp
public virtual string[] BounceEmails { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Business"&gt;&lt;/a&gt; Business

Person's business - usually blank. Use Contact.Business instead. Intended for use when individual persons are created. (i.e. when Person.Contact is blank)
&lt;p&gt;Use MDO List name "business" to get list items.&lt;/p&gt;

```csharp
public virtual Business Business { get; set; }
```

#### Property Value

 [Business](SuperOffice.WebApi.Data.Business.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Category"&gt;&lt;/a&gt; Category

Person's category. Usually null. Refer to the Contact.Category instead.  Intended for use when individual persons are created. (i.e. when Person.Contact is blank)
&lt;p&gt;Use MDO List name "category" to get list items.&lt;/p&gt;

```csharp
public virtual Category Category { get; set; }
```

#### Property Value

 [Category](SuperOffice.WebApi.Data.Category.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_ChatEmails"&gt;&lt;/a&gt; ChatEmails

```csharp
public virtual EntityElement[] ChatEmails { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Consents"&gt;&lt;/a&gt; Consents

The person's available consent information. Missing consents are not deleted. To remove a consent, mark its legalbase as 'WITHDRAWN'

```csharp
public virtual ConsentInfo[] Consents { get; set; }
```

#### Property Value

 [ConsentInfo](SuperOffice.WebApi.Data.ConsentInfo.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Contact"&gt;&lt;/a&gt; Contact

The contact the contact person is registered on. This is required unless the 'MandatoryContactOnPerson' preference is set.
&lt;p&gt;Use MDO List name "contact_new" to get list items.&lt;/p&gt;

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](SuperOffice.WebApi.Data.Contact.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_CorrespondingAssociate"&gt;&lt;/a&gt; CorrespondingAssociate

The associate corresponding to this person. Will be empty if the person is not a user (internal associate user, external user).

```csharp
public virtual Associate CorrespondingAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Country"&gt;&lt;/a&gt; Country

The country this contact person is located in.
&lt;p&gt;Use MDO List name "country" to get list items.&lt;/p&gt;

```csharp
public virtual Country Country { get; set; }
```

#### Property Value

 [Country](SuperOffice.WebApi.Data.Country.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_CreatedBy"&gt;&lt;/a&gt; CreatedBy

The user that created the person object

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_CreatedByFormId"&gt;&lt;/a&gt; CreatedByFormId

The form id of the form that created the person

```csharp
public virtual int CreatedByFormId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_CreatedDate"&gt;&lt;/a&gt; CreatedDate

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_CustomFields"&gt;&lt;/a&gt; CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual &lt;xref href="SuperOffice.WebApi.Data.PersonEntity.ExtraFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; and &lt;xref href="SuperOffice.WebApi.Data.PersonEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; properties are deprecated in favor of this
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

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_CustomerLanguage"&gt;&lt;/a&gt; CustomerLanguage

&lt;p&gt;Use MDO List name "customerlanguage" to get list items.&lt;/p&gt;

```csharp
public virtual CustomerLanguage CustomerLanguage { get; set; }
```

#### Property Value

 [CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_DbiAgentId"&gt;&lt;/a&gt; DbiAgentId

Integration agent (eJournal)

```csharp
public virtual int DbiAgentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_DbiKey"&gt;&lt;/a&gt; DbiKey

The primary key for the integrated entry in the external datasource.

```csharp
public virtual string DbiKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_DbiLastModified"&gt;&lt;/a&gt; DbiLastModified

When the entry was last modified.

```csharp
public virtual DateTime DbiLastModified { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_DbiLastSyncronized"&gt;&lt;/a&gt; DbiLastSyncronized

Last external syncronization.

```csharp
public virtual DateTime DbiLastSyncronized { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Description"&gt;&lt;/a&gt; Description

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Emails"&gt;&lt;/a&gt; Emails

A collection of the person's emails

```csharp
public virtual EntityElement[] Emails { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_ExtraFields"&gt;&lt;/a&gt; ExtraFields

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.PersonEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
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

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Faxes"&gt;&lt;/a&gt; Faxes

Returns a collection of fax numbers that belong to the contact person.

```csharp
public virtual EntityElement[] Faxes { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Firstname"&gt;&lt;/a&gt; Firstname

First name

```csharp
public virtual string Firstname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_FormalName"&gt;&lt;/a&gt; FormalName

Get formal name for a person, as used in labels. (Full name + person title + academic title)

```csharp
public virtual string FormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_FullName"&gt;&lt;/a&gt; FullName

The person's full name localized to the current culture/country.  (internal name used in clients for employees)

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Interests"&gt;&lt;/a&gt; Interests

The person's available and selected interests.
&lt;p&gt;Use MDO List name "persint" to get list items.&lt;/p&gt;

```csharp
public virtual SelectableMDOListItem[] Interests { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_InternetPhones"&gt;&lt;/a&gt; InternetPhones

```csharp
public virtual EntityElement[] InternetPhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_IsAssociate"&gt;&lt;/a&gt; IsAssociate

Checks if the person object is an associate. The property is read-only.

```csharp
public virtual bool IsAssociate { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Kanafname"&gt;&lt;/a&gt; Kanafname

Kana first name, used in Japanese versions only

```csharp
public virtual string Kanafname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Kanalname"&gt;&lt;/a&gt; Kanalname

Kana last name, used in Japanese versions only

```csharp
public virtual string Kanalname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Lastname"&gt;&lt;/a&gt; Lastname

Last name

```csharp
public virtual string Lastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Leadstatus"&gt;&lt;/a&gt; Leadstatus

Name of leadstatus

```csharp
public virtual string Leadstatus { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_LeadstatusId"&gt;&lt;/a&gt; LeadstatusId

Refinement of categories of lead type. Empty if the category is not a lead type.

```csharp
public virtual int LeadstatusId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_MiddleName"&gt;&lt;/a&gt; MiddleName

Middle name or 'van' etc.

```csharp
public virtual string MiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_MobilePhones"&gt;&lt;/a&gt; MobilePhones

Returns a collection of mobile phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] MobilePhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Mrmrs"&gt;&lt;/a&gt; Mrmrs

e.g. Mrs   sex_title
&lt;p&gt;Use MDO List name "mrmrs" to get list items.&lt;/p&gt;

```csharp
public virtual string Mrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_NoMailing"&gt;&lt;/a&gt; NoMailing

Spam filter. Indicates if this person should retrieve advertising.

```csharp
public virtual bool NoMailing { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_OfficePhones"&gt;&lt;/a&gt; OfficePhones

Returns a collection of office phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] OfficePhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_OtherPhones"&gt;&lt;/a&gt; OtherPhones

Returns a collection of pagers that belong to the contact person.

```csharp
public virtual EntityElement[] OtherPhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_PersonId"&gt;&lt;/a&gt; PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_PersonNumber"&gt;&lt;/a&gt; PersonNumber

Alphanumeric user field

```csharp
public virtual string PersonNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Position"&gt;&lt;/a&gt; Position

The position. This is a predefined SuperOffice value, different from Title
&lt;p&gt;Use MDO List name "perspos" to get list items.&lt;/p&gt;

```csharp
public virtual Position Position { get; set; }
```

#### Property Value

 [Position](SuperOffice.WebApi.Data.Position.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Post1"&gt;&lt;/a&gt; Post1

Postal address, used in Japanese versions only

```csharp
public virtual string Post1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Post2"&gt;&lt;/a&gt; Post2

Postal address, used in Japanese versions only

```csharp
public virtual string Post2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Post3"&gt;&lt;/a&gt; Post3

Postal address, used in Japanese versions only

```csharp
public virtual string Post3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_PrivatePhones"&gt;&lt;/a&gt; PrivatePhones

Returns a collection of phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] PrivatePhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Retired"&gt;&lt;/a&gt; Retired

True if the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual bool Retired { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Salutation"&gt;&lt;/a&gt; Salutation

Academic title, populated from Salutation list but can be overwritten with anything at all
&lt;p&gt;Use MDO List name "salutation" to get list items.&lt;/p&gt;

```csharp
public virtual string Salutation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_SentInfo"&gt;&lt;/a&gt; SentInfo

Has information on username/password been sent (ejournal)

```csharp
public virtual short SentInfo { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_ShipmentTypes"&gt;&lt;/a&gt; ShipmentTypes

The person's available and selected shipment types.

```csharp
public virtual SelectableMDOListItem[] ShipmentTypes { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_ShowContactTickets"&gt;&lt;/a&gt; ShowContactTickets

Should tickets related to the company be shown to this person

```csharp
public virtual short ShowContactTickets { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Source"&gt;&lt;/a&gt; Source

How did we get this person? For future integration needs

```csharp
public virtual short Source { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_SupportAssociate"&gt;&lt;/a&gt; SupportAssociate

&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate SupportAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_TicketPriority"&gt;&lt;/a&gt; TicketPriority

&lt;p&gt;Use MDO List name "ticketpriority" to get list items.&lt;/p&gt;

```csharp
public virtual TicketPriority TicketPriority { get; set; }
```

#### Property Value

 [TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Title"&gt;&lt;/a&gt; Title

Title

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_UpdatedBy"&gt;&lt;/a&gt; UpdatedBy

The person that last updated the person object

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_UpdatedDate"&gt;&lt;/a&gt; UpdatedDate

Last updated date

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_Urls"&gt;&lt;/a&gt; Urls

The urls related to this person.

```csharp
public virtual EntityElement[] Urls { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_UsePersonAddress"&gt;&lt;/a&gt; UsePersonAddress

True if the person's address should be used as mailing address, instead of the contact's address.

```csharp
public virtual bool UsePersonAddress { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_UserDefinedFields"&gt;&lt;/a&gt; UserDefinedFields

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.PersonEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_UserInfo"&gt;&lt;/a&gt; UserInfo

Information about the user if this person is a user.  If IsAssociate (e.g. is user is true) the UserInfo will be provided.

```csharp
public virtual UserInfo UserInfo { get; set; }
```

#### Property Value

 [UserInfo](SuperOffice.WebApi.Data.UserInfo.md)

### &lt;a id="SuperOffice_WebApi_Data_PersonEntity_UtmParameters"&gt;&lt;/a&gt; UtmParameters

Utm parameters when creating this person, readonly fields

```csharp
public virtual SavedUtmParameters UtmParameters { get; set; }
```

#### Property Value

 [SavedUtmParameters](SuperOffice.WebApi.Data.SavedUtmParameters.md)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


