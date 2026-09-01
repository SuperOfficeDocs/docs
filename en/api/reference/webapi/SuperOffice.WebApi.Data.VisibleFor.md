# <a id="SuperOffice_WebApi_Data_VisibleFor"></a> Class VisibleFor

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for VisibleFor.

```csharp
public class VisibleFor : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor)

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

### <a id="SuperOffice_WebApi_Data_VisibleFor__ctor"></a> VisibleFor\(\)

Default constructor - defaults any enum props to 0.

```csharp
public VisibleFor()
```

## Properties

### <a id="SuperOffice_WebApi_Data_VisibleFor_DisplayValue"></a> DisplayValue

```csharp
public virtual string DisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_VisibleFor_Visibility"></a> Visibility

NULL if unknown enum value.

```csharp
[JsonIgnore]
public Visibility? Visibility { get; set; }
```

#### Property Value

 [Visibility](/en/api/reference/webapi/SuperOffice.WebApi.Data.Visibility)?

#### See Also

[VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor).[Visibility\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor#SuperOffice_WebApi_Data_VisibleFor_Visibility_String)

### <a id="SuperOffice_WebApi_Data_VisibleFor_Visibility_String"></a> Visibility\_String

Raw string enum value.

```csharp
[JsonProperty("Visibility")]
public string Visibility_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor).[Visibility](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor#SuperOffice_WebApi_Data_VisibleFor_Visibility)

### <a id="SuperOffice_WebApi_Data_VisibleFor_VisibleId"></a> VisibleId

```csharp
public virtual int VisibleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[SentryAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SentryAgent)

