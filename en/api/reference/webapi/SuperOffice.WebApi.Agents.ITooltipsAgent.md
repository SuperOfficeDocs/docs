# &lt;a id="SuperOffice_WebApi_Agents_ITooltipsAgent"&gt;&lt;/a&gt; Interface ITooltipsAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Tooltip system, hint to text transformation

```csharp
public interface ITooltipsAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_ITooltipsAgent_GetTooltipAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTooltipAsync\(string, RequestOptions\)

Parse a tooltip hint and return a tooltip. The returned tooltip string may contain resource string identifiers (in square brackets), to be processed by the resource manager.&lt;para /&gt;The tooltip hint is either a literal text, representing itself, or a set of key/value pairs enclosed in curly braces. Each key is separated from its value by an equals sign, and each pair from the next by an ampersand, according to usual conventions.&lt;para /&gt;A typical tooltip hint could be \{contact_id=123\} or \{appointment_id=222&amp;amp;mode=simple\}

```csharp
Task<string> GetTooltipAsync(string tooltipHint, RequestOptions requestOptions = null)
```

#### Parameters

`tooltipHint` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

