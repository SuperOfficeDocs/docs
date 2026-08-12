# <a id="SuperOffice_WebApi_Data_Person"></a> Class Person

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Person.

```csharp
public class Person : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Person](SuperOffice.WebApi.Data.Person.md)

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

Get Person 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new PersonAgent(configuration);
var person = agent.GetPerson( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Person__ctor"></a> Person\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Person()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Person_ActiveErpLinks"></a> ActiveErpLinks

How many active ERP links are there for this person?

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_ActiveInterests"></a> ActiveInterests

Number of records in pintr table; select count(*) from pintr pi where pi.person_id = this.person_id == activeInterests is always true

```csharp
public virtual short ActiveInterests { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Person_AssociateId"></a> AssociateId

Id of the item's owner (Associate id)

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_AssociateName"></a> AssociateName

Name of the person's owner

```csharp
public virtual string AssociateName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_CategoryName"></a> CategoryName

The category list item name

```csharp
public virtual string CategoryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_ContactCountryId"></a> ContactCountryId

The persons contact country id

```csharp
public virtual int ContactCountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_ContactDepartment"></a> ContactDepartment

The persons contact department

```csharp
public virtual string ContactDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_ContactFax"></a> ContactFax

Actual phone number as eneterd by the user

```csharp
public virtual string ContactFax { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_ContactFullName"></a> ContactFullName

Company full name + department

```csharp
public virtual string ContactFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_ContactId"></a> ContactId

Owning contact ID

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_ContactName"></a> ContactName

The persons company name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_ContactOrgNr"></a> ContactOrgNr

The persons contact organization number

```csharp
public virtual string ContactOrgNr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_ContactPhone"></a> ContactPhone

Returns the direct phone that belong to the persons contact.

```csharp
public virtual string ContactPhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_CountryId"></a> CountryId

Country

```csharp
public virtual int CountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_Description"></a> Description

Info text/description on person.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_DirectPhone"></a> DirectPhone

Returns the direct phone that belong to the contact person.

```csharp
public virtual string DirectPhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Email"></a> Email

First email on contact person.

```csharp
public virtual string Email { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_EmailName"></a> EmailName

E-mail description

```csharp
public virtual string EmailName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_FaxPhone"></a> FaxPhone

Returns the fax phone that belong to the contact person.

```csharp
public virtual string FaxPhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Firstname"></a> Firstname

First name

```csharp
public virtual string Firstname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_FormalName"></a> FormalName

Get formal name for a person, as used in labels. (Full name + person title + academic title)

```csharp
public virtual string FormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_FullName"></a> FullName

Get the persons full name (internal name used in clients for employees).

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Kanafname"></a> Kanafname

Kana first name, used in Japanese versions only

```csharp
public virtual string Kanafname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Kanalname"></a> Kanalname

Kana last name, used in Japanese versions only

```csharp
public virtual string Kanalname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Lastname"></a> Lastname

Last name

```csharp
public virtual string Lastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_MiddleName"></a> MiddleName

Middle name or 'van' etc.

```csharp
public virtual string MiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_MobilePhone"></a> MobilePhone

Returns the mobile phone that belong to the contact person.

```csharp
public virtual string MobilePhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Mrmrs"></a> Mrmrs

e.g. Mrs   sex_title

```csharp
public virtual string Mrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_PersonId"></a> PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_PersonNumber"></a> PersonNumber

Alphanumeric user field

```csharp
public virtual string PersonNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Position"></a> Position

The position. This is a predefined SuperOffice value, different from Title

```csharp
public virtual string Position { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Post1"></a> Post1

Postal address, used in Japanese versions only

```csharp
public virtual string Post1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Post2"></a> Post2

Postal address, used in Japanese versions only

```csharp
public virtual string Post2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Post3"></a> Post3

Postal address, used in Japanese versions only

```csharp
public virtual string Post3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_Rank"></a> Rank

Display sort sequence for default sort order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Person_Retired"></a> Retired

1 = the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual short Retired { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Person_SupportAssociateId"></a> SupportAssociateId

Our support contact for this person

```csharp
public virtual int SupportAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_SupportLanguageId"></a> SupportLanguageId

Support priority ID

```csharp
public virtual int SupportLanguageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_TicketPriorityId"></a> TicketPriorityId

Ticket priority ID

```csharp
public virtual int TicketPriorityId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Person_Title"></a> Title

Title

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Person_UsePersonAddress"></a> UsePersonAddress

If 1, use person's address for mailing instead of company address

```csharp
public virtual bool UsePersonAddress { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

