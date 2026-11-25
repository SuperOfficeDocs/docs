# <a id="SuperOffice_WebApi_Data_TaskMenu"></a> Class TaskMenu

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TaskMenu.
Configurable Menu Items are items that will be merged into menus in given area and entity

```csharp
public class TaskMenu : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md)

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

Get TaskMenu 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var taskMenu = agent.GetTaskMenu( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TaskMenu__ctor"></a> TaskMenu\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TaskMenu()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TaskMenu_ArchiveBehaviour"></a> ArchiveBehaviour

None, rightclick on, multiselect
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ArchiveBehaviour? ArchiveBehaviour { get; set; }
```

#### Property Value

 [ArchiveBehaviour](SuperOffice.WebApi.Data.ArchiveBehaviour.md)?

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[ArchiveBehaviour\_String](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_ArchiveBehaviour\_String)

### <a id="SuperOffice_WebApi_Data_TaskMenu_ArchiveBehaviour_String"></a> ArchiveBehaviour\_String

None, rightclick on, multiselect
Raw string enum value.

```csharp
[JsonProperty("ArchiveBehaviour")]
public string ArchiveBehaviour_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[ArchiveBehaviour](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_ArchiveBehaviour)

### <a id="SuperOffice_WebApi_Data_TaskMenu_Area"></a> Area

Can be Task or other that can identify which menu recipe to merge the item into

```csharp
public virtual string Area { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TaskMenu_CrmScriptId"></a> CrmScriptId

The CRMScript or Macro which will be run task item is selected.

```csharp
public virtual int CrmScriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TaskMenu_Deleted"></a> Deleted

True if deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TaskMenu_Encoding"></a> Encoding

Encoding for url
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UrlEncoding? Encoding { get; set; }
```

#### Property Value

 [UrlEncoding](SuperOffice.WebApi.Data.UrlEncoding.md)?

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[Encoding\_String](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_Encoding\_String)

### <a id="SuperOffice_WebApi_Data_TaskMenu_Encoding_String"></a> Encoding\_String

Encoding for url
Raw string enum value.

```csharp
[JsonProperty("Encoding")]
public string Encoding_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[Encoding](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_Encoding)

### <a id="SuperOffice_WebApi_Data_TaskMenu_Name"></a> Name

The list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TaskMenu_ProgId"></a> ProgId

String key that can be used to uniquely retrieve the task menu; particularly useful for partners and others who do not wish to store database ID's

```csharp
public virtual string ProgId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TaskMenu_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_TaskMenu_ShowInClient"></a> ShowInClient

Show task list item in which clients (web, mobile)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ShowTaskItemInClient? ShowInClient { get; set; }
```

#### Property Value

 [ShowTaskItemInClient](SuperOffice.WebApi.Data.ShowTaskItemInClient.md)?

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[ShowInClient\_String](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_ShowInClient\_String)

### <a id="SuperOffice_WebApi_Data_TaskMenu_ShowInClient_String"></a> ShowInClient\_String

Show task list item in which clients (web, mobile)
Raw string enum value.

```csharp
[JsonProperty("ShowInClient")]
public string ShowInClient_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[ShowInClient](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_ShowInClient)

### <a id="SuperOffice_WebApi_Data_TaskMenu_TableName"></a> TableName

The name of entity that this task item can be used at

```csharp
public virtual string TableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TaskMenu_TaskMenuId"></a> TaskMenuId

Primary key

```csharp
public virtual int TaskMenuId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TaskMenu_TaskType"></a> TaskType

Type of task item Url, SoProtocol or CRMScript.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TaskListItemType? TaskType { get; set; }
```

#### Property Value

 [TaskListItemType](SuperOffice.WebApi.Data.TaskListItemType.md)?

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[TaskType\_String](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_TaskType\_String)

### <a id="SuperOffice_WebApi_Data_TaskMenu_TaskType_String"></a> TaskType\_String

Type of task item Url, SoProtocol or CRMScript.
Raw string enum value.

```csharp
[JsonProperty("TaskType")]
public string TaskType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TaskMenu](SuperOffice.WebApi.Data.TaskMenu.md).[TaskType](SuperOffice.WebApi.Data.TaskMenu.md\#SuperOffice\_WebApi\_Data\_TaskMenu\_TaskType)

### <a id="SuperOffice_WebApi_Data_TaskMenu_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TaskMenu_UrlOrSoprotocol"></a> UrlOrSoprotocol

The url or soprotocol

```csharp
public virtual string UrlOrSoprotocol { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

