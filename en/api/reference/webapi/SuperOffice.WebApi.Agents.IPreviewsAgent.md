# <a id="SuperOffice_WebApi_Agents_IPreviewsAgent"></a> Interface IPreviewsAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Get preview strings from a hint

```csharp
public interface IPreviewsAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IPreviewsAgent_GetPreviewAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewAsync\(string, RequestOptions\)

Parse a Preview hint and return a Preview. The returned Preview string may contain resource string identifiers (in square brackets), to be processed by the resource manager.&lt;para /&gt;The Preview hint is either a literal text, representing itself, or a set of key/value pairs enclosed in curly braces. Each key is separated from its value by an equals sign, and each pair from the next by an ampersand, according to usual conventions.&lt;para /&gt;A typical Preview hint could be {contact_id=123} or {appointment_id=222&amp;amp;mode=simple}

```csharp
Task<string> GetPreviewAsync(string previewHint, RequestOptions requestOptions = null)
```

#### Parameters

`previewHint` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

