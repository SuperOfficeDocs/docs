# <a id="SuperOffice_WebApi_Data_ConsentInfo"></a> Class ConsentInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ConsentInfo.
Consent information for a give person. Consents are for a particular Purpose, and may be withdrawn (see LegalBase).

```csharp
public class ConsentInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ConsentInfo](SuperOffice.WebApi.Data.ConsentInfo.md)

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

### <a id="SuperOffice_WebApi_Data_ConsentInfo__ctor"></a> ConsentInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ConsentInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ConsentInfo_Comment"></a> Comment

Comment regarding this specific consent

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_ConsentPersonId"></a> ConsentPersonId

Primary key

```csharp
public virtual int ConsentPersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_ConsentPurposeId"></a> ConsentPurposeId

Primary key for the ConsentPurpose associated with this consent

```csharp
public virtual int ConsentPurposeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_ConsentPurposeKey"></a> ConsentPurposeKey

Key of the ConsentPurpose associated with this consent

```csharp
public virtual string ConsentPurposeKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_ConsentPurposeName"></a> ConsentPurposeName

Name of the ConsentPurpose associated with this consent

```csharp
public virtual string ConsentPurposeName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_ConsentSourceId"></a> ConsentSourceId

Primary key for the ConsentSource associated with this consent

```csharp
public virtual int ConsentSourceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_ConsentSourceKey"></a> ConsentSourceKey

Key of the ConsentSource associated with this consent

```csharp
public virtual string ConsentSourceKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_ConsentSourceName"></a> ConsentSourceName

Name of the ConsentSource associated with this consent

```csharp
public virtual string ConsentSourceName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_LegalBaseId"></a> LegalBaseId

Primary key for the LegalBase associated with this consent

```csharp
public virtual int LegalBaseId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_LegalBaseKey"></a> LegalBaseKey

Key for the LegalBase associated with this consent

```csharp
public virtual string LegalBaseKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_LegalBaseName"></a> LegalBaseName

Name of the LegalBase associated with this consent

```csharp
public virtual string LegalBaseName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_Registered"></a> Registered

When this consent record was created

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_RegisteredAssociateId"></a> RegisteredAssociateId

The ID of the associate who created this record

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_Updated"></a> Updated

When this consent record was last updated

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ConsentInfo_UpdatedAssociateId"></a> UpdatedAssociateId

The ID of the associate who last updated this record

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

