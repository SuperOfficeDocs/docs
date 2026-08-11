# <a id="SuperOffice_WebApi_Data_PhoneListPreferences"></a> Class PhoneListPreferences

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PhoneListPreferences.
Search preferences for a phone list search

```csharp
public class PhoneListPreferences : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md)

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

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences__ctor"></a> PhoneListPreferences\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PhoneListPreferences()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchCompany"></a> SearchCompany

True if you want to search for Companies by their name.

```csharp
public virtual bool SearchCompany { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchDepartment"></a> SearchDepartment

True if you want to search for Departments where your colleagues work.

```csharp
public virtual bool SearchDepartment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchFirstname"></a> SearchFirstname

True if you want to search for Persons by their firstname.

```csharp
public virtual bool SearchFirstname { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchLastname"></a> SearchLastname

True if you want to search for Persons by their lastname.

```csharp
public virtual bool SearchLastname { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeCompany"></a> SearchModeCompany

The Company name search type, e.g. BeginsWith, Contains, Endswith, Matches
NULL if unknown enum value.

```csharp
[JsonIgnore]
public StringSearchType? SearchModeCompany { get; set; }
```

#### Property Value

 [StringSearchType](SuperOffice.WebApi.Data.StringSearchType.md)?

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeCompany\_String](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeCompany\_String)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeCompany_String"></a> SearchModeCompany\_String

The Company name search type, e.g. BeginsWith, Contains, Endswith, Matches
Raw string enum value.

```csharp
[JsonProperty("SearchModeCompany")]
public string SearchModeCompany_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeCompany](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeCompany)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeDepartment"></a> SearchModeDepartment

The Department search type, e.g. BeginsWith, Contains, Endswith, Matches
NULL if unknown enum value.

```csharp
[JsonIgnore]
public StringSearchType? SearchModeDepartment { get; set; }
```

#### Property Value

 [StringSearchType](SuperOffice.WebApi.Data.StringSearchType.md)?

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeDepartment\_String](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeDepartment\_String)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeDepartment_String"></a> SearchModeDepartment\_String

The Department search type, e.g. BeginsWith, Contains, Endswith, Matches
Raw string enum value.

```csharp
[JsonProperty("SearchModeDepartment")]
public string SearchModeDepartment_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeDepartment](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeDepartment)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeFirstname"></a> SearchModeFirstname

The firstname search type, e.g. BeginsWith, Contains, Endswith, Matches
NULL if unknown enum value.

```csharp
[JsonIgnore]
public StringSearchType? SearchModeFirstname { get; set; }
```

#### Property Value

 [StringSearchType](SuperOffice.WebApi.Data.StringSearchType.md)?

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeFirstname\_String](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeFirstname\_String)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeFirstname_String"></a> SearchModeFirstname\_String

The firstname search type, e.g. BeginsWith, Contains, Endswith, Matches
Raw string enum value.

```csharp
[JsonProperty("SearchModeFirstname")]
public string SearchModeFirstname_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeFirstname](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeFirstname)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeLastname"></a> SearchModeLastname

The lastname search type, e.g. BeginsWith, Contains, Endswith, Matches
NULL if unknown enum value.

```csharp
[JsonIgnore]
public StringSearchType? SearchModeLastname { get; set; }
```

#### Property Value

 [StringSearchType](SuperOffice.WebApi.Data.StringSearchType.md)?

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeLastname\_String](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeLastname\_String)

### <a id="SuperOffice_WebApi_Data_PhoneListPreferences_SearchModeLastname_String"></a> SearchModeLastname\_String

The lastname search type, e.g. BeginsWith, Contains, Endswith, Matches
Raw string enum value.

```csharp
[JsonProperty("SearchModeLastname")]
public string SearchModeLastname_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PhoneListPreferences](SuperOffice.WebApi.Data.PhoneListPreferences.md).[SearchModeLastname](SuperOffice.WebApi.Data.PhoneListPreferences.md\#SuperOffice\_WebApi\_Data\_PhoneListPreferences\_SearchModeLastname)

## See Also

[PhoneListAgent](SuperOffice.WebApi.Agents.PhoneListAgent.md)

