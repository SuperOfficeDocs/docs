# <a id="SuperOffice_WebApi_Data_ProductExtraDataField"></a> Class ProductExtraDataField

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProductExtraDataField.
A way to show some simple extra data on a product, typically to hep the user to identify the correct product. Basically a bucket of additional info that the ERP system would like to store and show in the user interface. Information placed here is shown in the GUI if the “provide-extra-data” capability is true.

```csharp
public class ProductExtraDataField : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ProductExtraDataField](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductExtraDataField)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
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

 [ExtraDataFieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExtraDataFieldType)?

#### See Also

[ProductExtraDataField](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductExtraDataField).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductExtraDataField#SuperOffice_WebApi_Data_ProductExtraDataField_Type_String)

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

[ProductExtraDataField](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductExtraDataField).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.ProductExtraDataField#SuperOffice_WebApi_Data_ProductExtraDataField_Type)

### <a id="SuperOffice_WebApi_Data_ProductExtraDataField_Value"></a> Value

Value for the field. If type is string, it can contain formatspecifiers (use this for displaying numbers correctly as the user's computer is set up).

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

