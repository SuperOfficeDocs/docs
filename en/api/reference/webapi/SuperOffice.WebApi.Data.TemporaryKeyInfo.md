# <a id="SuperOffice_WebApi_Data_TemporaryKeyInfo"></a> Class TemporaryKeyInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TemporaryKeyInfo.
The fields returned when checking a temporary key

```csharp
public class TemporaryKeyInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TemporaryKeyInfo](SuperOffice.WebApi.Data.TemporaryKeyInfo.md)

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

 [TemporaryKeyDomain](SuperOffice.WebApi.Data.TemporaryKeyDomain.md)?

#### See Also

[TemporaryKeyInfo](SuperOffice.WebApi.Data.TemporaryKeyInfo.md).[Domain\_String](SuperOffice.WebApi.Data.TemporaryKeyInfo.md\#SuperOffice\_WebApi\_Data\_TemporaryKeyInfo\_Domain\_String)

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

[TemporaryKeyInfo](SuperOffice.WebApi.Data.TemporaryKeyInfo.md).[Domain](SuperOffice.WebApi.Data.TemporaryKeyInfo.md\#SuperOffice\_WebApi\_Data\_TemporaryKeyInfo\_Domain)

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

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

