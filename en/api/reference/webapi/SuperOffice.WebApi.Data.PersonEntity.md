# Class PersonEntity {#SuperOffice_WebApi_Data_PersonEntity}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PersonEntity.
The Person Service. The service implements all services working with the Person object.

```csharp
public class PersonEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)

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

## Examples

Get PersonEntity 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new PersonAgent(configuration);
var personEntity = agent.GetPersonEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All PersonEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Person"&lt;/code&gt;&lt;/pre&gt;
            Activities: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ContactActivity"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Appointments: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Appointment"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Documents: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Document"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Sales: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SaleFilteredWithStakeholder"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"person/personId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Relations: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Relation"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"source/restrictionPersonId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Tickets: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Ticket"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"personId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### PersonEntity\(\) {#SuperOffice_WebApi_Data_PersonEntity__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public PersonEntity()
```

## Properties

### ActiveErpLinks {#SuperOffice_WebApi_Data_PersonEntity_ActiveErpLinks}

How many active ERP links are there for this person?

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ActiveInterests {#SuperOffice_WebApi_Data_PersonEntity_ActiveInterests}

The number of active interests.

```csharp
public virtual int ActiveInterests { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ActiveStatusMonitorId {#SuperOffice_WebApi_Data_PersonEntity_ActiveStatusMonitorId}

Active status monitor identity with the lowest rank for person

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Address {#SuperOffice_WebApi_Data_PersonEntity_Address}

Structure holding formatted address data. The layout of the array structure indicates the layout of the localized address.

```csharp
public virtual Address Address { get; set; }
```

#### Property Value

 [Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)

### Associate {#SuperOffice_WebApi_Data_PersonEntity_Associate}

The associate owning this person (similar to contact.Associate) - usually blank. Use the Person.Contact.Associate instead.  Intended for use when individual persons are created (i.e. when Person.Contact is blank)
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### BirthDate {#SuperOffice_WebApi_Data_PersonEntity_BirthDate}

The Person birth date as UTC Date. Year 1 = Null. Year 2 = unknown year.

```csharp
public virtual DateTime BirthDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### BounceEmails {#SuperOffice_WebApi_Data_PersonEntity_BounceEmails}

Email addresses with a positive bounce counter.

```csharp
public virtual string[] BounceEmails { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### Business {#SuperOffice_WebApi_Data_PersonEntity_Business}

Person's business - usually blank. Use Contact.Business instead. Intended for use when individual persons are created. (i.e. when Person.Contact is blank)
&lt;p&gt;Use MDO List name "business" to get list items.&lt;/p&gt;

```csharp
public virtual Business Business { get; set; }
```

#### Property Value

 [Business](/en/api/reference/webapi/SuperOffice.WebApi.Data.Business)

### Category {#SuperOffice_WebApi_Data_PersonEntity_Category}

Person's category. Usually null. Refer to the Contact.Category instead.  Intended for use when individual persons are created. (i.e. when Person.Contact is blank)
&lt;p&gt;Use MDO List name "category" to get list items.&lt;/p&gt;

```csharp
public virtual Category Category { get; set; }
```

#### Property Value

 [Category](/en/api/reference/webapi/SuperOffice.WebApi.Data.Category)

### ChatEmails {#SuperOffice_WebApi_Data_PersonEntity_ChatEmails}

```csharp
public virtual EntityElement[] ChatEmails { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### Consents {#SuperOffice_WebApi_Data_PersonEntity_Consents}

The person's available consent information. Missing consents are not deleted. To remove a consent, mark its legalbase as 'WITHDRAWN'

```csharp
public virtual ConsentInfo[] Consents { get; set; }
```

#### Property Value

 [ConsentInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentInfo)\[\]

### Contact {#SuperOffice_WebApi_Data_PersonEntity_Contact}

The contact the contact person is registered on. This is required unless the 'MandatoryContactOnPerson' preference is set.
&lt;p&gt;Use MDO List name "contact_new" to get list items.&lt;/p&gt;

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)

### CorrespondingAssociate {#SuperOffice_WebApi_Data_PersonEntity_CorrespondingAssociate}

The associate corresponding to this person. Will be empty if the person is not a user (internal associate user, external user).

```csharp
public virtual Associate CorrespondingAssociate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### Country {#SuperOffice_WebApi_Data_PersonEntity_Country}

The country this contact person is located in.
&lt;p&gt;Use MDO List name "country" to get list items.&lt;/p&gt;

```csharp
public virtual Country Country { get; set; }
```

#### Property Value

 [Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)

### CreatedBy {#SuperOffice_WebApi_Data_PersonEntity_CreatedBy}

The user that created the person object

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### CreatedByFormId {#SuperOffice_WebApi_Data_PersonEntity_CreatedByFormId}

The form id of the form that created the person

```csharp
public virtual int CreatedByFormId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### CreatedDate {#SuperOffice_WebApi_Data_PersonEntity_CreatedDate}

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### CustomFields {#SuperOffice_WebApi_Data_PersonEntity_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual [ExtraFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity#SuperOffice_WebApi_Data_PersonEntity_ExtraFields) and [UserDefinedFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity#SuperOffice_WebApi_Data_PersonEntity_UserDefinedFields) properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Extra field data&lt;/td&gt;&lt;td class="description"&gt;
       [Extra field name]&lt;p&gt;&lt;/p&gt;
       Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'x_gorp' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined field data&lt;/td&gt;&lt;td class="description"&gt;
       [Prog-id name]&lt;p&gt;&lt;/p&gt;
    Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'SuperOffice:1' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### CustomerLanguage {#SuperOffice_WebApi_Data_PersonEntity_CustomerLanguage}

&lt;p&gt;Use MDO List name "customerlanguage" to get list items.&lt;/p&gt;

```csharp
public virtual CustomerLanguage CustomerLanguage { get; set; }
```

#### Property Value

 [CustomerLanguage](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomerLanguage)

### DbiAgentId {#SuperOffice_WebApi_Data_PersonEntity_DbiAgentId}

Integration agent (eJournal)

```csharp
public virtual int DbiAgentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### DbiKey {#SuperOffice_WebApi_Data_PersonEntity_DbiKey}

The primary key for the integrated entry in the external datasource.

```csharp
public virtual string DbiKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### DbiLastModified {#SuperOffice_WebApi_Data_PersonEntity_DbiLastModified}

When the entry was last modified.

```csharp
public virtual DateTime DbiLastModified { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### DbiLastSyncronized {#SuperOffice_WebApi_Data_PersonEntity_DbiLastSyncronized}

Last external syncronization.

```csharp
public virtual DateTime DbiLastSyncronized { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Description {#SuperOffice_WebApi_Data_PersonEntity_Description}

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Emails {#SuperOffice_WebApi_Data_PersonEntity_Emails}

A collection of the person's emails

```csharp
public virtual EntityElement[] Emails { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### ExtraFields {#SuperOffice_WebApi_Data_PersonEntity_ExtraFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity#SuperOffice_WebApi_Data_PersonEntity_CustomFields) instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

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

### Faxes {#SuperOffice_WebApi_Data_PersonEntity_Faxes}

Returns a collection of fax numbers that belong to the contact person.

```csharp
public virtual EntityElement[] Faxes { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### Firstname {#SuperOffice_WebApi_Data_PersonEntity_Firstname}

First name

```csharp
public virtual string Firstname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### FormalName {#SuperOffice_WebApi_Data_PersonEntity_FormalName}

Get formal name for a person, as used in labels. (Full name + person title + academic title)

```csharp
public virtual string FormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### FullName {#SuperOffice_WebApi_Data_PersonEntity_FullName}

The person's full name localized to the current culture/country.  (internal name used in clients for employees)

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Interests {#SuperOffice_WebApi_Data_PersonEntity_Interests}

The person's available and selected interests.
&lt;p&gt;Use MDO List name "persint" to get list items.&lt;/p&gt;

```csharp
public virtual SelectableMDOListItem[] Interests { get; set; }
```

#### Property Value

 [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

### InternetPhones {#SuperOffice_WebApi_Data_PersonEntity_InternetPhones}

```csharp
public virtual EntityElement[] InternetPhones { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### IsAssociate {#SuperOffice_WebApi_Data_PersonEntity_IsAssociate}

Checks if the person object is an associate. The property is read-only.

```csharp
public virtual bool IsAssociate { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### Kanafname {#SuperOffice_WebApi_Data_PersonEntity_Kanafname}

Kana first name, used in Japanese versions only

```csharp
public virtual string Kanafname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Kanalname {#SuperOffice_WebApi_Data_PersonEntity_Kanalname}

Kana last name, used in Japanese versions only

```csharp
public virtual string Kanalname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Lastname {#SuperOffice_WebApi_Data_PersonEntity_Lastname}

Last name

```csharp
public virtual string Lastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Leadstatus {#SuperOffice_WebApi_Data_PersonEntity_Leadstatus}

Name of leadstatus

```csharp
public virtual string Leadstatus { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### LeadstatusId {#SuperOffice_WebApi_Data_PersonEntity_LeadstatusId}

Refinement of categories of lead type. Empty if the category is not a lead type.

```csharp
public virtual int LeadstatusId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### MiddleName {#SuperOffice_WebApi_Data_PersonEntity_MiddleName}

Middle name or 'van' etc.

```csharp
public virtual string MiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### MobilePhones {#SuperOffice_WebApi_Data_PersonEntity_MobilePhones}

Returns a collection of mobile phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] MobilePhones { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### Mrmrs {#SuperOffice_WebApi_Data_PersonEntity_Mrmrs}

e.g. Mrs   sex_title
&lt;p&gt;Use MDO List name "mrmrs" to get list items.&lt;/p&gt;

```csharp
public virtual string Mrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### NoMailing {#SuperOffice_WebApi_Data_PersonEntity_NoMailing}

Spam filter. Indicates if this person should retrieve advertising.

```csharp
public virtual bool NoMailing { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### OfficePhones {#SuperOffice_WebApi_Data_PersonEntity_OfficePhones}

Returns a collection of office phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] OfficePhones { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### OtherPhones {#SuperOffice_WebApi_Data_PersonEntity_OtherPhones}

Returns a collection of pagers that belong to the contact person.

```csharp
public virtual EntityElement[] OtherPhones { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### PersonId {#SuperOffice_WebApi_Data_PersonEntity_PersonId}

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### PersonNumber {#SuperOffice_WebApi_Data_PersonEntity_PersonNumber}

Alphanumeric user field

```csharp
public virtual string PersonNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Position {#SuperOffice_WebApi_Data_PersonEntity_Position}

The position. This is a predefined SuperOffice value, different from Title
&lt;p&gt;Use MDO List name "perspos" to get list items.&lt;/p&gt;

```csharp
public virtual Position Position { get; set; }
```

#### Property Value

 [Position](/en/api/reference/webapi/SuperOffice.WebApi.Data.Position)

### Post1 {#SuperOffice_WebApi_Data_PersonEntity_Post1}

Postal address, used in Japanese versions only

```csharp
public virtual string Post1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Post2 {#SuperOffice_WebApi_Data_PersonEntity_Post2}

Postal address, used in Japanese versions only

```csharp
public virtual string Post2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Post3 {#SuperOffice_WebApi_Data_PersonEntity_Post3}

Postal address, used in Japanese versions only

```csharp
public virtual string Post3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### PrivatePhones {#SuperOffice_WebApi_Data_PersonEntity_PrivatePhones}

Returns a collection of phone numbers that belong to the contact person.

```csharp
public virtual EntityElement[] PrivatePhones { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### Retired {#SuperOffice_WebApi_Data_PersonEntity_Retired}

True if the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual bool Retired { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### Salutation {#SuperOffice_WebApi_Data_PersonEntity_Salutation}

Academic title, populated from Salutation list but can be overwritten with anything at all
&lt;p&gt;Use MDO List name "salutation" to get list items.&lt;/p&gt;

```csharp
public virtual string Salutation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### SentInfo {#SuperOffice_WebApi_Data_PersonEntity_SentInfo}

Has information on username/password been sent (ejournal)

```csharp
public virtual short SentInfo { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### ShipmentTypes {#SuperOffice_WebApi_Data_PersonEntity_ShipmentTypes}

The person's available and selected shipment types.

```csharp
public virtual SelectableMDOListItem[] ShipmentTypes { get; set; }
```

#### Property Value

 [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

### ShowContactTickets {#SuperOffice_WebApi_Data_PersonEntity_ShowContactTickets}

Should tickets related to the company be shown to this person

```csharp
public virtual short ShowContactTickets { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### Source {#SuperOffice_WebApi_Data_PersonEntity_Source}

How did we get this person? For future integration needs

```csharp
public virtual short Source { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### SupportAssociate {#SuperOffice_WebApi_Data_PersonEntity_SupportAssociate}

&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate SupportAssociate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### TicketPriority {#SuperOffice_WebApi_Data_PersonEntity_TicketPriority}

&lt;p&gt;Use MDO List name "ticketpriority" to get list items.&lt;/p&gt;

```csharp
public virtual TicketPriority TicketPriority { get; set; }
```

#### Property Value

 [TicketPriority](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketPriority)

### Title {#SuperOffice_WebApi_Data_PersonEntity_Title}

Title

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### UpdatedBy {#SuperOffice_WebApi_Data_PersonEntity_UpdatedBy}

The person that last updated the person object

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### UpdatedDate {#SuperOffice_WebApi_Data_PersonEntity_UpdatedDate}

Last updated date

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Urls {#SuperOffice_WebApi_Data_PersonEntity_Urls}

The urls related to this person.

```csharp
public virtual EntityElement[] Urls { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### UsePersonAddress {#SuperOffice_WebApi_Data_PersonEntity_UsePersonAddress}

True if the person's address should be used as mailing address, instead of the contact's address.

```csharp
public virtual bool UsePersonAddress { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### UserDefinedFields {#SuperOffice_WebApi_Data_PersonEntity_UserDefinedFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity#SuperOffice_WebApi_Data_PersonEntity_CustomFields) instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### UserInfo {#SuperOffice_WebApi_Data_PersonEntity_UserInfo}

Information about the user if this person is a user.  If IsAssociate (e.g. is user is true) the UserInfo will be provided.

```csharp
public virtual UserInfo UserInfo { get; set; }
```

#### Property Value

 [UserInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo)

### UtmParameters {#SuperOffice_WebApi_Data_PersonEntity_UtmParameters}

Utm parameters when creating this person, readonly fields

```csharp
public virtual SavedUtmParameters UtmParameters { get; set; }
```

#### Property Value

 [SavedUtmParameters](/en/api/reference/webapi/SuperOffice.WebApi.Data.SavedUtmParameters)

## See Also

[PersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PersonAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


