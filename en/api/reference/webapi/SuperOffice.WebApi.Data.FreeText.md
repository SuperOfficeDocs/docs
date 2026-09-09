# <a id="SuperOffice_WebApi_Data_FreeText"></a> Class FreeText

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FreeText.
Used to manage freetext search.

```csharp
public class FreeText : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[FreeText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText)

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

### <a id="SuperOffice_WebApi_Data_FreeText__ctor"></a> FreeText\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FreeText()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FreeText_AutoEnableTravelAreas"></a> AutoEnableTravelAreas

Automatically enable freetext search for new travel areas

```csharp
public virtual bool AutoEnableTravelAreas { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FreeText_CountWords"></a> CountWords

Count of unique search words

```csharp
public virtual int CountWords { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FreeText_FreeTextEnabled"></a> FreeTextEnabled

True if freetext search enabled

```csharp
public virtual bool FreeTextEnabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FreeText_LastGenerated"></a> LastGenerated

Last time search has been generated

```csharp
public virtual DateTime LastGenerated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_FreeText_MultiWordOperator"></a> MultiWordOperator

Starts with, contains or exact match
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FreeTextOperator? MultiWordOperator { get; set; }
```

#### Property Value

 [FreeTextOperator](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeTextOperator)?

#### See Also

[FreeText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText).[MultiWordOperator\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText#SuperOffice_WebApi_Data_FreeText_MultiWordOperator_String)

### <a id="SuperOffice_WebApi_Data_FreeText_MultiWordOperator_String"></a> MultiWordOperator\_String

Starts with, contains or exact match
Raw string enum value.

```csharp
[JsonProperty("MultiWordOperator")]
public string MultiWordOperator_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FreeText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText).[MultiWordOperator](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText#SuperOffice_WebApi_Data_FreeText_MultiWordOperator)

### <a id="SuperOffice_WebApi_Data_FreeText_Occurrences"></a> Occurrences

Total count of search words

```csharp
public virtual int Occurrences { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FreeText_SingleWordOperator"></a> SingleWordOperator

Starts with, contains or exact match
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FreeTextOperator? SingleWordOperator { get; set; }
```

#### Property Value

 [FreeTextOperator](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeTextOperator)?

#### See Also

[FreeText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText).[SingleWordOperator\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText#SuperOffice_WebApi_Data_FreeText_SingleWordOperator_String)

### <a id="SuperOffice_WebApi_Data_FreeText_SingleWordOperator_String"></a> SingleWordOperator\_String

Starts with, contains or exact match
Raw string enum value.

```csharp
[JsonProperty("SingleWordOperator")]
public string SingleWordOperator_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FreeText](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText).[SingleWordOperator](/en/api/reference/webapi/SuperOffice.WebApi.Data.FreeText#SuperOffice_WebApi_Data_FreeText_SingleWordOperator)

## See Also

[FreeTextAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FreeTextAgent)

