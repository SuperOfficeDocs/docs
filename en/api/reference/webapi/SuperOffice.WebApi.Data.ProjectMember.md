# <a id="SuperOffice_WebApi_Data_ProjectMember"></a> Class ProjectMember

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectMember.
A person can be a member of multiple projects, with a different comment and member type in each project.

```csharp
public class ProjectMember : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)

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

Get ProjectMember 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ProjectAgent(configuration);
var projectMember = agent.GetProjectMember( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All ProjectMember: <pre><code class="lang-csharp">"ProjectMember"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectMember__ctor"></a> ProjectMember\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectMember()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectMember_Comment"></a> Comment

Comment text on the project membership

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ContactDepartment"></a> ContactDepartment

Contact department

```csharp
public virtual string ContactDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ContactId"></a> ContactId

Contact ID of person who is the project member

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_CountryId"></a> CountryId

Country

```csharp
public virtual int CountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_EmailAddress"></a> EmailAddress

The e-mail address

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_EmailAddressName"></a> EmailAddressName

The e-mail address description

```csharp
public virtual string EmailAddressName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_EmailId"></a> EmailId

The person's email address id

```csharp
public virtual int EmailId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_EventParticipantStatus"></a> EventParticipantStatus

Reserved field for Lyyti event participants.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ProjectMemberEventParticipantStatus? EventParticipantStatus { get; set; }
```

#### Property Value

 [ProjectMemberEventParticipantStatus](SuperOffice.WebApi.Data.ProjectMemberEventParticipantStatus.md)?

#### See Also

[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md).[EventParticipantStatus\_String](SuperOffice.WebApi.Data.ProjectMember.md\#SuperOffice\_WebApi\_Data\_ProjectMember\_EventParticipantStatus\_String)

### <a id="SuperOffice_WebApi_Data_ProjectMember_EventParticipantStatus_String"></a> EventParticipantStatus\_String

Reserved field for Lyyti event participants.
Raw string enum value.

```csharp
[JsonProperty("EventParticipantStatus")]
public string EventParticipantStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md).[EventParticipantStatus](SuperOffice.WebApi.Data.ProjectMember.md\#SuperOffice\_WebApi\_Data\_ProjectMember\_EventParticipantStatus)

### <a id="SuperOffice_WebApi_Data_ProjectMember_Firstname"></a> Firstname

First name

```csharp
public virtual string Firstname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_FullName"></a> FullName

The person's full name localized to the current culture/country.  (internal name used in clients for employees)

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_Lastname"></a> Lastname

Last name

```csharp
public virtual string Lastname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_MiddleName"></a> MiddleName

Middle name or 'van' etc.

```csharp
public virtual string MiddleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_Mrmrs"></a> Mrmrs

e.g. Mrs, Dr, Ms.

```csharp
public virtual string Mrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_PersonId"></a> PersonId

The person's id - primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_Phone"></a> Phone

Phone number

```csharp
public virtual string Phone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_PhoneId"></a> PhoneId

The phone id

```csharp
public virtual int PhoneId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ProjectId"></a> ProjectId

Parent project - the project this project member belongs to.

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ProjectMemberTypeId"></a> ProjectMemberTypeId

ProjectMember Type Id - from the ProjectMemberType list.
<p>Use MDO List name "PMembType" to get list items.</p>

```csharp
public virtual int ProjectMemberTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ProjectMemberTypeName"></a> ProjectMemberTypeName

The projectmembers type name: 'secretary', 'member', etc.

```csharp
public virtual string ProjectMemberTypeName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ProjectName"></a> ProjectName

Name of the project this project member belongs to.

```csharp
public virtual string ProjectName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectMember_ProjectmemberId"></a> ProjectmemberId

Primary key

```csharp
public virtual int ProjectmemberId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectMember_Registered"></a> Registered

The date and time when the project member was registered

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectMember_Updated"></a> Updated

The date and time when the project member was last updated

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ProjectAgent](SuperOffice.WebApi.Agents.ProjectAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


