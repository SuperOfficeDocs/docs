# <a id="SuperOffice_WebApi_Data_SavedUtmParameters"></a> Class SavedUtmParameters

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SavedUtmParameters.
Inital Utm parameters for a given person or contact.

```csharp
public class SavedUtmParameters : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SavedUtmParameters](SuperOffice.WebApi.Data.SavedUtmParameters.md)

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

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters__ctor"></a> SavedUtmParameters\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SavedUtmParameters()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_Campaign"></a> Campaign

UTM campaign

```csharp
public virtual string Campaign { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_Content"></a> Content

UTM content

```csharp
public virtual string Content { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_FirsttouchCampaign"></a> FirsttouchCampaign

First touch UTM campaign

```csharp
public virtual string FirsttouchCampaign { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_FirsttouchContent"></a> FirsttouchContent

First touch UTM content

```csharp
public virtual string FirsttouchContent { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_FirsttouchMedium"></a> FirsttouchMedium

First touch UTM medium

```csharp
public virtual string FirsttouchMedium { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_FirsttouchReferrerDomain"></a> FirsttouchReferrerDomain

First touch UTM referrer domain

```csharp
public virtual string FirsttouchReferrerDomain { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_FirsttouchSource"></a> FirsttouchSource

First touch UTM source

```csharp
public virtual string FirsttouchSource { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_FirsttouchTerm"></a> FirsttouchTerm

First touch UTM term

```csharp
public virtual string FirsttouchTerm { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_FormName"></a> FormName

The name of form for the first submission

```csharp
public virtual string FormName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_Medium"></a> Medium

UTM medium

```csharp
public virtual string Medium { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_ReferrerDomain"></a> ReferrerDomain

UTM referrer domain

```csharp
public virtual string ReferrerDomain { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_Source"></a> Source

UTM source

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SavedUtmParameters_Term"></a> Term

UTM term

```csharp
public virtual string Term { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

