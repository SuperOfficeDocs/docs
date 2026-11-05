# <a id="SuperOffice_WebApi_Data_RagResult"></a> Class RagResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RagResult.
Contains the result of an AI search, with relevance score, document refernce, relevant text chunk.

```csharp
public class RagResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RagResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagResult)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RagResult__ctor"></a> RagResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RagResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RagResult_Chunk"></a> Chunk

Markdown text that matched query.

```csharp
public virtual string Chunk { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagResult_Id"></a> Id

Matched document's unique id. Typically a URI.

```csharp
public virtual string Id { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagResult_Metadata"></a> Metadata

Dictionary of metadata for this result. Keys depend on the source of the document. e.g. 'Title', 'Filename', 'Url', etc.

```csharp
public virtual StringObjectDictionary Metadata { get; set; }
```

#### Property Value

 [StringObjectDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringObjectDictionary)

### <a id="SuperOffice_WebApi_Data_RagResult_Score"></a> Score

Relevancy score (0-1). How close this chunk of the document matched the query.

```csharp
public virtual double Score { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_RagResult_Title"></a> Title

Title or filename of matched document, extracted from the Metadata

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagResult_Type"></a> Type

Content type (web/faq/ticket/...)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RagType? Type { get; set; }
```

#### Property Value

 [RagType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagType)?

#### See Also

[RagResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagResult).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagResult#SuperOffice_WebApi_Data_RagResult_Type_String)

### <a id="SuperOffice_WebApi_Data_RagResult_Type_String"></a> Type\_String

Content type (web/faq/ticket/...)
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[RagResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagResult).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagResult#SuperOffice_WebApi_Data_RagResult_Type)

## See Also

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

