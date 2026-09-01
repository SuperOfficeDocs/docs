# <a id="SuperOffice_WebApi_Data_ProjectEvent"></a> Class ProjectEvent

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProjectEvent.
A project that is also an event. Used by Audience

```csharp
public class ProjectEvent : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ProjectEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProjectEvent)

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

Get ProjectEvent 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ProjectAgent(configuration);
var projectEvent = agent.GetProjectEvent( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ProjectEvent__ctor"></a> ProjectEvent\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProjectEvent()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProjectEvent_AssociateFullName"></a> AssociateFullName

Name of the person that ows the event (i.e. project)

```csharp
public virtual string AssociateFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_AssociateId"></a> AssociateId

Id of the person that ows the event (i.e. project)

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_Description"></a> Description

The event description (i.e. the project text)

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_Enabled"></a> Enabled

If true the event is enabled (visible)

```csharp
public virtual bool Enabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_EventDate"></a> EventDate

Date of the event. Event is not visible after this date.

```csharp
public virtual DateTime EventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_EventName"></a> EventName

The name of the event (i.e. the project name)

```csharp
public virtual string EventName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_IsSignedOn"></a> IsSignedOn

True if the current user is signed on to the event (i.e. is project member)

```csharp
public virtual bool IsSignedOn { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_ProjectId"></a> ProjectId

Id of the project that represents the event

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOff"></a> SignOff

If true, it is possible to sign off the event.

```csharp
public virtual bool SignOff { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOffConfirmationText"></a> SignOffConfirmationText

Text shown as confirmation text before accepting sign off.

```csharp
public virtual string SignOffConfirmationText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOffPersonId"></a> SignOffPersonId

If 0, the signOn Activity should go into the persons Our Contact; if not 0, this is the Person whose diary should get the activity

```csharp
public virtual int SignOffPersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOffTaskEnable"></a> SignOffTaskEnable

If true, a task should be created when the external user signs off an event

```csharp
public virtual bool SignOffTaskEnable { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOffTaskId"></a> SignOffTaskId

If not 0, sign off should cause an Activity of this type to be registered

```csharp
public virtual int SignOffTaskId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOffText"></a> SignOffText

Default text for the activity created when signing off.

```csharp
public virtual string SignOffText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOffTriggersAssign"></a> SignOffTriggersAssign

If true, the sign off task should be created as an Assigned task, triggering the invitation dialog

```csharp
public virtual bool SignOffTriggersAssign { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOn"></a> SignOn

If true, it is possible to sign on the event.

```csharp
public virtual bool SignOn { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOnConfirmationText"></a> SignOnConfirmationText

Text shown as confirmation text before accepting sign on.

```csharp
public virtual string SignOnConfirmationText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOnPersonId"></a> SignOnPersonId

If 0, the signOn Activity should go into the persons Our Contact; if not 0, this is the Person whose diary should get the activity

```csharp
public virtual int SignOnPersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOnTaskEnable"></a> SignOnTaskEnable

If true, a task should be created when the external user signs on an event

```csharp
public virtual bool SignOnTaskEnable { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOnTaskId"></a> SignOnTaskId

If not 0, sign on should cause an Activity of this type to be registered

```csharp
public virtual int SignOnTaskId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOnText"></a> SignOnText

Default text for the activity created when signing on.

```csharp
public virtual string SignOnText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProjectEvent_SignOnTriggersAssign"></a> SignOnTriggersAssign

If true, the sign on task should be created as an Assigned task, triggering the invitation dialog

```csharp
public virtual bool SignOnTriggersAssign { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ProjectAgent)

