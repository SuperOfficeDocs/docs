# <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch"></a> Class NaturalLanguageSearch

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for NaturalLanguageSearch.
Natural language search results.

```csharp
public class NaturalLanguageSearch
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[NaturalLanguageSearch](/en/api/reference/webapi/SuperOffice.WebApi.Data.NaturalLanguageSearch)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch__ctor"></a> NaturalLanguageSearch\(\)

Default constructor - defaults any enum props to 0.

```csharp
public NaturalLanguageSearch()
```

## Properties

### <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch_Entity"></a> Entity

Type of entity we are searching. e.g. 'contact', 'project' etc.

```csharp
public virtual string Entity { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch_InternalContext"></a> InternalContext

AI internal context - opaque to callers.

```csharp
public virtual string InternalContext { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch_ODataQuery"></a> ODataQuery

Search criteria in ODATA format

```csharp
public virtual string ODataQuery { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch_Query"></a> Query

User's query.

```csharp
public virtual string Query { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch_ResponseMarkdown"></a> ResponseMarkdown

Markdown response from the AI.

```csharp
public virtual string ResponseMarkdown { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NaturalLanguageSearch_Restrictions"></a> Restrictions

Archive restrictions for the search query.

```csharp
public virtual ArchiveRestrictionInfo[] Restrictions { get; set; }
```

#### Property Value

 [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

## See Also

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

