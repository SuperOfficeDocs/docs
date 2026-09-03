# <a id="SuperOffice_WebApi_Data_SaleStakeholder"></a> Class SaleStakeholder

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleStakeholder.

```csharp
public class SaleStakeholder : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)

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

Get SaleStakeholder 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new SaleAgent(configuration);
var saleStakeholder = agent.GetSaleStakeholder( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All SaleStakeholder: <pre><code class="lang-csharp">"SaleStakeholder"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_SaleStakeholder__ctor"></a> SaleStakeholder\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleStakeholder()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_Comment"></a> Comment

Optional comment text

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_ContactId"></a> ContactId

Contact ID of person or contact who is the sale stakeholder

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_CountryId"></a> CountryId

Country id - primary key

```csharp
public virtual int CountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_EmailAddress"></a> EmailAddress

E-mail address

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_EmailDescription"></a> EmailDescription

E-mail description

```csharp
public virtual string EmailDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_EmailId"></a> EmailId

E-mail address id - Primary key

```csharp
public virtual int EmailId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_Firstname"></a> Firstname

First name

```csharp
public virtual string Firstname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_Lastname"></a> Lastname

Last name

```csharp
public virtual string Lastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_MiddleName"></a> MiddleName

Middle name or 'van' etc.

```csharp
public virtual string MiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_Mrmrs"></a> Mrmrs

e.g. Mrs, Mr, Ms, Dr.

```csharp
public virtual string Mrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_PersonId"></a> PersonId

Person id - Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_Phone"></a> Phone

Phone number

```csharp
public virtual string Phone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_PhoneId"></a> PhoneId

Primary key

```csharp
public virtual int PhoneId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_Rank"></a> Rank

Rank in list of stakeholders

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_SaleId"></a> SaleId

Parent sale

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_SaleStakeholderId"></a> SaleStakeholderId

Primary key

```csharp
public virtual int SaleStakeholderId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_StakeholderRoleId"></a> StakeholderRoleId

Stakeholde role list id - Primary key

```csharp
public virtual int StakeholderRoleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleStakeholder_StakeholderRoleName"></a> StakeholderRoleName

Stakeholder role name

```csharp
public virtual string StakeholderRoleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


