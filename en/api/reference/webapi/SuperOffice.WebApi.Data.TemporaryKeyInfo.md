# <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo"></a> Class TemporaryKeyInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TemporaryKeyInfo.
The fields returned when checking a temporary key

```csharp
public class TemporaryKeyInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TemporaryKeyInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyInfo)

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

### <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo__ctor"></a> TemporaryKeyInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TemporaryKeyInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo_Domain"></a> Domain

The domain for this key. Unknown if key is not valid.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TemporaryKeyDomain? Domain { get; set; }
```

#### Property Value

 [TemporaryKeyDomain](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyDomain)?

#### See Also

[TemporaryKeyInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyInfo).[Domain\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyInfo#SuperOffice_WebApi_Data_TemporaryKeyInfo_Domain_String)

### <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo_Domain_String"></a> Domain\_String

The domain for this key. Unknown if key is not valid.
Raw string enum value.

```csharp
[JsonProperty("Domain")]
public string Domain_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TemporaryKeyInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyInfo).[Domain](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyInfo#SuperOffice_WebApi_Data_TemporaryKeyInfo_Domain)

### <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo_IsExpired"></a> IsExpired

Whether the key is expired or not.

```csharp
public virtual bool IsExpired { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo_Payload"></a> Payload

The payload for this key. May be null or empty.

```csharp
public virtual string Payload { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo_PersonId"></a> PersonId

The person id this key is related to. May be null.

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo_TargetId"></a> TargetId

The primary key of the entity this temporary key is for, dependent of dmain

```csharp
public virtual int TargetId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[PersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PersonAgent)

