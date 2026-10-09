# <a id="SuperOffice_WebApi_Data_VisibleFor"></a> Class VisibleFor

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for VisibleFor.

```csharp
public class VisibleFor : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md)

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

### <a id="SuperOffice_WebApi_Data_VisibleFor__ctor"></a> VisibleFor\(\)

Default constructor - defaults any enum props to 0.

```csharp
public VisibleFor()
```

## Properties

### <a id="SuperOffice_WebApi_Data_VisibleFor_DisplayValue"></a> DisplayValue

```csharp
public virtual string DisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_VisibleFor_Visibility"></a> Visibility

NULL if unknown enum value.

```csharp
[JsonIgnore]
public Visibility? Visibility { get; set; }
```

#### Property Value

 [Visibility](SuperOffice.WebApi.Data.Visibility.md)?

#### See Also

[VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md).[Visibility\_String](SuperOffice.WebApi.Data.VisibleFor.md\#SuperOffice\_WebApi\_Data\_VisibleFor\_Visibility\_String)

### <a id="SuperOffice_WebApi_Data_VisibleFor_Visibility_String"></a> Visibility\_String

Raw string enum value.

```csharp
[JsonProperty("Visibility")]
public string Visibility_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md).[Visibility](SuperOffice.WebApi.Data.VisibleFor.md\#SuperOffice\_WebApi\_Data\_VisibleFor\_Visibility)

### <a id="SuperOffice_WebApi_Data_VisibleFor_VisibleId"></a> VisibleId

```csharp
public virtual int VisibleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[SentryAgent](SuperOffice.WebApi.Agents.SentryAgent.md)

