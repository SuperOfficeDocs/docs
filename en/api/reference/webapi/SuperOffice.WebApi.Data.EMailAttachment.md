# <a id="SuperOffice_WebApi_Data_EMailAttachment"></a> Class EMailAttachment

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailAttachment.
Information about an attachment

```csharp
public class EMailAttachment : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailAttachment](SuperOffice.WebApi.Data.EMailAttachment.md)

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

### <a id="SuperOffice_WebApi_Data_EMailAttachment__ctor"></a> EMailAttachment\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailAttachment()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Description"></a> Description

Name/description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Disposition"></a> Disposition

Content-Disposition

```csharp
public virtual string Disposition { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Encoding"></a> Encoding

Content-Transfer-Encoding

```csharp
public virtual string Encoding { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Filename"></a> Filename

Filename

```csharp
public virtual string Filename { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Id"></a> Id

Content-ID

```csharp
public virtual string Id { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAttachment_IsSafeFileExtension"></a> IsSafeFileExtension

If the user should be allowed to download and perform other actions on the attachment.

```csharp
public virtual bool IsSafeFileExtension { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Size"></a> Size

Size of attachment

```csharp
public virtual int Size { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Stream"></a> Stream

Binary stream for outgoing attachments. This property will not be populated for existing e-mail items.

```csharp
public virtual byte[] Stream { get; set; }
```

#### Property Value

 [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

### <a id="SuperOffice_WebApi_Data_EMailAttachment_Type"></a> Type

Attachment Content-Type

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

