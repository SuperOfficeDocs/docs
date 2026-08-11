# <a id="SuperOffice_WebApi_Agents_ITargetsAgent"></a> Interface ITargetsAgent

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

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetAssignmentAsync\(RequestOptions\)

Set default values into a new TargetAssignment.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetAssignment> CreateDefaultTargetAssignmentAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\>

A blank TargetAssignment

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForCompanyAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetAssignmentForCompanyAsync\(RequestOptions\)

Returns a default target assignment for the owner company.

```csharp
Task<TargetAssignment> CreateDefaultTargetAssignmentForCompanyAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\>

Default target assignment for the owner company.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForCompanyWithDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetAssignmentForCompanyWithDimensionAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\>

Default target assignments for the owner company.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetAssignmentForCompanyWithYearAndDimensionAsync\(int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\>

Default target assignments for the owner company.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForUserGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetAssignmentForUserGroupAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\>

Default target assignment for the specified usergroup.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetAssignmentForUserGroupWithDimensionAsync\(int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\>

Default target assignment for the specified usergroup.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetAssignmentForUserGroupWithYearAndDimensionAsync\(int, int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\[\]\>

Default target assignment for the specified usergroup.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetDimensionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetDimensionAsync\(RequestOptions\)

Set default values into a new TargetDimension.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetDimension> CreateDefaultTargetDimensionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\>

A blank TargetDimension

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetGroupAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetGroupAsync\(RequestOptions\)

Set default values into a new TargetGroup.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetGroup> CreateDefaultTargetGroupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\>

A blank TargetGroup

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetRevisionAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetRevisionAsync\(RequestOptions\)

Set default values into a new TargetRevision.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetRevision> CreateDefaultTargetRevisionAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetRevision](SuperOffice.WebApi.Data.TargetRevision.md)\>

A blank TargetRevision

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_CreateDefaultTargetRevisionHistoryAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultTargetRevisionHistoryAsync\(RequestOptions\)

Set default values into a new TargetRevisionHistory.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TargetRevisionHistory> CreateDefaultTargetRevisionHistoryAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetRevisionHistory](SuperOffice.WebApi.Data.TargetRevisionHistory.md)\>

A blank TargetRevisionHistory

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_DeleteTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTargetDimensionAsync\(int, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_DeleteTargetGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTargetGroupAsync\(int, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_ExportTargetGroupToExcelAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ExportTargetGroupToExcelAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ExportArchiveResult](SuperOffice.WebApi.Data.ExportArchiveResult.md)\>

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetAssignmentForYearAndDimensionAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTargetAssignmentForYearAndDimensionAsync\(int, TargetEntityType, TargetLevel, int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\>

Target assignment for a specified entity for year and entity type. Null if not found.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetAssignmentForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_Data_TargetLevel_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTargetAssignmentForYearAsync\(int, TargetEntityType, TargetLevel, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetAssignment](SuperOffice.WebApi.Data.TargetAssignment.md)\>

Target assignment for a specified entity for year and entity type. Null if not found.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetDimensionAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTargetDimensionAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\>

TargetDimension

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetDimensionsForEntityTypeAsync_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_"></a> GetTargetDimensionsForEntityTypeAsync\(TargetEntityType, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\[\]\>

Target dimensions for year and entity type.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTargetGroupAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\>

TargetGroup

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupForYearAndDimensionAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTargetGroupForYearAndDimensionAsync\(int, int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\>

Target Group for year and dimension.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupForYearAsync_System_Int32_SuperOffice_WebApi_Data_TargetEntityType_SuperOffice_WebApi_RequestOptions_"></a> GetTargetGroupForYearAsync\(int, TargetEntityType, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\>

Target Group for year and entity type.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetGroupIdsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTargetGroupIdsAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\>

Target group ids.

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_GetTargetRevisionHistoryAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetTargetRevisionHistoryAsync\(int, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetRevisionHistory](SuperOffice.WebApi.Data.TargetRevisionHistory.md)\>

Target revision history for the given TargetAssignmentInfo

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_SaveTargetDimensionAsync_SuperOffice_WebApi_Data_TargetDimension_SuperOffice_WebApi_RequestOptions_"></a> SaveTargetDimensionAsync\(TargetDimension, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetDimension](SuperOffice.WebApi.Data.TargetDimension.md)\>

New or updated TargetDimension

### <a id="SuperOffice_WebApi_Agents_ITargetsAgent_SaveTargetGroupAsync_SuperOffice_WebApi_Data_TargetGroup_SuperOffice_WebApi_RequestOptions_"></a> SaveTargetGroupAsync\(TargetGroup, RequestOptions\)

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TargetGroup](SuperOffice.WebApi.Data.TargetGroup.md)\>

New or updated TargetGroup

