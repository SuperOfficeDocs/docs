# <a id="SuperOffice_WebApi_Agents_IDatabaseAgent"></a> Interface IDatabaseAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Database schema queries and changes

```csharp
public interface IDatabaseAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IDatabaseAgent_GetStepsFromNetServerCodeAsync_SuperOffice_WebApi_RequestOptions_"></a> GetStepsFromNetServerCodeAsync\(RequestOptions\)

Get information about the dictionary steps that NetServer was generated for

```csharp
Task<DictionaryStepInformation[]> GetStepsFromNetServerCodeAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DictionaryStepInformation](SuperOffice.WebApi.Data.DictionaryStepInformation.md)\[\]\>

Array of dictionary steps used when NetServer was generated, listing only the highest number for each step

### <a id="SuperOffice_WebApi_Agents_IDatabaseAgent_GetStepsInDatabaseAsync_SuperOffice_WebApi_RequestOptions_"></a> GetStepsInDatabaseAsync\(RequestOptions\)

Get information about the dictionary steps that are in the currently-loggedon database

```csharp
Task<DictionaryStepInformation[]> GetStepsInDatabaseAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DictionaryStepInformation](SuperOffice.WebApi.Data.DictionaryStepInformation.md)\[\]\>

Array of dictionary steps in the database, listing only the highest number for each step

