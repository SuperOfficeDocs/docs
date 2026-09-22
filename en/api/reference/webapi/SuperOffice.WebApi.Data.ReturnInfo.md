# <a id="SuperOffice_WebApi_Data_ReturnInfo"></a> Class ReturnInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ReturnInfo.
Return value object for Document Plugin API calls

```csharp
public class ReturnInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ReturnInfo__ctor"></a> ReturnInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ReturnInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ReturnInfo_AdditionalInfo"></a> AdditionalInfo

Optional, additional information meant for further processing. This member is ignored for return types None, Message and SoProtocol. It can be used to pass execution-dependent information to the code that handles CustomGui and Other.

```csharp
public virtual string AdditionalInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReturnInfo_ExternalReference"></a> ExternalReference

The document plugin's key that uniquely identifies a document; stored in the externalReference field of the document table

```csharp
public virtual string ExternalReference { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReturnInfo_Success"></a> Success

id the call succeed. A successful call may still return a message or other return value.

```csharp
public virtual bool Success { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ReturnInfo_Type"></a> Type

How is the return value to be understood by the caller
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ReturnType? Type { get; set; }
```

#### Property Value

 [ReturnType](SuperOffice.WebApi.Data.ReturnType.md)?

#### See Also

[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md).[Type\_String](SuperOffice.WebApi.Data.ReturnInfo.md\#SuperOffice\_WebApi\_Data\_ReturnInfo\_Type\_String)

### <a id="SuperOffice_WebApi_Data_ReturnInfo_Type_String"></a> Type\_String

How is the return value to be understood by the caller
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ReturnInfo](SuperOffice.WebApi.Data.ReturnInfo.md).[Type](SuperOffice.WebApi.Data.ReturnInfo.md\#SuperOffice\_WebApi\_Data\_ReturnInfo\_Type)

### <a id="SuperOffice_WebApi_Data_ReturnInfo_Value"></a> Value

Return value, may be blank.

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReturnInfo_VersionId"></a> VersionId

The document plugin's version id that uniquely identifies one version of a document. If versioning is not supported, this will be blank. When versioning is supported, blank values imply the latest checked-in version.

```csharp
public virtual string VersionId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md)

