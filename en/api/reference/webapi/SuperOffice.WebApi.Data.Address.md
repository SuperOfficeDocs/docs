# <a id="SuperOffice_WebApi_Data_Address"></a> Class Address

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Address.
Street and/or Postal address, in both formatted and structured forms. You only need to modify one of the two for the change to be registered.

```csharp
public class Address : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)

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

### <a id="SuperOffice_WebApi_Data_Address__ctor"></a> Address\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Address()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Address_Formatted"></a> Formatted

Read-only formatted address multi-line string. Combines street and postal into one string. e.g.: &lt;c&gt;"Postboks 123,\nBrugata 123,\n1234 OSLO\n"&lt;/c&gt; or &lt;c&gt;"Postbox 123,\nBridgelane 123,\nWest Tooting,\nEast Shire ES2 W31\n"&lt;/c&gt;.

```csharp
public virtual string Formatted { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Address_LocalizedAddress"></a> LocalizedAddress

LocalizedFieldArray is a list of LocalizedFieldList objects. Used to store localized information such as formatted address data.

```csharp
public virtual LocalizedField[][] LocalizedAddress { get; set; }
```

#### Property Value

 [LocalizedField](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedField)\[\]\[\]

### <a id="SuperOffice_WebApi_Data_Address_Postal"></a> Postal

Postal address (company postal, billing address). LocalizedAddress changes override this property, so you do not have to change both Localized and this.

```csharp
public virtual StructuredAddress Postal { get; set; }
```

#### Property Value

 [StructuredAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.StructuredAddress)

### <a id="SuperOffice_WebApi_Data_Address_Street"></a> Street

Street address (company street, person address, delivery address). LocalizedAddress changes override this property, so you do not have to change both Localized and this.

```csharp
public virtual StructuredAddress Street { get; set; }
```

#### Property Value

 [StructuredAddress](/en/api/reference/webapi/SuperOffice.WebApi.Data.StructuredAddress)

### <a id="SuperOffice_WebApi_Data_Address_Wgs84Latitude"></a> Wgs84Latitude

Latitude (that's north/south), decimal degrees, relative to WGS 84 ellipsoid. SuperOffice ASA is at 59.91892. This value needs no further grid reference or other qualifying information.

```csharp
public virtual double Wgs84Latitude { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_Address_Wgs84Longitude"></a> Wgs84Longitude

Longitude (that's East/west), decimal degrees, relative to WGS 84 ellipsoid. SuperOffice ASA is at 10.73159. This value needs no further grid reference or other qualifying information.

```csharp
public virtual double Wgs84Longitude { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

