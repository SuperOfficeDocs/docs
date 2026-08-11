# <a id="SuperOffice_WebApi_Data_PersonEntity"></a> Class PersonEntity

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
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new PersonAgent(configuration);
var personEntity = agent.GetPersonEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All PersonEntity: <pre><code class="lang-csharp">"Person"</code></pre>
            Activities: <pre><code class="lang-csharp">"ContactActivity"</code></pre> with restriction <pre><code class="lang-csharp">"personId eq " + id</code></pre>.
            Appointments: <pre><code class="lang-csharp">"Appointment"</code></pre> with restriction <pre><code class="lang-csharp">"personId eq " + id</code></pre>.
            Documents: <pre><code class="lang-csharp">"Document"</code></pre> with restriction <pre><code class="lang-csharp">"personId eq " + id</code></pre>.
            Sales: <pre><code class="lang-csharp">"SaleFilteredWithStakeholder"</code></pre> with restriction <pre><code class="lang-csharp">"person/personId eq " + id</code></pre>.
            Relations: <pre><code class="lang-csharp">"Relation"</code></pre> with restriction <pre><code class="lang-csharp">"source/restrictionPersonId eq " + id</code></pre>.
            Tickets: <pre><code class="lang-csharp">"Ticket"</code></pre> with restriction <pre><code class="lang-csharp">"personId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_PersonEntity__ctor"></a> PersonEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PersonEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PersonEntity_ActiveErpLinks"></a> ActiveErpLinks

How many active ERP links are there for this person?

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PersonEntity_ActiveInterests"></a> ActiveInterests

The number of active interests.

```csharp
public virtual int ActiveInterests { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PersonEntity_ActiveStatusMonitorId"></a> ActiveStatusMonitorId

Active status monitor identity with the lowest rank for person

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Address"></a> Address

Structure holding formatted address data. The layout of the array structure indicates the layout of the localized address.

```csharp
public virtual Address Address { get; set; }
```

#### Property Value

 [Address](SuperOffice.WebApi.Data.Address.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Associate"></a> Associate

The associate owning this person (similar to contact.Associate) - usually blank. Use the Person.Contact.Associate instead.  Intended for use when individual persons are created (i.e. when Person.Contact is blank)
<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_BirthDate"></a> BirthDate

The Person birth date as UTC Date. Year 1 = Null. Year 2 = unknown year.

```csharp
public virtual DateTime BirthDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PersonEntity_BounceEmails"></a> BounceEmails

Email addresses with a positive bounce counter.

