# &lt;a id="SuperOffice_WebApi_Agents_IReportAgent"&gt;&lt;/a&gt; Interface IReportAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Run reports, set favourites, labels

```csharp
public interface IReportAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IReportAgent_CreateDefaultReportLabelLayoutEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultReportLabelLayoutEntityAsync\(RequestOptions\)

Set default values into a new ReportLabelLayoutEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ReportLabelLayoutEntity> CreateDefaultReportLabelLayoutEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReportLabelLayoutEntity](SuperOffice.WebApi.Data.ReportLabelLayoutEntity.md)\&gt;

A blank ReportLabelLayoutEntity

### &lt;a id="SuperOffice_WebApi_Agents_IReportAgent_DeleteReportLabelLayoutEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteReportLabelLayoutEntityAsync\(int, RequestOptions\)

Deletes the ReportLabelLayoutEntity

```csharp
Task DeleteReportLabelLayoutEntityAsync(int reportLabelLayoutEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`reportLabelLayoutEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ReportLabelLayoutEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IReportAgent_GetReportLabelLayoutEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetReportLabelLayoutEntityAsync\(int, RequestOptions\)

Gets a specific ReportLabelLayoutEntity object.

```csharp
Task<ReportLabelLayoutEntity> GetReportLabelLayoutEntityAsync(int reportLabelLayoutEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`reportLabelLayoutEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ReportLabelLayoutEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReportLabelLayoutEntity](SuperOffice.WebApi.Data.ReportLabelLayoutEntity.md)\&gt;

ReportLabelLayoutEntity

### &lt;a id="SuperOffice_WebApi_Agents_IReportAgent_SaveReportLabelLayoutEntityAsync_SuperOffice_WebApi_Data_ReportLabelLayoutEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveReportLabelLayoutEntityAsync\(ReportLabelLayoutEntity, RequestOptions\)

Updates the existing ReportLabelLayoutEntity or creates a new ReportLabelLayoutEntity if the id parameter is 0.

```csharp
Task<ReportLabelLayoutEntity> SaveReportLabelLayoutEntityAsync(ReportLabelLayoutEntity reportLabelLayoutEntity, RequestOptions requestOptions = null)
```

#### Parameters

`reportLabelLayoutEntity` [ReportLabelLayoutEntity](SuperOffice.WebApi.Data.ReportLabelLayoutEntity.md)

The ReportLabelLayoutEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReportLabelLayoutEntity](SuperOffice.WebApi.Data.ReportLabelLayoutEntity.md)\&gt;

New or updated ReportLabelLayoutEntity

