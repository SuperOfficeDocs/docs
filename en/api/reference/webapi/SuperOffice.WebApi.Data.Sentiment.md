# <a id="SuperOffice_WebApi_Data_Sentiment"></a> Class Sentiment

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Sentiment.
Sentiment information: Score (-100 to 100) and Confidence (0 to 100)

```csharp
public class Sentiment : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Sentiment](SuperOffice.WebApi.Data.Sentiment.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_Sentiment__ctor"></a> Sentiment\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Sentiment()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Sentiment_Confidence"></a> Confidence

Sentiment analysis confidence, where available. 0 = no idea, 100 = perfectly confident, -1 = no confidence score available

```csharp
public virtual int Confidence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Sentiment_Score"></a> Score

Sentiment score, -100 = very unhappy, 100 = very happy, 0 = no idea (not recognized)

```csharp
public virtual int Score { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

