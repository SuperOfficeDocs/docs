# &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent"&gt;&lt;/a&gt; Interface ICRMScriptAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Manage and execute CRMScript functions.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
public interface ICRMScriptAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_CreateDefaultCRMScriptEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultCRMScriptEntityAsync\(RequestOptions\)

Set default values into a new CRMScriptEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<CRMScriptEntity> CreateDefaultCRMScriptEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

A blank CRMScriptEntity

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_CreateDefaultTriggerScriptEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultTriggerScriptEntityAsync\(RequestOptions\)

Set default values into a new TriggerScriptEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<TriggerScriptEntity> CreateDefaultTriggerScriptEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

A blank TriggerScriptEntity

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_DeleteCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteCRMScriptByUniqueIdentifierAsync\(string, RequestOptions\)

Delete the CRMScript
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteCRMScriptByUniqueIdentifierAsync(string uniqueIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`uniqueIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Global unique reference to script (independent of installation)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_DeleteCRMScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteCRMScriptEntityAsync\(int, RequestOptions\)

Deletes the CRMScriptEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteCRMScriptEntityAsync(int cRMScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the CRMScriptEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_DeleteTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTriggerScriptByUniqueIdAsync\(string, RequestOptions\)

Delete a trigger CRMScript.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_DeleteTriggerScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteTriggerScriptEntityAsync\(int, RequestOptions\)

Deletes the TriggerScriptEntity
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task DeleteTriggerScriptEntityAsync(int triggerScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the TriggerScriptEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ExecuteScriptAsEventAsync_System_Int32_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteScriptAsEventAsync\(int, EventData, RequestOptions\)

Execute a CRMScript with event data as input. Returns event data with output variable values.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EventData> ExecuteScriptAsEventAsync(int cRMScriptId, EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript to execute

`eventData` [EventData](SuperOffice.WebApi.Data.EventData.md)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventData](SuperOffice.WebApi.Data.EventData.md)\&gt;

The EventData instance after script execution with output values

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ExecuteScriptAsEventByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteScriptAsEventByUniqueIdAsync\(string, EventData, RequestOptions\)

Execute a CRMScript with event data as input. Returns event data with output variable values.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<EventData> ExecuteScriptAsEventByUniqueIdAsync(string cRMScriptUniqueId, EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to execute

`eventData` [EventData](SuperOffice.WebApi.Data.EventData.md)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EventData](SuperOffice.WebApi.Data.EventData.md)\&gt;

The EventData instance after script execution with output values

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ExecuteScriptAsync_System_Int32_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteScriptAsync\(int, StringDictionary, RequestOptions\)

Execute a CRMScript with parameters, returning printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> ExecuteScriptAsync(int cRMScriptId, StringDictionary parameters, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript to execute

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The output produced by the CRMScript

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ExecuteScriptByIncludeIdAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteScriptByIncludeIdAsync\(string, StringDictionary, RequestOptions\)

Execute a CRMScript with parameters, returning printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> ExecuteScriptByIncludeIdAsync(string cRMScriptIncludeId, StringDictionary parameters, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptIncludeId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The include id of the CRMScript to validate

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The output produced by the CRMScript

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ExecuteScriptByStringAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_Data_EventData_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteScriptByStringAsync\(string, StringDictionary, EventData, RequestOptions\)

Execute a CRMScript 2 (JavaScript), returning the printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptRunResult> ExecuteScriptByStringAsync(string script, StringDictionary parameters, EventData eventData, RequestOptions requestOptions = null)
```

#### Parameters

`script` [string](https://learn.microsoft.com/dotnet/api/system.string)

The script to execute

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`eventData` [EventData](SuperOffice.WebApi.Data.EventData.md)

The EventData instance sent to the crmscript with input values

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptRunResult](SuperOffice.WebApi.Data.CRMScriptRunResult.md)\&gt;

The output produced by the CRMScript

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ExecuteScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_StringDictionary_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ExecuteScriptByUniqueIdAsync\(string, StringDictionary, RequestOptions\)

Execute a CRMScript with parameters, returning printed output value.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<string> ExecuteScriptByUniqueIdAsync(string cRMScriptUniqueId, StringDictionary parameters, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`parameters` [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

Parameters passed as variables to the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The output produced by the CRMScript

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_GetCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCRMScriptByUniqueIdentifierAsync\(string, RequestOptions\)

Get information about a script from a unique identifier
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<Script> GetCRMScriptByUniqueIdentifierAsync(string uniqueIdentifier, RequestOptions requestOptions = null)
```

#### Parameters

`uniqueIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Global unique reference to script (independent of installation)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Script](SuperOffice.WebApi.Data.Script.md)\&gt;

Information about CRMScript

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_GetCRMScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetCRMScriptEntityAsync\(int, RequestOptions\)

Gets a specific CRMScriptEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptEntity> GetCRMScriptEntityAsync(int cRMScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the CRMScriptEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

CRMScriptEntity

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_GetTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTriggerScriptByUniqueIdAsync\(string, RequestOptions\)

Get a trigger CRMScript.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<TriggerScriptEntity> GetTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

Trigger script details and source code.

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_GetTriggerScriptEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetTriggerScriptEntityAsync\(int, RequestOptions\)

Gets a specific TriggerScriptEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<TriggerScriptEntity> GetTriggerScriptEntityAsync(int triggerScriptEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the TriggerScriptEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

TriggerScriptEntity

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ResolveIncludesAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ResolveIncludesAsync\(string, bool, RequestOptions\)

Will resolve all includes for a TypeScript and return an array of the IDs
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<int[]> ResolveIncludesAsync(string script, bool ignoreErrors, RequestOptions requestOptions = null)
```

#### Parameters

`script` [string](https://learn.microsoft.com/dotnet/api/system.string)

The script to resolve includes for

`ignoreErrors` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then missing includes will be ignored

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

The ids of all the included scripts

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_SaveCRMScriptByUniqueIdentifierAsync_System_String_SuperOffice_WebApi_Data_Script_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveCRMScriptByUniqueIdentifierAsync\(string, Script, RequestOptions\)

Create or Update the CRMScript information
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<Script> SaveCRMScriptByUniqueIdentifierAsync(string uniqueIdentifier, Script crmscript, RequestOptions requestOptions = null)
```

#### Parameters

`uniqueIdentifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

Global unique reference to script (independent of installation)

`crmscript` [Script](SuperOffice.WebApi.Data.Script.md)

Information about the CRMScript

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Script](SuperOffice.WebApi.Data.Script.md)\&gt;

Information about the CRMScript as saved in the database

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_SaveCRMScriptEntityAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveCRMScriptEntityAsync\(CRMScriptEntity, RequestOptions\)

Updates the existing CRMScriptEntity or creates a new CRMScriptEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptEntity> SaveCRMScriptEntityAsync(CRMScriptEntity cRMScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptEntity` [CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)

The CRMScriptEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

New or updated CRMScriptEntity

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_SaveCRMScriptEntityWithoutCompileAsync_SuperOffice_WebApi_Data_CRMScriptEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveCRMScriptEntityWithoutCompileAsync\(CRMScriptEntity, RequestOptions\)

Save the script directly without compiling TypeScript
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptEntity> SaveCRMScriptEntityWithoutCompileAsync(CRMScriptEntity crmScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`crmScriptEntity` [CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)

The entity to save. Source and SourceCode should both be specified

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptEntity](SuperOffice.WebApi.Data.CRMScriptEntity.md)\&gt;

The saved entity

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_SaveTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_Data_TriggerScriptEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTriggerScriptByUniqueIdAsync\(string, TriggerScriptEntity, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<TriggerScriptEntity> SaveTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, TriggerScriptEntity entity, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`entity` [TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)

Trigger script details and source code

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

Trigger script details and source code.

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_SaveTriggerScriptEntityAsync_SuperOffice_WebApi_Data_TriggerScriptEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveTriggerScriptEntityAsync\(TriggerScriptEntity, RequestOptions\)

Updates the existing TriggerScriptEntity or creates a new TriggerScriptEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<TriggerScriptEntity> SaveTriggerScriptEntityAsync(TriggerScriptEntity triggerScriptEntity, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptEntity` [TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)

The TriggerScriptEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TriggerScriptEntity](SuperOffice.WebApi.Data.TriggerScriptEntity.md)\&gt;

New or updated TriggerScriptEntity

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ValidateScriptAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateScriptAsync\(int, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptResult> ValidateScriptAsync(int cRMScriptId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript to execute

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ValidateScriptByIncludeIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateScriptByIncludeIdAsync\(string, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptResult> ValidateScriptByIncludeIdAsync(string cRMScriptIncludeId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptIncludeId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The include id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ValidateScriptByStringAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateScriptByStringAsync\(string, RequestOptions\)

Validate a CRMScript 2 (JavaScript). This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptResult> ValidateScriptByStringAsync(string script, RequestOptions requestOptions = null)
```

#### Parameters

`script` [string](https://learn.microsoft.com/dotnet/api/system.string)

The script to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

The result of the syntax check

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ValidateScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateScriptByUniqueIdAsync\(string, RequestOptions\)

Validate a CRMScript. This will check that the syntax is correct
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptResult> ValidateScriptByUniqueIdAsync(string cRMScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`cRMScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ValidateTriggerScriptAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateTriggerScriptAsync\(int, RequestOptions\)

Validate a Trigger CRMScript. This will check that the syntax is correct, but not execute the script.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptResult> ValidateTriggerScriptAsync(int triggerScriptId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the CRMScript Trigger to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

### &lt;a id="SuperOffice_WebApi_Agents_ICRMScriptAgent_ValidateTriggerScriptByUniqueIdAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateTriggerScriptByUniqueIdAsync\(string, RequestOptions\)

Validate a Trigger CRMScript. This will check that the syntax is correct, but not execute the script.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The CRMScript agent is not available in Online by default. Access must be requested specifically when app is registered.

```csharp
Task<CRMScriptResult> ValidateTriggerScriptByUniqueIdAsync(string triggerScriptUniqueId, RequestOptions requestOptions = null)
```

#### Parameters

`triggerScriptUniqueId` [string](https://learn.microsoft.com/dotnet/api/system.string)

The unique id of the CRMScript to validate

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CRMScriptResult](SuperOffice.WebApi.Data.CRMScriptResult.md)\&gt;

True if the syntax is correct

