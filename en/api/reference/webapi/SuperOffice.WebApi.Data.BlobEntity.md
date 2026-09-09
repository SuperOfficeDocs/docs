# <a id="SuperOffice_WebApi_Data_BlobEntity"></a> Class BlobEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for BlobEntity.

```csharp
public class BlobEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[BlobEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.BlobEntity)

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

Get BlobEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new BLOBAgent(configuration);
var blobEntity = agent.GetBlobEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_BlobEntity__ctor"></a> BlobEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public BlobEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_BlobEntity_BlobId"></a> BlobId

Primary key

```csharp
public virtual int BlobId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_BlobEntity_BlobSize"></a> BlobSize

The length, in bytes, of the binary data AS STORED after any encryption and/or zipping. Important to get right, since some databases will not tell us just based on the blob itself!

```csharp
public virtual uint BlobSize { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_BlobEntity_ConceptualType"></a> ConceptualType

The type, for instance PHOTO, PERSONPHOTO, or whatever, that is descriptive of what kind of image or data this is

```csharp
public virtual string ConceptualType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BlobEntity_CreatedBy"></a> CreatedBy

The person that first created the document. The property is read-only.

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_BlobEntity_CreatedDate"></a> CreatedDate

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_BlobEntity_Description"></a> Description

A description that is entered by the user, and visible to the user

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BlobEntity_ExtraInfo"></a> ExtraInfo

Extra information, spare field, can be used for anything that makes sense. Should not refer to any particular context, that is something for the BinaryObjectLInk

```csharp
public virtual string ExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BlobEntity_IsEncrypted"></a> IsEncrypted

Has the data been encrypted.

```csharp
public virtual bool IsEncrypted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_BlobEntity_IsZipped"></a> IsZipped

Has the data been zipped.

```csharp
public virtual bool IsZipped { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_BlobEntity_MimeType"></a> MimeType

Mime type, describing the technical type (image/jpeg) of the data

```csharp
public virtual string MimeType { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_BlobEntity_OriginalSize"></a> OriginalSize

Original size of the binary data, before encryption and/or zipping. This is what the ultimate client will get

```csharp
public virtual uint OriginalSize { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_BlobEntity_UpdatedBy"></a> UpdatedBy

The person that last updated the appointment.

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_BlobEntity_UpdatedDate"></a> UpdatedDate

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[BLOBAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BLOBAgent)

