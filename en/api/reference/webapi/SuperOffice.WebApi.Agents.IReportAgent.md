# Interface IReportAgent {#SuperOffice_WebApi_Agents_IReportAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Run reports, set favourites, labels

```csharp
public interface IReportAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### CreateDefaultReportLabelLayoutEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IReportAgent_CreateDefaultReportLabelLayoutEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ReportLabelLayoutEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ReportLabelLayoutEntity> CreateDefaultReportLabelLayoutEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReportLabelLayoutEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity)\&gt;

A blank ReportLabelLayoutEntity

### DeleteReportLabelLayoutEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IReportAgent_DeleteReportLabelLayoutEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ReportLabelLayoutEntity

```csharp
Task DeleteReportLabelLayoutEntityAsync(int reportLabelLayoutEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`reportLabelLayoutEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ReportLabelLayoutEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetReportLabelLayoutEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IReportAgent_GetReportLabelLayoutEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ReportLabelLayoutEntity object.

```csharp
Task<ReportLabelLayoutEntity> GetReportLabelLayoutEntityAsync(int reportLabelLayoutEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`reportLabelLayoutEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ReportLabelLayoutEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReportLabelLayoutEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity)\&gt;

ReportLabelLayoutEntity

### SaveReportLabelLayoutEntityAsync\(ReportLabelLayoutEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IReportAgent_SaveReportLabelLayoutEntityAsync_SuperOffice_WebApi_Data_ReportLabelLayoutEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ReportLabelLayoutEntity or creates a new ReportLabelLayoutEntity if the id parameter is 0.

```csharp
Task<ReportLabelLayoutEntity> SaveReportLabelLayoutEntityAsync(ReportLabelLayoutEntity reportLabelLayoutEntity, RequestOptions requestOptions = null)
```

#### Parameters

`reportLabelLayoutEntity` [ReportLabelLayoutEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity)

The ReportLabelLayoutEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReportLabelLayoutEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReportLabelLayoutEntity)\&gt;

New or updated ReportLabelLayoutEntity

