# <a id="SuperOffice_WebApi_Agents_ISaintAgent"></a> Interface ISaintAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Administration and maintenance of SAINT counters and statuses

```csharp
public interface ISaintAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_CreateDefaultSaintConfigurationAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultSaintConfigurationAsync\(RequestOptions\)

Set default values into a new SaintConfiguration.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<SaintConfiguration> CreateDefaultSaintConfigurationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)\>

A blank SaintConfiguration

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_CreateDefaultStatusMonitorAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultStatusMonitorAsync\(RequestOptions\)

Set default values into a new StatusMonitor.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<StatusMonitor> CreateDefaultStatusMonitorAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\>

A blank StatusMonitor

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_CreateDefaultStatusMonitorPeriodsAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultStatusMonitorPeriodsAsync\(RequestOptions\)

Set default values into a new StatusMonitorPeriods.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<StatusMonitorPeriods> CreateDefaultStatusMonitorPeriodsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)\>

A blank StatusMonitorPeriods

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_GetSaintConfigurationsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetSaintConfigurationsAsync\(RequestOptions\)

Returns the StatusMonitorPeriods entity.

```csharp
Task<SaintConfiguration[]> GetSaintConfigurationsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)\[\]\>

The SaintConfiguration for all entities

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_GetStatusMonitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetStatusMonitorAsync\(int, RequestOptions\)

Get a single status monitor based on its identity

```csharp
Task<StatusMonitor> GetStatusMonitorAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identity of status monitor

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\>

The requested status monitor

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_GetStatusMonitorPeriodsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetStatusMonitorPeriodsAsync\(RequestOptions\)

Returns the StatusMonitorPeriods entity.

```csharp
Task<StatusMonitorPeriods> GetStatusMonitorPeriodsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)\>

The StatusMonitorEntity

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_GetStatusMonitorsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetStatusMonitorsAsync\(int, string, RequestOptions\)

Get all active status monitors for a specified target

```csharp
Task<StatusMonitor[]> GetStatusMonitorsAsync(int id, string type, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Identity of target type(contact identity, project identity etc.)

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type to get status monitors for("contact", "project", etc.)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\[\]\>

Active status monitors

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_RegenerateCountersAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> RegenerateCountersAsync\(bool, RequestOptions\)

Regenerate the Saint counters - this can take several minutes

```csharp
Task<BatchTaskInfo> RegenerateCountersAsync(bool runAsBatch, RequestOptions requestOptions = null)
```

#### Parameters

`runAsBatch` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then execute the regeneration as a Batch Task; the service call will return immediately. Otherwise wait until the task completes, may cause a timeout if called as a Web Service

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\>

Information about the batch task, if batch execution was requested. Otherwise null

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_RegenerateStatusMonitorAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RegenerateStatusMonitorAsync\(int, RequestOptions\)

Regenerate the given status monitor

```csharp
Task RegenerateStatusMonitorAsync(int statusMonitorId, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitorId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the statusmonitor to regenerate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_RegenerateStatusMonitorsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> RegenerateStatusMonitorsAsync\(bool, RequestOptions\)

Regenerate status monitors

```csharp
Task<BatchTaskInfo> RegenerateStatusMonitorsAsync(bool runAsBatch, RequestOptions requestOptions = null)
```

#### Parameters

`runAsBatch` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then execute the regeneration as a Batch Task; the service call will return immediately. Otherwise wait until the task completes, may cause a timeout if called as a Web Service

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[BatchTaskInfo](SuperOffice.WebApi.Data.BatchTaskInfo.md)\>

Information about the batch task, if batch execution was requested. Otherwise null

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_SaveSaintConfigurationAsync_SuperOffice_WebApi_Data_SaintConfiguration_SuperOffice_WebApi_RequestOptions_"></a> SaveSaintConfigurationAsync\(SaintConfiguration, RequestOptions\)

Updates the existing SaintConfiguration or creates a new SaintConfiguration if the id parameter is 0.

```csharp
Task<SaintConfiguration> SaveSaintConfigurationAsync(SaintConfiguration saintConfiguration, RequestOptions requestOptions = null)
```

#### Parameters

`saintConfiguration` [SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)

The SaintConfiguration that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SaintConfiguration](SuperOffice.WebApi.Data.SaintConfiguration.md)\>

New or updated SaintConfiguration

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_SaveStatusMonitorAsync_SuperOffice_WebApi_Data_StatusMonitor_SuperOffice_WebApi_RequestOptions_"></a> SaveStatusMonitorAsync\(StatusMonitor, RequestOptions\)

Updates the existing StatusMonitor or creates a new StatusMonitor if the id parameter is 0.

```csharp
Task<StatusMonitor> SaveStatusMonitorAsync(StatusMonitor statusMonitor, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitor` [StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)

The StatusMonitor that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitor](SuperOffice.WebApi.Data.StatusMonitor.md)\>

New or updated StatusMonitor

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_SaveStatusMonitorPeriodsAsync_SuperOffice_WebApi_Data_StatusMonitorPeriods_SuperOffice_WebApi_RequestOptions_"></a> SaveStatusMonitorPeriodsAsync\(StatusMonitorPeriods, RequestOptions\)

Updates the existing StatusMonitorPeriods or creates a new StatusMonitorPeriods if the id parameter is 0.

```csharp
Task<StatusMonitorPeriods> SaveStatusMonitorPeriodsAsync(StatusMonitorPeriods statusMonitorPeriods, RequestOptions requestOptions = null)
```

#### Parameters

`statusMonitorPeriods` [StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)

The StatusMonitorPeriods that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StatusMonitorPeriods](SuperOffice.WebApi.Data.StatusMonitorPeriods.md)\>

New or updated StatusMonitorPeriods

### <a id="SuperOffice_WebApi_Agents_ISaintAgent_SetRankOnStatusMonitorsAsync_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetRankOnStatusMonitorsAsync\(string, int\[\], RequestOptions\)

Set rank order on status monitors

```csharp
Task SetRankOnStatusMonitorsAsync(string type, int[] itemsIds, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of status monitors to reorder ("contact", "project", etc.)

`itemsIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The ids of the items in the order you want

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

