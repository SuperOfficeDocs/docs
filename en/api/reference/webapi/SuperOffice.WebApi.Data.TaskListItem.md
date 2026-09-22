# <a id="SuperOffice_WebApi_Data_TaskListItem"></a> Class TaskListItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TaskListItem.

```csharp
public class TaskListItem : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem)

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

Get TaskListItem 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new AppointmentAgent(configuration);
var taskListItem = agent.GetTaskListItem( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TaskListItem__ctor"></a> TaskListItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TaskListItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TaskListItem_ColorIndex"></a> ColorIndex

JAP
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ColorIndex? ColorIndex { get; set; }
```

#### Property Value

 [ColorIndex](/en/api/reference/webapi/SuperOffice.WebApi.Data.ColorIndex)?

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[ColorIndex\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_ColorIndex_String)

### <a id="SuperOffice_WebApi_Data_TaskListItem_ColorIndex_String"></a> ColorIndex\_String

JAP
Raw string enum value.

```csharp
[JsonProperty("ColorIndex")]
public string ColorIndex_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[ColorIndex](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_ColorIndex)

### <a id="SuperOffice_WebApi_Data_TaskListItem_DefaultVideomeetingStatus"></a> DefaultVideomeetingStatus

Default video-meeting status for meetings created in SuperOffice CRM.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public VideoMeetingStatus? DefaultVideomeetingStatus { get; set; }
```

#### Property Value

 [VideoMeetingStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.VideoMeetingStatus)?

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[DefaultVideomeetingStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_DefaultVideomeetingStatus_String)

### <a id="SuperOffice_WebApi_Data_TaskListItem_DefaultVideomeetingStatus_String"></a> DefaultVideomeetingStatus\_String

Default video-meeting status for meetings created in SuperOffice CRM.
Raw string enum value.

```csharp
[JsonProperty("DefaultVideomeetingStatus")]
public string DefaultVideomeetingStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[DefaultVideomeetingStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_DefaultVideomeetingStatus)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Deleted"></a> Deleted

If true, the Task list item is deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Direction"></a> Direction

1 = incoming, 2 = outgoing, see EAppntDirection
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TaskDirection? Direction { get; set; }
```

#### Property Value

 [TaskDirection](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskDirection)?

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[Direction\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_Direction_String)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Direction_String"></a> Direction\_String

1 = incoming, 2 = outgoing, see EAppntDirection
Raw string enum value.

```csharp
[JsonProperty("Direction")]
public string Direction_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[Direction](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_Direction)

### <a id="SuperOffice_WebApi_Data_TaskListItem_IntentId"></a> IntentId

Link to the intention of this kind of task (used by SAINT)

```csharp
public virtual int IntentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TaskListItem_IsDefaultAlldayEvent"></a> IsDefaultAlldayEvent

True if all day event

```csharp
public virtual bool IsDefaultAlldayEvent { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TaskListItem_IsDefaultFree"></a> IsDefaultFree

True if free, false if busy

```csharp
public virtual bool IsDefaultFree { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TaskListItem_IsDefaultPublished"></a> IsDefaultPublished

Published to external persons

```csharp
public virtual bool IsDefaultPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TaskListItem_TaskListItemId"></a> TaskListItemId

Primary key

```csharp
public virtual int TaskListItemId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Type"></a> Type

1 = app, 2 = doc, 3 = email, 4 = fax, 5 = phone, 6 = todo - see EAppntRecordTypes
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TaskType? Type { get; set; }
```

#### Property Value

 [TaskType](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskType)?

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_Type_String)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Type_String"></a> Type\_String

1 = app, 2 = doc, 3 = email, 4 = fax, 5 = phone, 6 = todo - see EAppntRecordTypes
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.TaskListItem#SuperOffice_WebApi_Data_TaskListItem_Type)

### <a id="SuperOffice_WebApi_Data_TaskListItem_Value"></a> Value

The list item

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

