# &lt;a id="SuperOffice_WebApi_Data_ContactEntity"&gt;&lt;/a&gt; Class ContactEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ContactEntity.
The Contact Service. The service implements all services working with the Contact object

```csharp
public class ContactEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

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

Get ContactEntity 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new ContactAgent(configuration);
var contactEntity = agent.GetContactEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use &lt;xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;:
            All ContactEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SimpleContact"&lt;/code&gt;&lt;/pre&gt;
            Activities: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ContactActivity"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"contactId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Appointments: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Appointment"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"contactId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Documents: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Document"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"contactId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Projects: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ContactProjects"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"contactId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Sales: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SaleFilteredWithStakeholder"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"contactId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Persons: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Person"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"contactId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Relations: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Relation"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"source/restrictionContactId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Tickets: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Ticket"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"contactId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity__ctor"&gt;&lt;/a&gt; ContactEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ContactEntity()
```

## Properties

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_ActiveErpLinks"&gt;&lt;/a&gt; ActiveErpLinks

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_ActiveInterests"&gt;&lt;/a&gt; ActiveInterests

The number of active interests.

```csharp
public virtual int ActiveInterests { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_ActiveStatusMonitorId"&gt;&lt;/a&gt; ActiveStatusMonitorId

Active status monitor identity with the lowest rank for contact

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Address"&gt;&lt;/a&gt; Address

```csharp
public virtual Address Address { get; set; }
```

#### Property Value

 [Address](SuperOffice.WebApi.Data.Address.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Associate"&gt;&lt;/a&gt; Associate

The user that owns this contact.
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_BounceEmails"&gt;&lt;/a&gt; BounceEmails

Email addresses with a positive bounce counter.

```csharp
public virtual string[] BounceEmails { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Business"&gt;&lt;/a&gt; Business

The business that the contact is associated with. The GUI forces the user to enter a business type.
&lt;p&gt;Use MDO List name "business" to get list items.&lt;/p&gt;

```csharp
public virtual Business Business { get; set; }
```

#### Property Value

 [Business](SuperOffice.WebApi.Data.Business.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Category"&gt;&lt;/a&gt; Category

The category that is set on the company. The GUI forces the user to enter a category type
&lt;p&gt;Use MDO List name "category" to get list items.&lt;/p&gt;

```csharp
public virtual Category Category { get; set; }
```

#### Property Value

 [Category](SuperOffice.WebApi.Data.Category.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_ContactId"&gt;&lt;/a&gt; ContactId

Primary key

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Country"&gt;&lt;/a&gt; Country

The country this contact is located in. The country a contact is saved with, affects the phone number format, and the address layout.
&lt;p&gt;Use MDO List name "country" to get list items.&lt;/p&gt;

```csharp
public virtual Country Country { get; set; }
```

#### Property Value

 [Country](SuperOffice.WebApi.Data.Country.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_CreatedBy"&gt;&lt;/a&gt; CreatedBy

The user that created the contact

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_CreatedDate"&gt;&lt;/a&gt; CreatedDate

Date registered

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_CustomFields"&gt;&lt;/a&gt; CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual &lt;xref href="SuperOffice.WebApi.Data.ContactEntity.ExtraFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; and &lt;xref href="SuperOffice.WebApi.Data.ContactEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; properties are deprecated in favor of this
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

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_CustomerLanguage"&gt;&lt;/a&gt; CustomerLanguage

customerlanguage

```csharp
public virtual CustomerLanguage CustomerLanguage { get; set; }
```

#### Property Value

 [CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_DbiAgentId"&gt;&lt;/a&gt; DbiAgentId

Integration agent (eJournal)

```csharp
public virtual int DbiAgentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_DbiKey"&gt;&lt;/a&gt; DbiKey

The primary key for the integrated entry in the external datasource.

```csharp
public virtual string DbiKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_DbiLastModified"&gt;&lt;/a&gt; DbiLastModified

When the entry was last modified.

```csharp
public virtual DateTime DbiLastModified { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_DbiLastSyncronized"&gt;&lt;/a&gt; DbiLastSyncronized

Last external syncronization.

```csharp
public virtual DateTime DbiLastSyncronized { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Deleted"&gt;&lt;/a&gt; Deleted

If nonzero, then this contact is 'deleted' and should generally not be shown

```csharp
public virtual short Deleted { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Department"&gt;&lt;/a&gt; Department

Department

```csharp
public virtual string Department { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Description"&gt;&lt;/a&gt; Description

Description of the contact. Usually shown as a postit note.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Domains"&gt;&lt;/a&gt; Domains

Web domains for this contact, ordered in array by rank

```csharp
public virtual string[] Domains { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Emails"&gt;&lt;/a&gt; Emails

The contact's email

```csharp
public virtual EntityElement[] Emails { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_ExtraFields"&gt;&lt;/a&gt; ExtraFields

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.ContactEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
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

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Faxes"&gt;&lt;/a&gt; Faxes

The contact's fax numbers

```csharp
public virtual EntityElement[] Faxes { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_GroupId"&gt;&lt;/a&gt; GroupId

Group id of original owning associate, semantics like appnt.grp_id

```csharp
public virtual int GroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Interests"&gt;&lt;/a&gt; Interests

The contact's available and selected interests.
&lt;p&gt;Use MDO List name "contint" to get list items.&lt;/p&gt;

```csharp
public virtual SelectableMDOListItem[] Interests { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Kananame"&gt;&lt;/a&gt; Kananame

Contact kana name, used in Japanese versions only

```csharp
public virtual string Kananame { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Name"&gt;&lt;/a&gt; Name

Contact name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_NoMailing"&gt;&lt;/a&gt; NoMailing

Spam filter. Indicates if this contact should retrieve advertising.

```csharp
public virtual bool NoMailing { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Number1"&gt;&lt;/a&gt; Number1

Alphanumeric user field

```csharp
public virtual string Number1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Number2"&gt;&lt;/a&gt; Number2

Alphanumeric user field

```csharp
public virtual string Number2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_OrgNr"&gt;&lt;/a&gt; OrgNr

VAT number or similar

```csharp
public virtual string OrgNr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Persons"&gt;&lt;/a&gt; Persons

The persons belonging to the contact.

```csharp
public virtual Person[] Persons { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Phones"&gt;&lt;/a&gt; Phones

The contact's phone numbers

```csharp
public virtual EntityElement[] Phones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Source"&gt;&lt;/a&gt; Source

How did we get this contact? For future integration needs

```csharp
public virtual short Source { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_SupportAssociate"&gt;&lt;/a&gt; SupportAssociate

&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate SupportAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_SupportPerson"&gt;&lt;/a&gt; SupportPerson

```csharp
public virtual Person SupportPerson { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_TicketPriority"&gt;&lt;/a&gt; TicketPriority

&lt;p&gt;Use MDO List name "ticketpriority" to get list items.&lt;/p&gt;

```csharp
public virtual TicketPriority TicketPriority { get; set; }
```

#### Property Value

 [TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_UpdatedBy"&gt;&lt;/a&gt; UpdatedBy

The user that last updated the contact

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_UpdatedDate"&gt;&lt;/a&gt; UpdatedDate

Date last updated

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Urls"&gt;&lt;/a&gt; Urls

The contact's internet adresses

```csharp
public virtual EntityElement[] Urls { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_UserDefinedFields"&gt;&lt;/a&gt; UserDefinedFields

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.ContactEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_UtmParameters"&gt;&lt;/a&gt; UtmParameters

Utm parameters when creating first person and contact, readonly field

```csharp
public virtual SavedUtmParameters UtmParameters { get; set; }
```

#### Property Value

 [SavedUtmParameters](SuperOffice.WebApi.Data.SavedUtmParameters.md)

### &lt;a id="SuperOffice_WebApi_Data_ContactEntity_Xstop"&gt;&lt;/a&gt; Xstop

STOP flag

```csharp
public virtual bool Xstop { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ContactAgent](SuperOffice.WebApi.Agents.ContactAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


