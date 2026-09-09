# <a id="SuperOffice_WebApi_Data_FormFieldRestriction"></a> Class FormFieldRestriction

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FormFieldRestriction.
Carrier for FormFieldRestriction

```csharp
public class FormFieldRestriction : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[FormFieldRestriction](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormFieldRestriction)

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

### <a id="SuperOffice_WebApi_Data_FormFieldRestriction__ctor"></a> FormFieldRestriction\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FormFieldRestriction()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FormFieldRestriction_FieldIdentifier"></a> FieldIdentifier

the identifier for the field

```csharp
public virtual string FieldIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormFieldRestriction_FieldRestriction"></a> FieldRestriction

The restriction set on the field
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FormFieldRestrictionType? FieldRestriction { get; set; }
```

#### Property Value

 [FormFieldRestrictionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormFieldRestrictionType)?

#### See Also

[FormFieldRestriction](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormFieldRestriction).[FieldRestriction\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormFieldRestriction#SuperOffice_WebApi_Data_FormFieldRestriction_FieldRestriction_String)

### <a id="SuperOffice_WebApi_Data_FormFieldRestriction_FieldRestriction_String"></a> FieldRestriction\_String

The restriction set on the field
Raw string enum value.

```csharp
[JsonProperty("FieldRestriction")]
public string FieldRestriction_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FormFieldRestriction](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormFieldRestriction).[FieldRestriction](/en/api/reference/webapi/SuperOffice.WebApi.Data.FormFieldRestriction#SuperOffice_WebApi_Data_FormFieldRestriction_FieldRestriction)

### <a id="SuperOffice_WebApi_Data_FormFieldRestriction_FormFieldRestrictionId"></a> FormFieldRestrictionId

Primary key

```csharp
public virtual int FormFieldRestrictionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[MarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MarketingAgent)

