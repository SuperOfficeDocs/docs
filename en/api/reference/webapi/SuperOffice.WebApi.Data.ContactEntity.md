# <a id="SuperOffice_WebApi_Data_ContactEntity"></a> Class ContactEntity

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
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ContactAgent(configuration);
var contactEntity = agent.GetContactEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All ContactEntity: <pre><code class="lang-csharp">"SimpleContact"</code></pre>
            Activities: <pre><code class="lang-csharp">"ContactActivity"</code></pre> with restriction <pre><code class="lang-csharp">"contactId eq " + id</code></pre>.
            Appointments: <pre><code class="lang-csharp">"Appointment"</code></pre> with restriction <pre><code class="lang-csharp">"contactId eq " + id</code></pre>.
            Documents: <pre><code class="lang-csharp">"Document"</code></pre> with restriction <pre><code class="lang-csharp">"contactId eq " + id</code></pre>.
            Projects: <pre><code class="lang-csharp">"ContactProjects"</code></pre> with restriction <pre><code class="lang-csharp">"contactId eq " + id</code></pre>.
            Sales: <pre><code class="lang-csharp">"SaleFilteredWithStakeholder"</code></pre> with restriction <pre><code class="lang-csharp">"contactId eq " + id</code></pre>.
            Persons: <pre><code class="lang-csharp">"Person"</code></pre> with restriction <pre><code class="lang-csharp">"contactId eq " + id</code></pre>.
            Relations: <pre><code class="lang-csharp">"Relation"</code></pre> with restriction <pre><code class="lang-csharp">"source/restrictionContactId eq " + id</code></pre>.
            Tickets: <pre><code class="lang-csharp">"Ticket"</code></pre> with restriction <pre><code class="lang-csharp">"contactId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_ContactEntity__ctor"></a> ContactEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ContactEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ContactEntity_ActiveErpLinks"></a> ActiveErpLinks

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactEntity_ActiveInterests"></a> ActiveInterests

The number of active interests.

