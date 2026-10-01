# Class MDOAgent {#SuperOffice_WebApi_Agents_MDOAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

MDO Lists, reading, searching, and item lookup.

```csharp
public class MDOAgent : AgentBase, IMDOAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[MDOAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MDOAgent)

#### Implements

[IMDOAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IMDOAgent), 
[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__json), 
[AgentBase.\_binary](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__binary), 
[AgentBase.\_config](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__config), 
[AgentBase.\_client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__client), 
[AgentBase.\_disposeClient](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__disposeClient), 
[AgentBase.Merge\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_), 
[AgentBase.CancelRequest\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
[AgentBase.Finally\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.Dispose\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Dispose), 
[AgentBase.Configuration](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Configuration), 
[AgentBase.Client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Client), 
[AgentBase.HasRunningRequest](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener), 
[AgentBase.UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener), 
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

### MDOAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_MDOAgent__ctor_System_Net_Http_HttpClient_}

Constructor: MDO Lists, reading, searching, and item lookup.

```csharp
public MDOAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### MDOAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_MDOAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: MDO Lists, reading, searching, and item lookup.

```csharp
public MDOAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### GetListAsync\(string, bool, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetListAsync_System_String_System_Boolean_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]\&gt;

Array of MDOListItem

### GetListIdByListNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetListIdByListNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve the UdListDefinition id of a list, by its name. Not all lists have such an ID, but those that are based on tables do (the list name is then the same as the table name)

```csharp
public Task<int> GetListIdByListNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The list name, same as the table name for lists that are backed by tables

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

List id in the UdListDefinition table

### GetListItemAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetListItemAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a single list item

```csharp
public Task<MDOListItem> GetListItemAsync(string listName, int id, RequestOptions requestOptions = null)
```

#### Parameters

`listName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of list item

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\&gt;

Single MDO list item

### GetListNamesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetListNamesAsync_SuperOffice_WebApi_RequestOptions_}

Returns a list of all MDO List names. These names can also be used with the Archive agent as ProviderNames.

```csharp
public Task<string[]> GetListNamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Array of list names.

### GetListWithHistoryAsync\(string, bool, string, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetListWithHistoryAsync_System_String_System_Boolean_System_String_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]\&gt;

Array of MDOListItem

### GetListWithRestrictionAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetListWithRestrictionAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]\&gt;

Array of MDOListItem

### GetSelectableListAsync\(string, bool, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetSelectableListAsync_System_String_System_Boolean_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of SelectableMDOListItem

### GetSelectableListWithHistoryAsync\(string, bool, string, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetSelectableListWithHistoryAsync_System_String_System_Boolean_System_String_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of SelectableMDOListItem

### GetSelectableListWithRestrictionAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetSelectableListWithRestrictionAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of SelectableMDOListItem

### GetSelectableSimpleListAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetSelectableSimpleListAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Method returns a flat Selectable MDO List.

```csharp
public Task<SelectableMDOListItem[]> GetSelectableSimpleListAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of SelectableMDOListItem

### GetSimpleListAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_GetSimpleListAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Method returns a simple flat MDO List.

```csharp
public Task<MDOListItem[]> GetSimpleListAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]\&gt;

Array of MDOListItem

### SetSelectedAsync\(string, string, SelectableMDOListItem\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_MDOAgent_SetSelectedAsync_System_String_System_String_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_}

Saves the selected values as selected by their given list representation.

```csharp
public Task<SelectableMDOListItem[]> SetSelectedAsync(string name, string additionalInfo, SelectableMDOListItem[] selectableMDOList, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`additionalInfo` [string](https://learn.microsoft.com/dotnet/api/system.string)

Additional info to the MDO provider

`selectableMDOList` [SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]

Items to be updated

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

Array of updated SelectableMDOListItems

