# <a id="SuperOffice_WebApi_Data_RagAnswer"></a> Class RagAnswer

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RagAnswer.
Contains the answer to an AI search, with sources used.

```csharp
public class RagAnswer
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RagAnswer](SuperOffice.WebApi.Data.RagAnswer.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RagAnswer__ctor"></a> RagAnswer\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RagAnswer()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RagAnswer_Answer"></a> Answer

Response to the question

```csharp
public virtual string Answer { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagAnswer_Source"></a> Source

Array of sources used to ground the answer. Each source has a chunk of text, relevancy score, title.

```csharp
public virtual RagResult[] Source { get; set; }
```

#### Property Value

 [RagResult](SuperOffice.WebApi.Data.RagResult.md)\[\]

### <a id="SuperOffice_WebApi_Data_RagAnswer_TrackingId"></a> TrackingId

Unique identifier for this answer. Used for correlating feedback to answers

```csharp
public virtual string TrackingId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

