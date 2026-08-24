# &lt;a id="SuperOffice_WebApi_Agents_MDOAgent"&gt;&lt;/a&gt; Class MDOAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

MDO Lists, reading, searching, and item lookup.

```csharp
public class MDOAgent : AgentBase, IMDOAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[MDOAgent](SuperOffice.WebApi.Agents.MDOAgent.md)

#### Implements

[IMDOAgent](SuperOffice.WebApi.Agents.IMDOAgent.md), 
[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_json), 
[AgentBase.\_binary](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_binary), 
[AgentBase.\_config](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_config), 
[AgentBase.\_client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_client), 
[AgentBase.\_disposeClient](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_disposeClient), 
[AgentBase.Merge\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Merge\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseAuthorization\_SuperOffice\_WebApi\_Authorization\_IAuthorization\_), 
[AgentBase.CancelRequest\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequest\_System\_Net\_Http\_HttpRequestMessage\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ThrowOnResponseErrorAsync\_System\_Net\_Http\_HttpRequestMessage\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.Finally\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Finally\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.Dispose\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Dispose), 
[AgentBase.Configuration](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Configuration), 
[AgentBase.Client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Client), 
[AgentBase.HasRunningRequest](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ProgressListener), 
[AgentBase.UploadProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_UploadProgressListener), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

&lt;pre&gt;&lt;code class="lang-csharp"&gt;using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (MDOAgent agent = new MDOAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent__ctor_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; MDOAgent\(HttpClient\)

Constructor: MDO Lists, reading, searching, and item lookup.

```csharp
public MDOAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"&gt;&lt;/a&gt; MDOAgent\(WebApiOptions, HttpClient\)

Constructor: MDO Lists, reading, searching, and item lookup.

```csharp
public MDOAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetListAsync_System_String_System_Boolean_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListAsync\(string, bool, string, bool, RequestOptions\)

Method to get a MDO list.

```csharp
public Task<MDOListItem[]> GetListAsync(string name, bool forceFlatList, string additionalInfo, bool onlyHistory, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list-

`forceFlatList` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Force the list to be flat

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`onlyHistory` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, return only history items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\&gt;

Array of MDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetListIdByListNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListIdByListNameAsync\(string, RequestOptions\)

Retrieve the UdListDefinition id of a list, by its name. Not all lists have such an ID, but those that are based on tables do (the list name is then the same as the table name)

```csharp
public Task<int> GetListIdByListNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The list name, same as the table name for lists that are backed by tables

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

List id in the UdListDefinition table

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetListItemAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListItemAsync\(string, int, RequestOptions\)

Returns a single list item

```csharp
public Task<MDOListItem> GetListItemAsync(string listName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`listName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of list item

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\&gt;

Single MDO list item

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetListNamesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListNamesAsync\(RequestOptions\)

Returns a list of all MDO List names. These names can also be used with the Archive agent as ProviderNames.

```csharp
public Task<string[]> GetListNamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Array of list names.

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetListWithHistoryAsync_System_String_System_Boolean_System_String_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListWithHistoryAsync\(string, bool, string, int\[\], bool, RequestOptions\)

Method to get a MDO list with own history list.

```csharp
public Task<MDOListItem[]> GetListWithHistoryAsync(string name, bool forceFlatList, string additionalInfo, int[] historyItems, bool onlyHistory, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list-

`forceFlatList` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Force the list to be flat

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`historyItems` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of ids, used to get the history list

`onlyHistory` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, return only history items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\&gt;

Array of MDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetListWithRestrictionAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetListWithRestrictionAsync\(string, string, string, RequestOptions\)

Method to get a MDO list with restrictions.

```csharp
public Task<MDOListItem[]> GetListWithRestrictionAsync(string name, string additionalInfo, string searchValue, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list-

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`searchValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

the value used to restrict the list

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\&gt;

Array of MDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetSelectableListAsync_System_String_System_Boolean_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectableListAsync\(string, bool, string, bool, RequestOptions\)

Method to get a Selectable MDO list.

```csharp
public Task<SelectableMDOListItem[]> GetSelectableListAsync(string name, bool forceFlatList, string additionalInfo, bool onlyHistory, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list.

`forceFlatList` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Force the list to be flat

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`onlyHistory` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, return only history items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of SelectableMDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetSelectableListWithHistoryAsync_System_String_System_Boolean_System_String_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectableListWithHistoryAsync\(string, bool, string, int\[\], bool, RequestOptions\)

Method to get a Selectable MDO list with own history list.

```csharp
public Task<SelectableMDOListItem[]> GetSelectableListWithHistoryAsync(string name, bool forceFlatList, string additionalInfo, int[] historyItems, bool onlyHistory, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list.

`forceFlatList` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Force the list to be flat

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`historyItems` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of ids, used to get the history list

`onlyHistory` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, return only history items

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of SelectableMDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetSelectableListWithRestrictionAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectableListWithRestrictionAsync\(string, string, string, RequestOptions\)

Method to get a Selectable MDO list with restrictions.

```csharp
public Task<SelectableMDOListItem[]> GetSelectableListWithRestrictionAsync(string name, string additionalInfo, string searchValue, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`searchValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

the value used to restrict the list

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of SelectableMDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetSelectableSimpleListAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSelectableSimpleListAsync\(string, RequestOptions\)

Method returns a flat Selectable MDO List.

```csharp
public Task<SelectableMDOListItem[]> GetSelectableSimpleListAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of SelectableMDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_GetSimpleListAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetSimpleListAsync\(string, RequestOptions\)

Method returns a simple flat MDO List.

```csharp
public Task<MDOListItem[]> GetSimpleListAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\&gt;

Array of MDOListItem

### &lt;a id="SuperOffice_WebApi_Agents_MDOAgent_SetSelectedAsync_System_String_System_String_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetSelectedAsync\(string, string, SelectableMDOListItem\[\], RequestOptions\)

Saves the selected values as selected by their given list representation.

```csharp
public Task<SelectableMDOListItem[]> SetSelectedAsync(string name, string additionalInfo, SelectableMDOListItem[] selectableMDOList, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`selectableMDOList` [SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]

Items to be updated

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of updated SelectableMDOListItems

