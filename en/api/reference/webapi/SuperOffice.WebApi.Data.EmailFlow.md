# <a id="SuperOffice_WebApi_Data_EmailFlow"></a> Class EmailFlow

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EmailFlow.
Email flow carrier

```csharp
public class EmailFlow : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow)

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

Get EmailFlow 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new WorkflowAgent(configuration);
var emailFlow = agent.GetEmailFlow( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_EmailFlow__ctor"></a> EmailFlow\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EmailFlow()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EmailFlow_Associate"></a> Associate

The owner of the workflow.
<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_EmailFlow_BlockLists"></a> BlockLists

Persons in the given selections are not allowed to enter this workflow

```csharp
public virtual int[] BlockLists { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_EmailFlow_ContentInfo"></a> ContentInfo

Info about workflow content like messages, links and forms (read-only)

```csharp
public virtual WorkflowContentInfo[] ContentInfo { get; set; }
```

#### Property Value

 [WorkflowContentInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowContentInfo)\[\]

### <a id="SuperOffice_WebApi_Data_EmailFlow_CreatedBy"></a> CreatedBy

The associate that first created the flow. The property is read-only.

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_EmailFlow_CreatedDate"></a> CreatedDate

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Description"></a> Description

Description of the workflow

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_EmailFlowId"></a> EmailFlowId

Primary key

```csharp
public virtual int EmailFlowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EmailFlow_EnrollmentEnd"></a> EnrollmentEnd

Do not enroll more participant after given time. In [DT: ] format, interpreted in workflow time zone

```csharp
public virtual string EnrollmentEnd { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_ExitFlowId"></a> ExitFlowId

On exit with no success criteria met, we attempt to add the participant to the given flow

```csharp
public virtual int ExitFlowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EmailFlow_ExitSuccessFlowId"></a> ExitSuccessFlowId

On exit with success criteria met, we attempt to add the participant to the given flow

```csharp
public virtual int ExitSuccessFlowId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Filter"></a> Filter

The filter for the workflow.

```csharp
public virtual WorkflowFilter Filter { get; set; }
```

#### Property Value

 [WorkflowFilter](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowFilter)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Folder"></a> Folder

The folder/hierarchy the email flow is in.
<p>Use MDO List name "hierarchy" to get list items.</p>

```csharp
public virtual HierarchyEntity Folder { get; set; }
```

#### Property Value

 [HierarchyEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.HierarchyEntity)

### <a id="SuperOffice_WebApi_Data_EmailFlow_FromAddr"></a> FromAddr

Email From address: name@domain.com

```csharp
public virtual string FromAddr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_FromName"></a> FromName

Email From name

```csharp
public virtual string FromName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_FromType"></a> FromType

Email/Mailing From field address algorithm
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EmailFromType? FromType { get; set; }
```

#### Property Value

 [EmailFromType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFromType)?

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[FromType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_FromType_String)

### <a id="SuperOffice_WebApi_Data_EmailFlow_FromType_String"></a> FromType\_String

Email/Mailing From field address algorithm
Raw string enum value.

```csharp
[JsonProperty("FromType")]
public string FromType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[FromType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_FromType)

### <a id="SuperOffice_WebApi_Data_EmailFlow_GaCampaign"></a> GaCampaign

GA Campaign

```csharp
public virtual string GaCampaign { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_GaSource"></a> GaSource

GA Source

```csharp
public virtual string GaSource { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Goals"></a> Goals

The goals for the workflow.

```csharp
public virtual WorkflowGoal[] Goals { get; set; }
```

#### Property Value

 [WorkflowGoal](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowGoal)\[\]

### <a id="SuperOffice_WebApi_Data_EmailFlow_JumpToFinish"></a> JumpToFinish

When a goal is reached, contact jumps directly to finished

```csharp
public virtual bool JumpToFinish { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Name"></a> Name

Name of the workflow

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_OverrideConsentSubscription"></a> OverrideConsentSubscription

Override consent and subscription

```csharp
public virtual bool OverrideConsentSubscription { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EmailFlow_RemoveFromFlows"></a> RemoveFromFlows

Workflows to remove the participants from when they are enrolled in this workflow

```csharp
public virtual int[] RemoveFromFlows { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_EmailFlow_ReplyToAddr"></a> ReplyToAddr

Reply to address, if different from From-address

```csharp
public virtual string ReplyToAddr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_ReplyToName"></a> ReplyToName

Email Reply-To name

```csharp
public virtual string ReplyToName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_ReplyToType"></a> ReplyToType

Email/Mailing Reply-To field address algorithm
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EmailReplyToType? ReplyToType { get; set; }
```

#### Property Value

 [EmailReplyToType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailReplyToType)?

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[ReplyToType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_ReplyToType_String)

### <a id="SuperOffice_WebApi_Data_EmailFlow_ReplyToType_String"></a> ReplyToType\_String

Email/Mailing Reply-To field address algorithm
Raw string enum value.

```csharp
[JsonProperty("ReplyToType")]
public string ReplyToType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[ReplyToType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_ReplyToType)

### <a id="SuperOffice_WebApi_Data_EmailFlow_SelectedDays"></a> SelectedDays

Selected days (flags, so several days can be selected) for time frame
NULL if unknown enum value.

```csharp
[JsonIgnore]
public Weekday? SelectedDays { get; set; }
```

#### Property Value

 [Weekday](/en/api/reference/webapi/SuperOffice.WebApi.Data.Weekday)?

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[SelectedDays\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_SelectedDays_String)

### <a id="SuperOffice_WebApi_Data_EmailFlow_SelectedDays_String"></a> SelectedDays\_String

Selected days (flags, so several days can be selected) for time frame
Raw string enum value.

```csharp
[JsonProperty("SelectedDays")]
public string SelectedDays_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[SelectedDays](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_SelectedDays)

### <a id="SuperOffice_WebApi_Data_EmailFlow_ShipmentType"></a> ShipmentType

The Shipment type (mailing type)

```csharp
public virtual MDOListItem ShipmentType { get; set; }
```

#### Property Value

 [MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)

### <a id="SuperOffice_WebApi_Data_EmailFlow_SmsSender"></a> SmsSender

SMS sender (number or name)

```csharp
public virtual string SmsSender { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_StartOnlyOnce"></a> StartOnlyOnce

A contact can start this flow only once

```csharp
public virtual bool StartOnlyOnce { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Status"></a> Status

Status of the workflow definition
NULL if unknown enum value.

```csharp
[JsonIgnore]
public WorkflowDefinitionStatus? Status { get; set; }
```

#### Property Value

 [WorkflowDefinitionStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowDefinitionStatus)?

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_Status_String)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Status_String"></a> Status\_String

Status of the workflow definition
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EmailFlow](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.EmailFlow#SuperOffice_WebApi_Data_EmailFlow_Status)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Steps"></a> Steps

The steps in the workflow, mainline steps - forking steps are indicated by its WorkflowStepType.

```csharp
public virtual WorkflowStepBase[] Steps { get; set; }
```

#### Property Value

 [WorkflowStepBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepBase)\[\]

### <a id="SuperOffice_WebApi_Data_EmailFlow_TimeframeEnd"></a> TimeframeEnd

End of email/sms sending timeframe in [DT: ] format, interpreted in workflow time zone

```csharp
public virtual string TimeframeEnd { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_TimeframeStart"></a> TimeframeStart

Start of email/sms sending timeframe in [DT: ] format, interpreted in workflow time zone

```csharp
public virtual string TimeframeStart { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EmailFlow_Triggers"></a> Triggers

The triggers for the workflow.

```csharp
public virtual WorkflowTrigger[] Triggers { get; set; }
```

#### Property Value

 [WorkflowTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowTrigger)\[\]

### <a id="SuperOffice_WebApi_Data_EmailFlow_TzLocation"></a> TzLocation

The workflow timezone setting

```csharp
public virtual TimeZoneData TzLocation { get; set; }
```

#### Property Value

 [TimeZoneData](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneData)

### <a id="SuperOffice_WebApi_Data_EmailFlow_UpdatedBy"></a> UpdatedBy

The person that last updated the flow.

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_EmailFlow_UpdatedDate"></a> UpdatedDate

Updated date

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EmailFlow_UseEnrollmentEnd"></a> UseEnrollmentEnd

End enrollment into the workflow at the given time

```csharp
public virtual bool UseEnrollmentEnd { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EmailFlow_UseGoogleAnalytics"></a> UseGoogleAnalytics

Use Google Analytics

```csharp
public virtual bool UseGoogleAnalytics { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EmailFlow_UseTimeframe"></a> UseTimeframe

Use sender timeframe settings, only send email/sms within the timeframe

```csharp
public virtual bool UseTimeframe { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EmailFlow_UseWorkflowStart"></a> UseWorkflowStart

Start the flow running with enrolled participants at the given time

```csharp
public virtual bool UseWorkflowStart { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EmailFlow_VisibleFor"></a> VisibleFor

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor)\[\]

### <a id="SuperOffice_WebApi_Data_EmailFlow_WorkflowStart"></a> WorkflowStart

When to start running the workflow. Until start, any enrolled members are not running through the flow, just waiting. In [DT: ] format, interpreted in workflow time zone

```csharp
public virtual string WorkflowStart { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

