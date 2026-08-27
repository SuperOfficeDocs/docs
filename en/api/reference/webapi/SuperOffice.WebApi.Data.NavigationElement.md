# <a id="SuperOffice_WebApi_Data_NavigationElement"></a> Class NavigationElement

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for NavigationElement.
A single navigation entry - a key and its navigation value (soprotocol).

```csharp
public class NavigationElement : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[NavigationElement](SuperOffice.WebApi.Data.NavigationElement.md)

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

### <a id="SuperOffice_WebApi_Data_NavigationElement__ctor"></a> NavigationElement\(\)

Default constructor - defaults any enum props to 0.

```csharp
public NavigationElement()
```

## Properties

### <a id="SuperOffice_WebApi_Data_NavigationElement_Key"></a> Key

Navigation key; identifies the screen/panel for Current, or the entry for Recent

```csharp
public virtual string Key { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NavigationElement_NavigationValue"></a> NavigationValue

The navigation value (soprotocol string)

```csharp
public virtual string NavigationValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ViewStateAgent](SuperOffice.WebApi.Agents.ViewStateAgent.md)

