# <a id="SuperOffice_WebApi_Data_EMailFolder"></a> Class EMailFolder

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailFolder.
Properties for a mail folder

```csharp
public class EMailFolder : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailFolder](SuperOffice.WebApi.Data.EMailFolder.md)

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

### <a id="SuperOffice_WebApi_Data_EMailFolder__ctor"></a> EMailFolder\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailFolder()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailFolder_Delimiter"></a> Delimiter

The character which is used to delimit folder levels on the server

```csharp
public virtual string Delimiter { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailFolder_EmailFolderId"></a> EmailFolderId

Primary key

```csharp
public virtual int EmailFolderId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailFolder_Flags"></a> Flags

Flags associated with the folder

```csharp
public virtual string Flags { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailFolder_Name"></a> Name

Name of folder

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailFolder_Subscribed"></a> Subscribed

Indicates if the folder is subscribed to

```csharp
public virtual bool Subscribed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EMailFolder_TotalItems"></a> TotalItems

Total number of messages in the folder

```csharp
public virtual int TotalItems { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailFolder_UnreadItems"></a> UnreadItems

Number of unread messages in the folder

```csharp
public virtual int UnreadItems { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

