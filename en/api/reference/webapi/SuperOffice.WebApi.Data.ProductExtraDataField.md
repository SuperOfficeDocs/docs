# <a id="SuperOffice_WebApi_Data_ProductExtraDataField"></a> Class ProductExtraDataField

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProductExtraDataField.
A way to show some simple extra data on a product, typically to hep the user to identify the correct product. Basically a bucket of additional info that the ERP system would like to store and show in the user interface. Information placed here is shown in the GUI if the “provide-extra-data” capability is true.

```csharp
public class ProductExtraDataField : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ProductExtraDataField](SuperOffice.WebApi.Data.ProductExtraDataField.md)

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

### <a id="SuperOffice_WebApi_Data_ProductExtraDataField__ctor"></a> ProductExtraDataField\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProductExtraDataField()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProductExtraDataField_Name"></a> Name

Label for the field

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProductExtraDataField_Type"></a> Type

String, url, image. How the value should be interpreted.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ExtraDataFieldType? Type { get; set; }
```

#### Property Value

 [ExtraDataFieldType](SuperOffice.WebApi.Data.ExtraDataFieldType.md)?

#### See Also

[ProductExtraDataField](SuperOffice.WebApi.Data.ProductExtraDataField.md).[Type\_String](SuperOffice.WebApi.Data.ProductExtraDataField.md\#SuperOffice\_WebApi\_Data\_ProductExtraDataField\_Type\_String)

### <a id="SuperOffice_WebApi_Data_ProductExtraDataField_Type_String"></a> Type\_String

String, url, image. How the value should be interpreted.
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ProductExtraDataField](SuperOffice.WebApi.Data.ProductExtraDataField.md).[Type](SuperOffice.WebApi.Data.ProductExtraDataField.md\#SuperOffice\_WebApi\_Data\_ProductExtraDataField\_Type)

### <a id="SuperOffice_WebApi_Data_ProductExtraDataField_Value"></a> Value

Value for the field. If type is string, it can contain formatspecifiers (use this for displaying numbers correctly as the user's computer is set up).

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

