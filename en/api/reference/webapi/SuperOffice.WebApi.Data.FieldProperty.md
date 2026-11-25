# <a id="SuperOffice_WebApi_Data_FieldProperty"></a> Class FieldProperty

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FieldProperty.
Class holding properties about a field in the carrier.

```csharp
public class FieldProperty
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FieldProperty](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldProperty)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FieldProperty__ctor"></a> FieldProperty\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FieldProperty()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FieldProperty_FieldLength"></a> FieldLength

Length of the field

```csharp
public virtual int FieldLength { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FieldProperty_FieldRight"></a> FieldRight

The field right

```csharp
public virtual FieldRight FieldRight { get; set; }
```

#### Property Value

 [FieldRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldRight)

### <a id="SuperOffice_WebApi_Data_FieldProperty_FieldType"></a> FieldType

Type of field

```csharp
public virtual string FieldType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

