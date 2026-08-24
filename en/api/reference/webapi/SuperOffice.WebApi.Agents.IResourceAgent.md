# &lt;a id="SuperOffice_WebApi_Agents_IResourceAgent"&gt;&lt;/a&gt; Interface IResourceAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

String resource substitution management.

```csharp
public interface IResourceAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IResourceAgent_ActivateResourceSubstitutionAsync_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ActivateResourceSubstitutionAsync\(string, string, bool, RequestOptions\)

Activate or deactive a resource substitution for one or more cultures

```csharp
Task ActivateResourceSubstitutionAsync(string resourceName, string culture, bool isActive, RequestOptions requestOptions = null)
```

#### Parameters

`resourceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the resource, without any brackets; if blank then this is the MASTER SWITCH for the override system

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The .NET culture string; if blank, then ALL substitutions for this resource will be affected

`isActive` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

New status of override

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IResourceAgent_DeleteResourceSubstitutionAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteResourceSubstitutionAsync\(string, string, RequestOptions\)

Permanentely delete a resource substitution for one or more cultures

```csharp
Task DeleteResourceSubstitutionAsync(string resourceName, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`resourceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the resource, without any brackets

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The .NET culture string; if blank, then ALL substitutions for this resource will be dropped

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IResourceAgent_GetResourceSubstitutionsAsync_System_String___System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetResourceSubstitutionsAsync\(string\[\], string, bool, RequestOptions\)

Get substitutions for some or all resources for one culture

```csharp
Task<ResourceOverride[]> GetResourceSubstitutionsAsync(string[] resourceNames, string culture, bool activeOnly, RequestOptions requestOptions = null)
```

#### Parameters

`resourceNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of names of resources for which overrides are sought; if empty, then get all

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

.NET culture string; if empty, then get all

`activeOnly` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, then only resources with active substitutions will be returned; if false then ALL existing overrides will be returned

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceOverride](SuperOffice.WebApi.Data.ResourceOverride.md)\[\]\&gt;

Array of override objects, empty if there are none

### &lt;a id="SuperOffice_WebApi_Agents_IResourceAgent_IsResourceSubstitutionActiveAsync_System_String___System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; IsResourceSubstitutionActiveAsync\(string\[\], string, RequestOptions\)

Determine if resource substitution/override is active, globally or for a subset of resources/cultures

```csharp
Task<ResourceOverride[]> IsResourceSubstitutionActiveAsync(string[] resourceNames, string culture, RequestOptions requestOptions = null)
```

#### Parameters

`resourceNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Array of names of resources for which overrides are sought; if empty, then get the MASTER on/off

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

.NET culture string; if empty, then get for all cultures (unless resourceName

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResourceOverride](SuperOffice.WebApi.Data.ResourceOverride.md)\[\]\&gt;

Array of override objects, empty if there are none; the ResourceValue member is not set by this call

### &lt;a id="SuperOffice_WebApi_Agents_IResourceAgent_SetResourceSubstitutionAsync_System_String_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetResourceSubstitutionAsync\(string, string, string, bool, RequestOptions\)

Create or update a resource substitution

```csharp
Task SetResourceSubstitutionAsync(string resourceName, string resourceValues, string culture, bool isActive, RequestOptions requestOptions = null)
```

#### Parameters

`resourceName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the resource, without any brackets

`resourceValues` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new value of the resource

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The .NET culture string

`isActive` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Is the subsitution now active

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

