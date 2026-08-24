# &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent"&gt;&lt;/a&gt; Interface IAssociateAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Associate utilities, notes, not user admininstration

```csharp
public interface IAssociateAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_GetAssociateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAssociateAsync\(int, RequestOptions\)

Gets a specific Associate object.

```csharp
Task<Associate> GetAssociateAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Associate object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Associate](SuperOffice.WebApi.Data.Associate.md)\&gt;

Associate

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_GetAssociateByPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAssociateByPersonIdAsync\(int, RequestOptions\)

Returns the associate that belongs to this person if the person is an associate.

```csharp
Task<Associate> GetAssociateByPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Associate](SuperOffice.WebApi.Data.Associate.md)\&gt;

Associate if person is associate

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_GetAssociateListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAssociateListAsync\(int\[\], RequestOptions\)

Gets an array of specific Associate objects.

```csharp
Task<Associate[]> GetAssociateListAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Associate object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Associate](SuperOffice.WebApi.Data.Associate.md)\[\]\&gt;

Array of Associate objects

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_GetAssociatesByGroupAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAssociatesByGroupAsync\(int, int, RequestOptions\)

Method that returns a array of associate , based on DiaryGroupType and groupId. The differernt types are, Userdefined, Usergroup and ResourceHeadings

```csharp
Task<Associate[]> GetAssociatesByGroupAsync(int groupId, int type, RequestOptions requestOptions = null)
```

#### Parameters

`groupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the group

`type` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The type of group. See DiaryGroupType

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Associate](SuperOffice.WebApi.Data.Associate.md)\[\]\&gt;

Array of associate

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_GetEncryptionKeyAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetEncryptionKeyAsync\(RequestOptions\)

Get unique key made from AssociateId and dbTag used for local storage encryption operations.

```csharp
Task<string> GetEncryptionKeyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

encryptionKey

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_GetNoteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNoteAsync\(int, RequestOptions\)

Returns an array of strings(notepad pages).

```csharp
Task<string[]> GetNoteAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\&gt;

Returns an array of strings(notepad pages).

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_LogOffWindowsUsersAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; LogOffWindowsUsersAsync\(int\[\], RequestOptions\)

Method that logs off associates that are logged on to the win client

```csharp
Task LogOffWindowsUsersAsync(int[] associateIds, RequestOptions requestOptions = null)
```

#### Parameters

`associateIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the associates that shall be logged off

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

A void return

### &lt;a id="SuperOffice_WebApi_Agents_IAssociateAgent_SaveNoteAsync_System_Int32_System_String___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveNoteAsync\(int, string\[\], RequestOptions\)

Saves an array of strings(notepad pages).

```csharp
Task SaveNoteAsync(int associateId, string[] note, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate id

`note` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

The array of strings(notepad pages).

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

