# Interface IMDOAgent {#SuperOffice_WebApi_Agents_IMDOAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

MDO Lists, reading, searching, and item lookup.

```csharp
public interface IMDOAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### GetListAsync\(string, bool, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetListAsync_System_String_System_Boolean_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Method to get a MDO list.

```csharp
Task<MDOListItem[]> GetListAsync(string name, bool forceFlatList, string additionalInfo, bool onlyHistory, RequestOptions requestOptions = null)
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

### GetListIdByListNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetListIdByListNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve the UdListDefinition id of a list, by its name. Not all lists have such an ID, but those that are based on tables do (the list name is then the same as the table name)

```csharp
Task<int> GetListIdByListNameAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The list name, same as the table name for lists that are backed by tables

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

List id in the UdListDefinition table

### GetListItemAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetListItemAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns a single list item

```csharp
Task<MDOListItem> GetListItemAsync(string listName, int id, RequestOptions requestOptions = null)
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

### GetListNamesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetListNamesAsync_SuperOffice_WebApi_RequestOptions_}

Returns a list of all MDO List names. These names can also be used with the Archive agent as ProviderNames.

```csharp
Task<string[]> GetListNamesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Array of list names.

### GetListWithHistoryAsync\(string, bool, string, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetListWithHistoryAsync_System_String_System_Boolean_System_String_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Method to get a MDO list with own history list.

```csharp
Task<MDOListItem[]> GetListWithHistoryAsync(string name, bool forceFlatList, string additionalInfo, int[] historyItems, bool onlyHistory, RequestOptions requestOptions = null)
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

### GetListWithRestrictionAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetListWithRestrictionAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Method to get a MDO list with restrictions.

```csharp
Task<MDOListItem[]> GetListWithRestrictionAsync(string name, string additionalInfo, string searchValue, RequestOptions requestOptions = null)
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

### GetSelectableListAsync\(string, bool, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetSelectableListAsync_System_String_System_Boolean_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Method to get a Selectable MDO list.

```csharp
Task<SelectableMDOListItem[]> GetSelectableListAsync(string name, bool forceFlatList, string additionalInfo, bool onlyHistory, RequestOptions requestOptions = null)
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

### GetSelectableListWithHistoryAsync\(string, bool, string, int\[\], bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetSelectableListWithHistoryAsync_System_String_System_Boolean_System_String_System_Int32___System_Boolean_SuperOffice_WebApi_RequestOptions_}

Method to get a Selectable MDO list with own history list.

```csharp
Task<SelectableMDOListItem[]> GetSelectableListWithHistoryAsync(string name, bool forceFlatList, string additionalInfo, int[] historyItems, bool onlyHistory, RequestOptions requestOptions = null)
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

### GetSelectableListWithRestrictionAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetSelectableListWithRestrictionAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Method to get a Selectable MDO list with restrictions.

```csharp
Task<SelectableMDOListItem[]> GetSelectableListWithRestrictionAsync(string name, string additionalInfo, string searchValue, RequestOptions requestOptions = null)
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

### GetSelectableSimpleListAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetSelectableSimpleListAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Method returns a flat Selectable MDO List.

```csharp
Task<SelectableMDOListItem[]> GetSelectableSimpleListAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

Array of SelectableMDOListItem

### GetSimpleListAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_GetSimpleListAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Method returns a simple flat MDO List.

```csharp
Task<MDOListItem[]> GetSimpleListAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Conceptual name of the MDO list.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\&gt;

Array of MDOListItem

### SetSelectedAsync\(string, string, SelectableMDOListItem\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IMDOAgent_SetSelectedAsync_System_String_System_String_SuperOffice_WebApi_Data_SelectableMDOListItem___SuperOffice_WebApi_RequestOptions_}

Saves the selected values as selected by their given list representation.

```csharp
Task<SelectableMDOListItem[]> SetSelectedAsync(string name, string additionalInfo, SelectableMDOListItem[] selectableMDOList, RequestOptions requestOptions = null)
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

