# &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent"&gt;&lt;/a&gt; Interface ISentryAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Data and function right queries

```csharp
public interface ISentryAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_CanCreateAppointmentInAllDiariesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanCreateAppointmentInAllDiariesAsync\(RequestOptions\)

CanCreateAppointmentInAllDiaries will check if the current associate can create appointments in diaries belonging all other associates. CanCreateAppointmentInAssociateDiaries will only check against associates that are diary owners.

```csharp
Task<bool> CanCreateAppointmentInAllDiariesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the current associate can create appointments in the diary of all the other associates, otherwise false.

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_CanCreateAppointmentInAssociateDiariesAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanCreateAppointmentInAssociateDiariesAsync\(int\[\], RequestOptions\)

CanCreateAppointmentInAssociateDiaries will check if the current associate can create appointments in diaries belonging to the associates listed in associateIds. CanCreateAppointmentInAssociateDiaries will only check against associates that are diary owners. If none of the associates listed in the associateIds parameter is a diary owner, the method will return true.

```csharp
Task<bool> CanCreateAppointmentInAssociateDiariesAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate ids to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the current associate can create appointments in the diary of all the other associates, otherwise false.

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_CanCreateAppointmentInEachAssociatesDiaryAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CanCreateAppointmentInEachAssociatesDiaryAsync\(int\[\], RequestOptions\)

CanCreateAppointmentInEachAssociateDiary will check if the current associate can create appointments in diaries belonging to the associates listed in associateIds. CanCreateAppointmentInEachAssociateDiary will only check against associates that are diary owners. If none of the associates listed in the associateIds parameter is a diary owner, the method will return true.

```csharp
Task<bool[]> CanCreateAppointmentInEachAssociatesDiaryAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of associate ids to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

Returns true if for each given associate if the current associate can create appointments in that diary, otherwise false.

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_GetFunctionRightsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFunctionRightsAsync\(RequestOptions\)

Get a string array of all functions rights for the role of the current associate.

```csharp
Task<string[]> GetFunctionRightsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

String array with the technical names of assigned function rights

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_GetNewTableRightAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNewTableRightAsync\(string, RequestOptions\)

Returns a TableRight for a new row based on tableName parameter.

```csharp
Task<TableRight> GetNewTableRightAsync(string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the table to get the TableRights from

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRight](SuperOffice.WebApi.Data.TableRight.md)\&gt;

The TableRight

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_GetTableRightByContactOwnershipAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTableRightByContactOwnershipAsync\(string, int, RequestOptions\)

Return the TableRight from the relationship between the current user and the given user and group.

```csharp
Task<TableRight> GetTableRightByContactOwnershipAsync(string tableName, int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the table to get the TableRights from.

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The owner contact.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRight](SuperOffice.WebApi.Data.TableRight.md)\&gt;

The TableRight

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_GetTableRightByOwnershipAsync_System_String_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTableRightByOwnershipAsync\(string, int, int, RequestOptions\)

Return the TableRight from the relationship between the current user and the given user and group.

```csharp
Task<TableRight> GetTableRightByOwnershipAsync(string tableName, int contactGroupId, int contactAssociateId, RequestOptions requestOptions = null)
```

#### Parameters

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of the table to get the TableRights from.

`contactGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The user-group that the associate id is part of.

`contactAssociateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate id of the owner of the record

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TableRight](SuperOffice.WebApi.Data.TableRight.md)\&gt;

The TableRight

### &lt;a id="SuperOffice_WebApi_Agents_ISentryAgent_HasFunctionRightAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; HasFunctionRightAsync\(string, RequestOptions\)

Get a boolean value indicating if the current user has the functional right.

```csharp
Task<bool> HasFunctionRightAsync(string functionRight, RequestOptions requestOptions = null)
```

#### Parameters

`functionRight` [string](https://learn.microsoft.com/dotnet/api/system.string)

Function right to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

