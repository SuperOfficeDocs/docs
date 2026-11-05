# <a id="SuperOffice_WebApi_Data_AddressSyncData"></a> Class AddressSyncData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AddressSyncData.

```csharp
public class AddressSyncData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[AddressSyncData](SuperOffice.WebApi.Data.AddressSyncData.md)

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

### <a id="SuperOffice_WebApi_Data_AddressSyncData__ctor"></a> AddressSyncData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AddressSyncData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AddressSyncData_Address1"></a> Address1

```csharp
public virtual string Address1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_Address2"></a> Address2

```csharp
public virtual string Address2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_Address3"></a> Address3

```csharp
public virtual string Address3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_AddressId"></a> AddressId

Primary key

```csharp
public virtual int AddressId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_AddressType"></a> AddressType

NULL if unknown enum value.

```csharp
[JsonIgnore]
public AddressType? AddressType { get; set; }
```

#### Property Value

 [AddressType](SuperOffice.WebApi.Data.AddressType.md)?

#### See Also

[AddressSyncData](SuperOffice.WebApi.Data.AddressSyncData.md).[AddressType\_String](SuperOffice.WebApi.Data.AddressSyncData.md\#SuperOffice\_WebApi\_Data\_AddressSyncData\_AddressType\_String)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_AddressType_String"></a> AddressType\_String

Raw string enum value.

```csharp
[JsonProperty("AddressType")]
public string AddressType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AddressSyncData](SuperOffice.WebApi.Data.AddressSyncData.md).[AddressType](SuperOffice.WebApi.Data.AddressSyncData.md\#SuperOffice\_WebApi\_Data\_AddressSyncData\_AddressType)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_City"></a> City

```csharp
public virtual string City { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_County"></a> County

```csharp
public virtual string County { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_FormattedAddress"></a> FormattedAddress

```csharp
public virtual string FormattedAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_Latitude"></a> Latitude

```csharp
public virtual double Latitude { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_Longitude"></a> Longitude

```csharp
public virtual double Longitude { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_State"></a> State

```csharp
public virtual string State { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AddressSyncData_ZipCode"></a> ZipCode

```csharp
public virtual string ZipCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

