# <a id="SuperOffice_WebApi_Data_ProjectEntity"></a> Class ProjectEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectEntity.
The Project Service. The service implements all services working with the Project object

```csharp
public class ProjectEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ProjectEntity](SuperOffice.WebApi.Data.ProjectEntity.md)

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

Get ProjectEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ProjectAgent(configuration);
var projectEntity = agent.GetProjectEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All ProjectEntity: <pre><code class="lang-csharp">"FindProject"</code></pre>
            Activities: <pre><code class="lang-csharp">"ProjectActivity"</code></pre> with restriction <pre><code class="lang-csharp">"projectId eq " + id</code></pre>.
            Guide: <pre><code class="lang-csharp">"ProjectGuide"</code></pre> with restriction <pre><code class="lang-csharp">"projectId eq " + id</code></pre>.
            Members: <pre><code class="lang-csharp">"ProjectMember"</code></pre> with restriction <pre><code class="lang-csharp">"projectId eq " + id</code></pre>.
            Contacts: <pre><code class="lang-csharp">"ContactProjects"</code></pre> with restriction <pre><code class="lang-csharp">"projectId eq " + id</code></pre>.
            Links: <pre><code class="lang-csharp">"Links"</code></pre> with restriction <pre><code class="lang-csharp">"sourceProjectRestrictionId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectEntity__ctor"></a> ProjectEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ActiveErpLinks"></a> ActiveErpLinks

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ActiveLinks"></a> ActiveLinks

Number of active links to documents, other appointments, and such

```csharp
public virtual uint ActiveLinks { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ActiveStatusMonitorId"></a> ActiveStatusMonitorId

Active status monitor identity with the lowest rank for project

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_Associate"></a> Associate

The person that created the project
<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_Completed"></a> Completed

Done (0=false, 1=true). Status implies changes in which fields are shown in GUI, as well as which fields can be updated

```csharp
public virtual bool Completed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_CreatedBy"></a> CreatedBy

The person that created the project

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_CreatedDate"></a> CreatedDate

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.ProjectEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and <xref href="SuperOffice.WebApi.Data.ProjectEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"></xref> properties are deprecated in favor of this
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

### <a id="SuperOffice_WebApi_Data_ProjectEntity_Description"></a> Description

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_EndDate"></a> EndDate

Planned end date for project, inhertied from type and later editable

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_EventId"></a> EventId

Reserved field for Lyyti event when project is linked to an event.

```csharp
public virtual int EventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.ProjectEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
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

### <a id="SuperOffice_WebApi_Data_ProjectEntity_HasImage"></a> HasImage

True if the project has an image. (This is the image that is displayed in the CRM client)

```csharp
public virtual bool HasImage { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ImageDescription"></a> ImageDescription

Description of the project image if it exists. (This is the image that is displayed in the CRM client)

```csharp
public virtual string ImageDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_IsPublished"></a> IsPublished

Publication is published

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_Links"></a> Links

List of all elements linked to the project

```csharp
public virtual Link[] Links { get; set; }
```

#### Property Value

 [Link](SuperOffice.WebApi.Data.Link.md)\[\]

### <a id="SuperOffice_WebApi_Data_ProjectEntity_Name"></a> Name

Project name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_NextMilestoneDate"></a> NextMilestoneDate

Calculated date, reflects date of closest non-complete future milestone activity

```csharp
public virtual DateTime NextMilestoneDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_NmdAppointmentId"></a> NmdAppointmentId

ID of appointment that "caused" the nextMilestoneDate, can be 0

```csharp
public virtual int NmdAppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_Postit"></a> Postit

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Postit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ProjectId"></a> ProjectId

Primary key

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ProjectMembers"></a> ProjectMembers

The persons which are members of the project

```csharp
public virtual ProjectMember[] ProjectMembers { get; set; }
```

#### Property Value

 [ProjectMember](SuperOffice.WebApi.Data.ProjectMember.md)\[\]

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ProjectNumber"></a> ProjectNumber

Automatically generated number

```csharp
public virtual string ProjectNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ProjectStatus"></a> ProjectStatus

Project status is a list defined by the database administrator. Different statuses of a project may be: “In planning”, “Started”, “Finished” and so on
<p>Use MDO List name "projectstatus" to get list items.</p>

```csharp
public virtual ProjectStatus ProjectStatus { get; set; }
```

#### Property Value

 [ProjectStatus](SuperOffice.WebApi.Data.ProjectStatus.md)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_ProjectType"></a> ProjectType

Project type is a list defined by the database admin. for example: 'Large', 'Small', 'Party'...
<p>Use MDO List name "projecttype" to get list items.</p>

```csharp
public virtual ProjectType ProjectType { get; set; }
```

#### Property Value

 [ProjectType](SuperOffice.WebApi.Data.ProjectType.md)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_PublishEventDate"></a> PublishEventDate

Publish event date

```csharp
public virtual DateTime PublishEventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_PublishFrom"></a> PublishFrom

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_PublishTo"></a> PublishTo

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_StartDate"></a> StartDate

Reserved field for Lyyti event when project is linked to an event, is the event start date.

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_UpdatedBy"></a> UpdatedBy

The person that last updated the project

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_UpdatedDate"></a> UpdatedDate

Last updated date

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEntity_Urls"></a> Urls

The project's internet adresses

```csharp
public virtual EntityElement[] Urls { get; set; }
```

#### Property Value

 [EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]

### <a id="SuperOffice_WebApi_Data_ProjectEntity_UserDefinedFields"></a> UserDefinedFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.ProjectEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

## See Also

[ProjectAgent](SuperOffice.WebApi.Agents.ProjectAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


