# <a id="SuperOffice_WebApi_Data_FieldRight"></a> Class FieldRight

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldRight.
Wraps a field right together with an explanatory reason.

```csharp
public class FieldRight
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldRight)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FieldRight__ctor"></a> FieldRight\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldRight()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldRight_Mask"></a> Mask

Returns the bitflag of permissions.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EFieldRight? Mask { get; set; }
```

#### Property Value

 [EFieldRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.EFieldRight)?

#### See Also

[FieldRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldRight).[Mask\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldRight#SuperOffice_WebApi_Data_FieldRight_Mask_String)

### <a id="SuperOffice_WebApi_Data_FieldRight_Mask_String"></a> Mask\_String

Returns the bitflag of permissions.
Raw string enum value.

```csharp
[JsonProperty("Mask")]
public string Mask_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FieldRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldRight).[Mask](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldRight#SuperOffice_WebApi_Data_FieldRight_Mask)

### <a id="SuperOffice_WebApi_Data_FieldRight_Reason"></a> Reason

Contains a string that explains why the right is not available. The reason is blank if HasAll is true.

```csharp
public virtual string Reason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