```csharp
public virtual int ActiveInterests { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactEntity_ActiveStatusMonitorId"></a> ActiveStatusMonitorId

Active status monitor identity with the lowest rank for contact

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Address"></a> Address

```csharp
public virtual Address Address { get; set; }
```

#### Property Value

 [Address](SuperOffice.WebApi.Data.Address.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Associate"></a> Associate

The user that owns this contact.
<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_BounceEmails"></a> BounceEmails

Email addresses with a positive bounce counter.

```csharp
public virtual string[] BounceEmails { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_Business"></a> Business

The business that the contact is associated with. The GUI forces the user to enter a business type.
<p>Use MDO List name "business" to get list items.</p>

```csharp
public virtual Business Business { get; set; }
```

#### Property Value

 [Business](SuperOffice.WebApi.Data.Business.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Category"></a> Category

The category that is set on the company. The GUI forces the user to enter a category type
<p>Use MDO List name "category" to get list items.</p>

```csharp
public virtual Category Category { get; set; }
```

#### Property Value

 [Category](SuperOffice.WebApi.Data.Category.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_ContactId"></a> ContactId

Primary key

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Country"></a> Country

The country this contact is located in. The country a contact is saved with, affects the phone number format, and the address layout.
<p>Use MDO List name "country" to get list items.</p>

```csharp
public virtual Country Country { get; set; }
```

#### Property Value

 [Country](SuperOffice.WebApi.Data.Country.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_CreatedBy"></a> CreatedBy

The user that created the contact

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_CreatedDate"></a> CreatedDate

Date registered

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ContactEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.ContactEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and <xref href="SuperOffice.WebApi.Data.ContactEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"></xref> properties are deprecated in favor of this
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

### <a id="SuperOffice_WebApi_Data_ContactEntity_CustomerLanguage"></a> CustomerLanguage

customerlanguage

```csharp
public virtual CustomerLanguage CustomerLanguage { get; set; }
```

#### Property Value

 [CustomerLanguage](SuperOffice.WebApi.Data.CustomerLanguage.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_DbiAgentId"></a> DbiAgentId

Integration agent (eJournal)

```csharp
public virtual int DbiAgentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactEntity_DbiKey"></a> DbiKey

The primary key for the integrated entry in the external datasource.

```csharp
public virtual string DbiKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_DbiLastModified"></a> DbiLastModified

When the entry was last modified.

```csharp
public virtual DateTime DbiLastModified { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ContactEntity_DbiLastSyncronized"></a> DbiLastSyncronized

Last external syncronization.

```csharp
public virtual DateTime DbiLastSyncronized { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Deleted"></a> Deleted

If nonzero, then this contact is 'deleted' and should generally not be shown

```csharp
public virtual short Deleted { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Department"></a> Department

Department

```csharp
public virtual string Department { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Description"></a> Description

Description of the contact. Usually shown as a postit note.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Domains"></a> Domains

Web domains for this contact, ordered in array by rank

```csharp
public virtual string[] Domains { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_Emails"></a> Emails

The contact's email

```csharp
public virtual EntityElement[] Emails { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.ContactEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
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

### <a id="SuperOffice_WebApi_Data_ContactEntity_Faxes"></a> Faxes

The contact's fax numbers

```csharp
public virtual EntityElement[] Faxes { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_GroupId"></a> GroupId

Group id of original owning associate, semantics like appnt.grp_id

```csharp
public virtual int GroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Interests"></a> Interests

The contact's available and selected interests.
<p>Use MDO List name "contint" to get list items.</p>

```csharp
public virtual SelectableMDOListItem[] Interests { get; set; }
```

#### Property Value

 [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_Kananame"></a> Kananame

Contact kana name, used in Japanese versions only

```csharp
public virtual string Kananame { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Name"></a> Name

Contact name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_NoMailing"></a> NoMailing

Spam filter. Indicates if this contact should retrieve advertising.

```csharp
public virtual bool NoMailing { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Number1"></a> Number1

Alphanumeric user field

```csharp
public virtual string Number1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Number2"></a> Number2

Alphanumeric user field

```csharp
public virtual string Number2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_OrgNr"></a> OrgNr

VAT number or similar

```csharp
public virtual string OrgNr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Persons"></a> Persons

The persons belonging to the contact.

```csharp
public virtual Person[] Persons { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_Phones"></a> Phones

The contact's phone numbers

```csharp
public virtual EntityElement[] Phones { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_Source"></a> Source

How did we get this contact? For future integration needs

```csharp
public virtual short Source { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ContactEntity_SupportAssociate"></a> SupportAssociate

<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate SupportAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_SupportPerson"></a> SupportPerson

```csharp
public virtual Person SupportPerson { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_TicketPriority"></a> TicketPriority

<p>Use MDO List name "ticketpriority" to get list items.</p>

```csharp
public virtual TicketPriority TicketPriority { get; set; }
```

#### Property Value

 [TicketPriority](SuperOffice.WebApi.Data.TicketPriority.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_UpdatedBy"></a> UpdatedBy

The user that last updated the contact

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_UpdatedDate"></a> UpdatedDate

Date last updated

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Urls"></a> Urls

The contact's internet adresses

```csharp
public virtual EntityElement[] Urls { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_ContactEntity_UserDefinedFields"></a> UserDefinedFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.ContactEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_UtmParameters"></a> UtmParameters

Utm parameters when creating first person and contact, readonly field

```csharp
public virtual SavedUtmParameters UtmParameters { get; set; }
```

#### Property Value

 [SavedUtmParameters](SuperOffice.WebApi.Data.SavedUtmParameters.md)

### <a id="SuperOffice_WebApi_Data_ContactEntity_Xstop"></a> Xstop

STOP flag

```csharp
public virtual bool Xstop { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ContactAgent](SuperOffice.WebApi.Agents.ContactAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


