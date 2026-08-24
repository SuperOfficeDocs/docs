# &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent"&gt;&lt;/a&gt; Interface ITargetsAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent lets you configure targets, and retrieve targets

```csharp
public interface ITargetsAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetAssignmentAsync\(RequestOptions\)

Set default values into a new TargetAssignment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetAssignment> CreateDefaultTargetAssignmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

A blank TargetAssignment

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForCompanyAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetAssignmentForCompanyAsync\(RequestOptions\)

Returns a default target assignment for the owner company.

```csharp
Task<TargetAssignment> CreateDefaultTargetAssignmentForCompanyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

Default target assignment for the owner company.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForCompanyWithDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetAssignmentForCompanyWithDimensionAsync\(int, RequestOptions\)

Returns a default target assignment for the owner company, for the specified dimension.

```csharp
Task<TargetAssignment[]> CreateDefaultTargetAssignmentForCompanyWithDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

Default target assignments for the owner company.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync\(int, int, RequestOptions\)

Returns a default target assignment for the owner company, for the specified year and dimension.

```csharp
Task<TargetAssignment[]> CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync(int year, int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`year` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The year from which to retrieve dimension data.

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

Default target assignments for the owner company.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForUserGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetAssignmentForUserGroupAsync\(int, RequestOptions\)

Returns a default target assignment for the specified usergroup.

```csharp
Task<TargetAssignment[]> CreateDefaultTargetAssignmentForUserGroupAsync(int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the UserGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

Default target assignment for the specified usergroup.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync\(int, int, RequestOptions\)

Returns a default target assignment for the specified usergroup, for the specified dimension.

```csharp
Task<TargetAssignment[]> CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync(int userGroupId, int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the UserGroup

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

Default target assignment for the specified usergroup.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync\(int, int, int, RequestOptions\)

Returns a default target assignment for the specified usergroup, for the specified year and dimension.

```csharp
Task<TargetAssignment[]> CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync(int userGroupId, int year, int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the UserGroup

`year` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The year from which to retrieve dimension data.

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The dimension id to use.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\&gt;

Default target assignment for the specified usergroup.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetDimensionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetDimensionAsync\(RequestOptions\)

Set default values into a new TargetDimension.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetDimension> CreateDefaultTargetDimensionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\&gt;

A blank TargetDimension

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetGroupAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetGroupAsync\(RequestOptions\)

Set default values into a new TargetGroup.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetGroup> CreateDefaultTargetGroupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

A blank TargetGroup

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetRevisionAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetRevisionAsync\(RequestOptions\)

Set default values into a new TargetRevision.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetRevision> CreateDefaultTargetRevisionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevision](SuperOffice.WebApi.Data.TargetRevision.md)\&gt;

A blank TargetRevision

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetRevisionHistoryAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTargetRevisionHistoryAsync\(RequestOptions\)

Set default values into a new TargetRevisionHistory.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetRevisionHistory> CreateDefaultTargetRevisionHistoryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevisionHistory](SuperOffice.WebApi.Data.TargetRevisionHistory.md)\&gt;

A blank TargetRevisionHistory

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_DeleteTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTargetDimensionAsync\(int, RequestOptions\)

Deletes the TargetDimension

```csharp
Task DeleteTargetDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TargetDimension

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_DeleteTargetGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTargetGroupAsync\(int, RequestOptions\)

Deletes the TargetGroup

```csharp
Task DeleteTargetGroupAsync(int targetGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TargetGroup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_ExportTargetGroupToExcelAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExportTargetGroupToExcelAsync\(int, RequestOptions\)

Renders the given targetgroup to excel, and returns the path to the temporary file.

```csharp
Task<ExportArchiveResult> ExportTargetGroupToExcelAsync(int targetGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the targetgroup to be rendered to excel.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ExportArchiveResult](SuperOffice.WebApi.Data.ExportArchiveResult.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetAssignmentForYearAndDimensionAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetAssignmentForYearAndDimensionAsync\(int, TargetEntityType, TargetLevel, int, int, RequestOptions\)

Returns the target assignment for the specified year, entity type and dimension.

```csharp
Task<TargetAssignment> GetTargetAssignmentForYearAndDimensionAsync(int targetYear, TargetEntityType entityType, TargetLevel targetLevel, int id, int dimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`targetLevel` [TargetLevel](SuperOffice.WebApi.Data.TargetLevel.md)

The level of target the id is referring to.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact, UserGroup or Associate id.

`dimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of dimension.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

Target assignment for a specified entity for year and entity type. Null if not found.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetAssignmentForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetAssignmentForYearAsync\(int, TargetEntityType, TargetLevel, int, RequestOptions\)

Returns the target assignment for the specified year and entity type.

```csharp
Task<TargetAssignment> GetTargetAssignmentForYearAsync(int targetYear, TargetEntityType entityType, TargetLevel targetLevel, int id, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`targetLevel` [TargetLevel](SuperOffice.WebApi.Data.TargetLevel.md)

The level of target the id is referring to.

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact, UserGroup or Associate id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\&gt;

Target assignment for a specified entity for year and entity type. Null if not found.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetDimensionAsync\(int, RequestOptions\)

Gets a specific TargetDimension object.

```csharp
Task<TargetDimension> GetTargetDimensionAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TargetDimension object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\&gt;

TargetDimension

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetDimensionsForEntityTypeAsync_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetDimensionsForEntityTypeAsync\(TargetEntityType, RequestOptions\)

Returns the target dimensions for the given entity type.

```csharp
Task<TargetDimension[]> GetTargetDimensionsForEntityTypeAsync(TargetEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\[\]\&gt;

Target dimensions for year and entity type.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetGroupAsync\(int, RequestOptions\)

Gets a specific TargetGroup object.

```csharp
Task<TargetGroup> GetTargetGroupAsync(int targetGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TargetGroup object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

TargetGroup

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupForYearAndDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetGroupForYearAndDimensionAsync\(int, int, RequestOptions\)

Returns the target group for the specified year and dimension.

```csharp
Task<TargetGroup> GetTargetGroupForYearAndDimensionAsync(int targetYear, int dimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`dimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted dimension Id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

Target Group for year and dimension.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetGroupForYearAsync\(int, TargetEntityType, RequestOptions\)

Returns the target group for the specified year and entity type.

```csharp
Task<TargetGroup> GetTargetGroupForYearAsync(int targetYear, TargetEntityType entityType, RequestOptions requestOptions = null)
```

#### Parameters

`targetYear` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Targeted year

`entityType` [TargetEntityType](SuperOffice.WebApi.Data.TargetEntityType.md)

Targeted entity type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

Target Group for year and entity type.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupIdsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetGroupIdsAsync\(int, RequestOptions\)

Returns ids of the target groups that use this dimension.

```csharp
Task<int[]> GetTargetGroupIdsAsync(int targetDimensionId, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimensionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The target dimension id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Target group ids.

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetRevisionHistoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTargetRevisionHistoryAsync\(int, RequestOptions\)

Returns the revision history for a given TargetAssignmentInfo in chronological order.

```csharp
Task<TargetRevisionHistory> GetTargetRevisionHistoryAsync(int targetAssignmentInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`targetAssignmentInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Target assignment info id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetRevisionHistory](SuperOffice.WebApi.Data.TargetRevisionHistory.md)\&gt;

Target revision history for the given TargetAssignmentInfo

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_SaveTargetDimensionAsync_SuperOffice_WebApi_Data_TargetDimension_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTargetDimensionAsync\(TargetDimension, RequestOptions\)

Updates the existing TargetDimension or creates a new TargetDimension if the id parameter is 0.

```csharp
Task<TargetDimension> SaveTargetDimensionAsync(TargetDimension targetDimension, RequestOptions requestOptions = null)
```

#### Parameters

`targetDimension` [TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)

The TargetDimension that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\&gt;

New or updated TargetDimension

### &lt;a id="SuperOffice_WebApi_Agents_ITargetsAgent_SaveTargetGroupAsync_SuperOffice_WebApi_Data_TargetGroup_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTargetGroupAsync\(TargetGroup, RequestOptions\)

Updates the existing TargetGroup or creates a new TargetGroup if the id parameter is 0.

```csharp
Task<TargetGroup> SaveTargetGroupAsync(TargetGroup targetGroup, RequestOptions requestOptions = null)
```

#### Parameters

`targetGroup` [TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)

The TargetGroup that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\&gt;

New or updated TargetGroup

