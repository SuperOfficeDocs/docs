# <a id="SuperOffice_WebApi_Data_ProjectEventEntity"></a> Class ProjectEventEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectEventEntity.
The ProjectEvent Service. The service implements all services working with the ProjectEvent object

```csharp
public class ProjectEventEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ProjectEventEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectEventEntity)

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

Get ProjectEventEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ProjectAgent(configuration);
var projectEventEntity = agent.GetProjectEventEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity__ctor"></a> ProjectEventEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectEventEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_CreatedBy"></a> CreatedBy

The person that created the projectevent

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_CreatedDate"></a> CreatedDate

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_Enabled"></a> Enabled

Is the event enabled

```csharp
public virtual bool Enabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_EventDate"></a> EventDate

Dateof the event; publishing/visibility dates are in Publish, and restrictions are in AudienceVisibility

```csharp
public virtual DateTime EventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_Id"></a> Id

Id of the external event

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_IsPublished"></a> IsPublished

Publish to external users? When true, the event/project information is visible to external users through the Audience portal. You can control the publish duration using the PublishFrom/PublishTo properties.

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_IsVisibleForCategories"></a> IsVisibleForCategories

```csharp
public virtual bool IsVisibleForCategories { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_IsVisibleForMembers"></a> IsVisibleForMembers

```csharp
public virtual bool IsVisibleForMembers { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_IsVisibleForPersonInterests"></a> IsVisibleForPersonInterests

```csharp
public virtual bool IsVisibleForPersonInterests { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_ProjectEventId"></a> ProjectEventId

Primary key

```csharp
public virtual int ProjectEventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_ProjectId"></a> ProjectId

The projectId for the project this projectEvent belongs to

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_PublishFrom"></a> PublishFrom

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_PublishTo"></a> PublishTo

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_PublishType"></a> PublishType

Type of publishing action, 0 = Unknown, 1 = to external persons
NULL if unknown enum value.

```csharp
[JsonIgnore]
public PublishType? PublishType { get; set; }
```

#### Property Value

 [PublishType](/en/api/reference/webapi/SuperOffice.WebApi.Data.PublishType)?

#### See Also

[ProjectEventEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectEventEntity).[PublishType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectEventEntity#SuperOffice_WebApi_Data_ProjectEventEntity_PublishType_String)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_PublishType_String"></a> PublishType\_String

Type of publishing action, 0 = Unknown, 1 = to external persons
Raw string enum value.

```csharp
[JsonProperty("PublishType")]
public string PublishType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProjectEventEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectEventEntity).[PublishType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectEventEntity#SuperOffice_WebApi_Data_ProjectEventEntity_PublishType)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOff"></a> SignOff

Is Sign Off functionality enabled?

```csharp
public virtual bool SignOff { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOffConfirmationText"></a> SignOffConfirmationText

Text shown as confirmation text before accepting sign off.

```csharp
public virtual string SignOffConfirmationText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOffTaskEnable"></a> SignOffTaskEnable

If not 0, a task should be created when the external user Signs Off an event

```csharp
public virtual bool SignOffTaskEnable { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOffTaskId"></a> SignOffTaskId

If not 0, sign off should cause an Activity of this type to be registered

```csharp
public virtual int SignOffTaskId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOffText"></a> SignOffText

Default text for the activity created when signing off.

```csharp
public virtual string SignOffText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOffTriggersAssign"></a> SignOffTriggersAssign

If 1, the SignOff task should be created as an Assigned task, triggering the invitation dialog

```csharp
public virtual bool SignOffTriggersAssign { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOn"></a> SignOn

Is Sign On functionality enabled

```csharp
public virtual bool SignOn { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOnConfirmationText"></a> SignOnConfirmationText

Text shown as confirmation text before accepting sign on.

```csharp
public virtual string SignOnConfirmationText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOnTaskEnable"></a> SignOnTaskEnable

If not 0, a task should be created when the external user Signs On to an event

```csharp
public virtual bool SignOnTaskEnable { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOnTaskId"></a> SignOnTaskId

If not 0, sign on should cause an Activity of this type to be registered

```csharp
public virtual int SignOnTaskId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOnText"></a> SignOnText

Default text for the activity created when signing on.

```csharp
public virtual string SignOnText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_SignOnTriggersAssign"></a> SignOnTriggersAssign

If 1, the SignOn task should be created as an Assigned task, triggering the invitation dialog

```csharp
public virtual bool SignOnTriggersAssign { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_UpdatedBy"></a> UpdatedBy

The person that last updated the projectevent

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_UpdatedDate"></a> UpdatedDate

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_VisibleForCategories"></a> VisibleForCategories

Array of categories that the event is visible for. MDO Table "category".

```csharp
public virtual MDOListItem[] VisibleForCategories { get; set; }
```

#### Property Value

 [MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]

### <a id="SuperOffice_WebApi_Data_ProjectEventEntity_VisibleForPersonInterests"></a> VisibleForPersonInterests

Array of person interests (MDO table "persint") that this event is visible for.

```csharp
public virtual MDOListItem[] VisibleForPersonInterests { get; set; }
```

#### Property Value

 [MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]

## See Also

[ProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ProjectAgent)

