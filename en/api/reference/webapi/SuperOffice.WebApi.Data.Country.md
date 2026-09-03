# <a id="SuperOffice_WebApi_Data_Country"></a> Class Country

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Country.

```csharp
public class Country : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Country](/en/api/reference/webapi/SuperOffice.WebApi.Data.Country)

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

## Examples

Get Country 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var country = agent.GetCountry( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Country__ctor"></a> Country\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Country()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Country_AddressLayoutId"></a> AddressLayoutId

Address layout of the country

```csharp
public virtual int AddressLayoutId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Country_CountryId"></a> CountryId

Primary key

```csharp
public virtual int CountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Country_CurrencyId"></a> CurrencyId

Default currency for this country

```csharp
public virtual int CurrencyId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Country_Deleted"></a> Deleted

true if the country is deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_Country_DialInPrefix"></a> DialInPrefix

Dial in prefix

```csharp
public virtual string DialInPrefix { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_DomainName"></a> DomainName

Domain name of the country

```csharp
public virtual string DomainName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_DomesticAddressLayoutId"></a> DomesticAddressLayoutId

Domestic address layout of the country

```csharp
public virtual int DomesticAddressLayoutId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Country_EnglishName"></a> EnglishName

Name of country in english

```csharp
public virtual string EnglishName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_ForeignAddressLayoutId"></a> ForeignAddressLayoutId

Foreign address layout of the country

```csharp
public virtual int ForeignAddressLayoutId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_Country_ImageDescription"></a> ImageDescription

Description of the country's flag image. (This is the country flag that is displayed in the CRM client)

```csharp
public virtual string ImageDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_InterAreaPrefix"></a> InterAreaPrefix

International prefix

```csharp
public virtual string InterAreaPrefix { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_Name"></a> Name

Name of country in installed language

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_OrgNrText"></a> OrgNrText

Lead text for organisation field

```csharp
public virtual string OrgNrText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_Rank"></a> Rank

The rank of the country

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_Country_ThreeLetterISOCountry"></a> ThreeLetterISOCountry

Three-letter country-code according to ISO3166

```csharp
public virtual string ThreeLetterISOCountry { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_Tooltip"></a> Tooltip

The tooltip of the country

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_TwoLetterISOCountry"></a> TwoLetterISOCountry

Two-letter country-code according to ISO3166

```csharp
public virtual string TwoLetterISOCountry { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Country_ZipPrefix"></a> ZipPrefix

Post prefix

```csharp
public virtual string ZipPrefix { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

