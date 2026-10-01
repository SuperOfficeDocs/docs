# Interface IDatabaseAgent {#SuperOffice_WebApi_Agents_IDatabaseAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Database schema queries and changes

```csharp
public interface IDatabaseAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### GetStepsFromNetServerCodeAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDatabaseAgent_GetStepsFromNetServerCodeAsync_SuperOffice_WebApi_RequestOptions_}

Get information about the dictionary steps that NetServer was generated for

```csharp
Task<DictionaryStepInformation[]> GetStepsFromNetServerCodeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DictionaryStepInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.DictionaryStepInformation)\[\]\&gt;

Array of dictionary steps used when NetServer was generated, listing only the highest number for each step

### GetStepsInDatabaseAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IDatabaseAgent_GetStepsInDatabaseAsync_SuperOffice_WebApi_RequestOptions_}

Get information about the dictionary steps that are in the currently-loggedon database

```csharp
Task<DictionaryStepInformation[]> GetStepsInDatabaseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DictionaryStepInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.DictionaryStepInformation)\[\]\&gt;

Array of dictionary steps in the database, listing only the highest number for each step

