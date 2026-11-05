# <a id="SuperOffice_WebApi_Data_CategorizationModelDetails"></a> Class CategorizationModelDetails

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CategorizationModelDetails.
Details about a categorization model in HugoAI

```csharp
public class CategorizationModelDetails : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CategorizationModelDetails](SuperOffice.WebApi.Data.CategorizationModelDetails.md)

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

### <a id="SuperOffice_WebApi_Data_CategorizationModelDetails__ctor"></a> CategorizationModelDetails\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CategorizationModelDetails()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CategorizationModelDetails_Accuracy"></a> Accuracy

Accuracy of the trained model

```csharp
public virtual double Accuracy { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_CategorizationModelDetails_ModelBuiltDateTime"></a> ModelBuiltDateTime

Time the training finished

```csharp
public virtual DateTime ModelBuiltDateTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_CategorizationModelDetails_TicketCountForTraining"></a> TicketCountForTraining

Number of tickets used to train the model

```csharp
public virtual int TicketCountForTraining { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

