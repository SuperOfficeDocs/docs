# <a id="SuperOffice_WebApi_Data_StructuredAddress"></a> Class StructuredAddress

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for StructuredAddress.
Address with structured fields (Address1, City, Zip) - does not vary its layout by country, unliked the formatted address.

```csharp
public class StructuredAddress
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[StructuredAddress](SuperOffice.WebApi.Data.StructuredAddress.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_StructuredAddress__ctor"></a> StructuredAddress\(\)

Default constructor - defaults any enum props to 0.

```csharp
public StructuredAddress()
```

## Properties

### <a id="SuperOffice_WebApi_Data_StructuredAddress_Address1"></a> Address1

Address line 1

```csharp
public virtual string Address1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_Address2"></a> Address2

Address line 2

```csharp
public virtual string Address2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_Address3"></a> Address3

Address line 3

```csharp
public virtual string Address3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_AtypeIdx"></a> AtypeIdx

Bit mask, combines address type (EAddressType) and owner type (EOwnerType)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public AddressType? AtypeIdx { get; set; }
```

#### Property Value

 [AddressType](SuperOffice.WebApi.Data.AddressType.md)?

#### See Also

[StructuredAddress](SuperOffice.WebApi.Data.StructuredAddress.md).[AtypeIdx\_String](SuperOffice.WebApi.Data.StructuredAddress.md\#SuperOffice\_WebApi\_Data\_StructuredAddress\_AtypeIdx\_String)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_AtypeIdx_String"></a> AtypeIdx\_String

Bit mask, combines address type (EAddressType) and owner type (EOwnerType)
Raw string enum value.

```csharp
[JsonProperty("AtypeIdx")]
public string AtypeIdx_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[StructuredAddress](SuperOffice.WebApi.Data.StructuredAddress.md).[AtypeIdx](SuperOffice.WebApi.Data.StructuredAddress.md\#SuperOffice\_WebApi\_Data\_StructuredAddress\_AtypeIdx)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_City"></a> City

City corresponding to zip code

```csharp
public virtual string City { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_County"></a> County

County (not country)

```csharp
public virtual string County { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_Formatted"></a> Formatted

Read-only formatted address multi-line string. e.g.: &lt;c&gt;"Brugata 123,\n1234 OSLO\n"&lt;/c&gt; or &lt;c&gt;"Bridgelane 123,\nWest Tooting,\nThe Shire ES2 W31\n"&lt;/c&gt;.

```csharp
public virtual string Formatted { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_State"></a> State

State

```csharp
public virtual string State { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_StructuredAddress_Zipcode"></a> Zipcode

Zip code, alphanumeric

```csharp
public virtual string Zipcode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