```csharp
public virtual string[] BounceEmails { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_Business"></a> Business

Person's business - usually blank. Use Contact.Business instead. Intended for use when individual persons are created. (i.e. when Person.Contact is blank)
<p>Use MDO List name "business" to get list items.</p>

```csharp
public virtual Business Business { get; set; }
```

#### Property Value

 [Business](SuperOffice.WebApi.Data.Business.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Category"></a> Category

Person's category. Usually null. Refer to the Contact.Category instead.  Intended for use when individual persons are created. (i.e. when Person.Contact is blank)
<p>Use MDO List name "category" to get list items.</p>

```csharp
public virtual Category Category { get; set; }
```

#### Property Value

 [Category](SuperOffice.WebApi.Data.Category.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_ChatEmails"></a> ChatEmails

```csharp
public virtual EntityElement[] ChatEmails { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_Consents"></a> Consents

The person's available consent information. Missing consents are not deleted. To remove a consent, mark its legalbase as 'WITHDRAWN'

```csharp
public virtual ConsentInfo[] Consents { get; set; }
```

#### Property Value

 [ConsentInfo](SuperOffice.WebApi.Data.ConsentInfo.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_Contact"></a> Contact

The contact the contact person is registered on. This is required unless the 'MandatoryContactOnPerson' preference is set.
<p>Use MDO List name "contact_new" to get list items.</p>

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](SuperOffice.WebApi.Data.Contact.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_CorrespondingAssociate"></a> CorrespondingAssociate

The associate corresponding to this person. Will be empty if the person is not a user (internal associate user, external user).

```csharp
public virtual Associate CorrespondingAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Country"></a> Country

The country this contact person is located in.
<p>Use MDO List name "country" to get list items.</p>

```csharp
public virtual Country Country { get; set; }
```

#### Property Value

 [Country](SuperOffice.WebApi.Data.Country.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_CreatedBy"></a> CreatedBy

The user that created the person object

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_CreatedByFormId"></a> CreatedByFormId

The form id of the form that created the person

```csharp
public virtual int CreatedByFormId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PersonEntity_CreatedDate"></a> CreatedDate

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PersonEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.PersonEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and <xref href="SuperOffice.WebApi.Data.PersonEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"></xref> properties are deprecated in favor of this
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

### <a id="SuperOffice_WebApi_Data_PersonEntity_CustomerLanguage"></a> CustomerLanguage

<p>Use MDO List name "customerlanguage" to get list items.</p>

```csharp
public virtual CustomerLanguage CustomerLanguage { get; set; }
```

#### Property Value

 [CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_DbiAgentId"></a> DbiAgentId

Integration agent (eJournal)

```csharp
public virtual int DbiAgentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PersonEntity_DbiKey"></a> DbiKey

The primary key for the integrated entry in the external datasource.

```csharp
public virtual string DbiKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_DbiLastModified"></a> DbiLastModified

When the entry was last modified.

```csharp
public virtual DateTime DbiLastModified { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PersonEntity_DbiLastSyncronized"></a> DbiLastSyncronized

Last external syncronization.

```csharp
public virtual DateTime DbiLastSyncronized { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Description"></a> Description

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Emails"></a> Emails

A collection of the person's emails

```csharp
public virtual EntityElement[] Emails { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.PersonEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
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

### <a id="SuperOffice_WebApi_Data_PersonEntity_Faxes"></a> Faxes

Returns a collection of fax numbers that belong to the contact person.

```csharp
public virtual EntityElement[] Faxes { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_Firstname"></a> Firstname

First name

```csharp
public virtual string Firstname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_FormalName"></a> FormalName

Get formal name for a person, as used in labels. (Full name + person title + academic title)

```csharp
public virtual string FormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_FullName"></a> FullName

The person's full name localized to the current culture/country.  (internal name used in clients for employees)

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Interests"></a> Interests

The person's available and selected interests.
<p>Use MDO List name "persint" to get list items.</p>

```csharp
public virtual SelectableMDOListItem[] Interests { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_InternetPhones"></a> InternetPhones

```csharp
public virtual EntityElement[] InternetPhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_IsAssociate"></a> IsAssociate

Checks if the person object is an associate. The property is read-only.

```csharp
public virtual bool IsAssociate { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Kanafname"></a> Kanafname

Kana first name, used in Japanese versions only

```csharp
public virtual string Kanafname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Kanalname"></a> Kanalname

Kana last name, used in Japanese versions only

```csharp
public virtual string Kanalname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Lastname"></a> Lastname

Last name

```csharp
public virtual string Lastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Leadstatus"></a> Leadstatus

Name of leadstatus

```csharp
public virtual string Leadstatus { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_LeadstatusId"></a> LeadstatusId

Refinement of categories of lead type. Empty if the category is not a lead type.

```csharp
public virtual int LeadstatusId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PersonEntity_MiddleName"></a> MiddleName

Middle name or 'van' etc.

```csharp
public virtual string MiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_MobilePhones"></a> MobilePhones

Returns a collection of mobile phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] MobilePhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_Mrmrs"></a> Mrmrs

e.g. Mrs   sex_title
<p>Use MDO List name "mrmrs" to get list items.</p>

```csharp
public virtual string Mrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_NoMailing"></a> NoMailing

Spam filter. Indicates if this person should retrieve advertising.

```csharp
public virtual bool NoMailing { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PersonEntity_OfficePhones"></a> OfficePhones

Returns a collection of office phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] OfficePhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_OtherPhones"></a> OtherPhones

Returns a collection of pagers that belong to the contact person.

```csharp
public virtual EntityElement[] OtherPhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_PersonId"></a> PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PersonEntity_PersonNumber"></a> PersonNumber

Alphanumeric user field

```csharp
public virtual string PersonNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Position"></a> Position

The position. This is a predefined SuperOffice value, different from Title
<p>Use MDO List name "perspos" to get list items.</p>

```csharp
public virtual Position Position { get; set; }
```

#### Property Value

 [Position](SuperOffice.WebApi.Data.Position.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Post1"></a> Post1

Postal address, used in Japanese versions only

```csharp
public virtual string Post1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Post2"></a> Post2

Postal address, used in Japanese versions only

```csharp
public virtual string Post2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Post3"></a> Post3

Postal address, used in Japanese versions only

```csharp
public virtual string Post3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_PrivatePhones"></a> PrivatePhones

Returns a collection of phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] PrivatePhones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_Retired"></a> Retired

True if the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual bool Retired { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Salutation"></a> Salutation

Academic title, populated from Salutation list but can be overwritten with anything at all
<p>Use MDO List name "salutation" to get list items.</p>

```csharp
public virtual string Salutation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_SentInfo"></a> SentInfo

Has information on username/password been sent (ejournal)

```csharp
public virtual short SentInfo { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_PersonEntity_ShipmentTypes"></a> ShipmentTypes

The person's available and selected shipment types.

```csharp
public virtual SelectableMDOListItem[] ShipmentTypes { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_ShowContactTickets"></a> ShowContactTickets

Should tickets related to the company be shown to this person

```csharp
public virtual short ShowContactTickets { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Source"></a> Source

How did we get this person? For future integration needs

```csharp
public virtual short Source { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_PersonEntity_SupportAssociate"></a> SupportAssociate

<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate SupportAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_TicketPriority"></a> TicketPriority

<p>Use MDO List name "ticketpriority" to get list items.</p>

```csharp
public virtual TicketPriority TicketPriority { get; set; }
```

#### Property Value

 [TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Title"></a> Title

Title

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PersonEntity_UpdatedBy"></a> UpdatedBy

The person that last updated the person object

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_UpdatedDate"></a> UpdatedDate

Last updated date

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_PersonEntity_Urls"></a> Urls

The urls related to this person.

```csharp
public virtual EntityElement[] Urls { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_PersonEntity_UsePersonAddress"></a> UsePersonAddress

True if the person's address should be used as mailing address, instead of the contact's address.

```csharp
public virtual bool UsePersonAddress { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PersonEntity_UserDefinedFields"></a> UserDefinedFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.PersonEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_UserInfo"></a> UserInfo

Information about the user if this person is a user.  If IsAssociate (e.g. is user is true) the UserInfo will be provided.

```csharp
public virtual UserInfo UserInfo { get; set; }
```

#### Property Value

 [UserInfo](SuperOffice.WebApi.Data.UserInfo.md)

### <a id="SuperOffice_WebApi_Data_PersonEntity_UtmParameters"></a> UtmParameters

Utm parameters when creating this person, readonly fields

```csharp
public virtual SavedUtmParameters UtmParameters { get; set; }
```

#### Property Value

 [SavedUtmParameters](SuperOffice.WebApi.Data.SavedUtmParameters.md)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


