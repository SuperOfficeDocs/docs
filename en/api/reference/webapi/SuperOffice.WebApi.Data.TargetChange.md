# <a id="SuperOffice_WebApi_Data_TargetChange"></a> Class TargetChange

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TargetChange.
Target field change

```csharp
public class TargetChange : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TargetChange](SuperOffice.WebApi.Data.TargetChange.md)

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

### <a id="SuperOffice_WebApi_Data_TargetChange__ctor"></a> TargetChange\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TargetChange()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TargetChange_FieldIdentifier"></a> FieldIdentifier

What field was changed - target_group.period_type or target_assignment_value.month01.target_value or target_assignment_value.quarter01.target_value etc.

```csharp
public virtual string FieldIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TargetChange_ValueChangeFrom"></a> ValueChangeFrom

Previous value

```csharp
public virtual double ValueChangeFrom { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_TargetChange_ValueChangeTo"></a> ValueChangeTo

New value

```csharp
public virtual double ValueChangeTo { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

## See Also

[TargetsAgent](SuperOffice.WebApi.Agents.TargetsAgent.md)

