# <a id="SuperOffice_WebApi_Data_FormDesignCarrier"></a> Class FormDesignCarrier

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FormDesignCarrier.
Forms Design analysis results.

```csharp
public class FormDesignCarrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FormDesignCarrier](SuperOffice.WebApi.Data.FormDesignCarrier.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FormDesignCarrier__ctor"></a> FormDesignCarrier\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FormDesignCarrier()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FormDesignCarrier_Confidence"></a> Confidence

Confidence score (0-1) of the design analysis.

```csharp
public virtual double Confidence { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_FormDesignCarrier_CssStyles"></a> CssStyles

Generated CSS styles based on the analyzed design.

```csharp
public virtual string CssStyles { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormDesignCarrier_Notes"></a> Notes

Comments on the analysis

```csharp
public virtual string Notes { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

