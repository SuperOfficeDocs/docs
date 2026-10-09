# <a id="SuperOffice_WebApi_Data_UtmParameters"></a> Class UtmParameters

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UtmParameters.
Utm parameters for a given person.

```csharp
public class UtmParameters : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[UtmParameters](SuperOffice.WebApi.Data.UtmParameters.md)

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

### <a id="SuperOffice_WebApi_Data_UtmParameters__ctor"></a> UtmParameters\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UtmParameters()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UtmParameters_Campaign"></a> Campaign

UTM campaign

```csharp
public virtual string Campaign { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_Content"></a> Content

UTM content

```csharp
public virtual string Content { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_CreatedContactId"></a> CreatedContactId

Id of the created contact

```csharp
public virtual int CreatedContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UtmParameters_CreatedPersonId"></a> CreatedPersonId

Id of the created person

```csharp
public virtual int CreatedPersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FirstTouchCampaign"></a> FirstTouchCampaign

First touch UTM campaign

```csharp
public virtual string FirstTouchCampaign { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FirstTouchContent"></a> FirstTouchContent

First touch UTM content

```csharp
public virtual string FirstTouchContent { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FirstTouchMedium"></a> FirstTouchMedium

First touch UTM medium

```csharp
public virtual string FirstTouchMedium { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FirstTouchReferrerDomain"></a> FirstTouchReferrerDomain

First touch UTM referrer domain

```csharp
public virtual string FirstTouchReferrerDomain { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FirstTouchSource"></a> FirstTouchSource

First touch UTM source

```csharp
public virtual string FirstTouchSource { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FirstTouchTerm"></a> FirstTouchTerm

First touch UTM term

```csharp
public virtual string FirstTouchTerm { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FirstTouchWhen"></a> FirstTouchWhen

First touch date

```csharp
public virtual DateTime FirstTouchWhen { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UtmParameters_FormSubmissionId"></a> FormSubmissionId

Id of the form submission

```csharp
public virtual int FormSubmissionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UtmParameters_Medium"></a> Medium

UTM medium

```csharp
public virtual string Medium { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_ReferrerDomain"></a> ReferrerDomain

UTM referrer domain

```csharp
public virtual string ReferrerDomain { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UtmParameters_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UtmParameters_Source"></a> Source

UTM source

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_Term"></a> Term

UTM term

```csharp
public virtual string Term { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UtmParameters_Updated"></a> Updated

Updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UtmParameters_UpdatedAssociateId"></a> UpdatedAssociateId

Updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UtmParameters_UpdatedCount"></a> UpdatedCount

Number of updates made to this record

```csharp
public virtual short UpdatedCount { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UtmParameters_UtmParametersId"></a> UtmParametersId

Primary key

```csharp
public virtual int UtmParametersId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UtmParameters_When"></a> When

Date of the visit or form submission

```csharp
public virtual DateTime When { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

