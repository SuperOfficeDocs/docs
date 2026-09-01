# Class ProjectEntity {#SuperOffice_WebApi_Data_ProjectEntity}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectEntity.
The Project Service. The service implements all services working with the Project object

```csharp
public class ProjectEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ProjectEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectEntity)

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

Get ProjectEntity 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new ProjectAgent(configuration);
var projectEntity = agent.GetProjectEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use &lt;xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;:
            All ProjectEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"FindProject"&lt;/code&gt;&lt;/pre&gt;
            Activities: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ProjectActivity"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"projectId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Guide: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ProjectGuide"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"projectId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Members: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ProjectMember"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"projectId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Contacts: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"ContactProjects"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"projectId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Links: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Links"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"sourceProjectRestrictionId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### ProjectEntity\(\) {#SuperOffice_WebApi_Data_ProjectEntity__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public ProjectEntity()
```

## Properties

### ActiveErpLinks {#SuperOffice_WebApi_Data_ProjectEntity_ActiveErpLinks}

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ActiveLinks {#SuperOffice_WebApi_Data_ProjectEntity_ActiveLinks}

Number of active links to documents, other appointments, and such

```csharp
public virtual uint ActiveLinks { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### ActiveStatusMonitorId {#SuperOffice_WebApi_Data_ProjectEntity_ActiveStatusMonitorId}

Active status monitor identity with the lowest rank for project

```csharp
public virtual int ActiveStatusMonitorId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Associate {#SuperOffice_WebApi_Data_ProjectEntity_Associate}

The person that created the project
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### Completed {#SuperOffice_WebApi_Data_ProjectEntity_Completed}

Done (0=false, 1=true). Status implies changes in which fields are shown in GUI, as well as which fields can be updated

```csharp
public virtual bool Completed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### CreatedBy {#SuperOffice_WebApi_Data_ProjectEntity_CreatedBy}

The person that created the project

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### CreatedDate {#SuperOffice_WebApi_Data_ProjectEntity_CreatedDate}

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### CustomFields {#SuperOffice_WebApi_Data_ProjectEntity_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual &lt;xref href="SuperOffice.WebApi.Data.ProjectEntity.ExtraFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; and &lt;xref href="SuperOffice.WebApi.Data.ProjectEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; properties are deprecated in favor of this
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

### Description {#SuperOffice_WebApi_Data_ProjectEntity_Description}

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### EndDate {#SuperOffice_WebApi_Data_ProjectEntity_EndDate}

Planned end date for project, inhertied from type and later editable

```csharp
public virtual DateTime EndDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### EventId {#SuperOffice_WebApi_Data_ProjectEntity_EventId}

Reserved field for Lyyti event when project is linked to an event.

```csharp
public virtual int EventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ExtraFields {#SuperOffice_WebApi_Data_ProjectEntity_ExtraFields}

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.ProjectEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
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

### HasImage {#SuperOffice_WebApi_Data_ProjectEntity_HasImage}

True if the project has an image. (This is the image that is displayed in the CRM client)

```csharp
public virtual bool HasImage { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### ImageDescription {#SuperOffice_WebApi_Data_ProjectEntity_ImageDescription}

Description of the project image if it exists. (This is the image that is displayed in the CRM client)

```csharp
public virtual string ImageDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### IsPublished {#SuperOffice_WebApi_Data_ProjectEntity_IsPublished}

Publication is published

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### Links {#SuperOffice_WebApi_Data_ProjectEntity_Links}

List of all elements linked to the project

```csharp
public virtual Link[] Links { get; set; }
```

#### Property Value

 [Link](/en/api/reference/webapi/SuperOffice.WebApi.Data.Link)\[\]

### Name {#SuperOffice_WebApi_Data_ProjectEntity_Name}

Project name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### NextMilestoneDate {#SuperOffice_WebApi_Data_ProjectEntity_NextMilestoneDate}

Calculated date, reflects date of closest non-complete future milestone activity

```csharp
public virtual DateTime NextMilestoneDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### NmdAppointmentId {#SuperOffice_WebApi_Data_ProjectEntity_NmdAppointmentId}

ID of appointment that "caused" the nextMilestoneDate, can be 0

```csharp
public virtual int NmdAppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Postit {#SuperOffice_WebApi_Data_ProjectEntity_Postit}

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Postit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ProjectId {#SuperOffice_WebApi_Data_ProjectEntity_ProjectId}

Primary key

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ProjectMembers {#SuperOffice_WebApi_Data_ProjectEntity_ProjectMembers}

The persons which are members of the project

```csharp
public virtual ProjectMember[] ProjectMembers { get; set; }
```

#### Property Value

 [ProjectMember](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectMember)\[\]

### ProjectNumber {#SuperOffice_WebApi_Data_ProjectEntity_ProjectNumber}

Automatically generated number

```csharp
public virtual string ProjectNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ProjectStatus {#SuperOffice_WebApi_Data_ProjectEntity_ProjectStatus}

Project status is a list defined by the database administrator. Different statuses of a project may be: “In planning”, “Started”, “Finished” and so on
&lt;p&gt;Use MDO List name "projectstatus" to get list items.&lt;/p&gt;

```csharp
public virtual ProjectStatus ProjectStatus { get; set; }
```

#### Property Value

 [ProjectStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectStatus)

### ProjectType {#SuperOffice_WebApi_Data_ProjectEntity_ProjectType}

Project type is a list defined by the database admin. for example: 'Large', 'Small', 'Party'...
&lt;p&gt;Use MDO List name "projecttype" to get list items.&lt;/p&gt;

```csharp
public virtual ProjectType ProjectType { get; set; }
```

#### Property Value

 [ProjectType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectType)

### PublishEventDate {#SuperOffice_WebApi_Data_ProjectEntity_PublishEventDate}

Publish event date

```csharp
public virtual DateTime PublishEventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishFrom {#SuperOffice_WebApi_Data_ProjectEntity_PublishFrom}

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishTo {#SuperOffice_WebApi_Data_ProjectEntity_PublishTo}

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### StartDate {#SuperOffice_WebApi_Data_ProjectEntity_StartDate}

Reserved field for Lyyti event when project is linked to an event, is the event start date.

```csharp
public virtual DateTime StartDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### UpdatedBy {#SuperOffice_WebApi_Data_ProjectEntity_UpdatedBy}

The person that last updated the project

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### UpdatedDate {#SuperOffice_WebApi_Data_ProjectEntity_UpdatedDate}

Last updated date

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Urls {#SuperOffice_WebApi_Data_ProjectEntity_Urls}

The project's internet adresses

```csharp
public virtual EntityElement[] Urls { get; set; }
```

#### Property Value

 [EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]

### UserDefinedFields {#SuperOffice_WebApi_Data_ProjectEntity_UserDefinedFields}

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.ProjectEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

## See Also

[ProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ProjectAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


