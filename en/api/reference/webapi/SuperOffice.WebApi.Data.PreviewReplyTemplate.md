# <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate"></a> Class PreviewReplyTemplate

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewReplyTemplate.
A reply template with information suitable for preview.

```csharp
public class PreviewReplyTemplate : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PreviewReplyTemplate](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewReplyTemplate)

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

### <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate__ctor"></a> PreviewReplyTemplate\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreviewReplyTemplate()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate_Body"></a> Body

Reply template body in the best available format.

```csharp
public virtual string Body { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate_Description"></a> Description

The description for this reply template.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate_IsHtml"></a> IsHtml

If true, body is HTML.

```csharp
public virtual bool IsHtml { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate_Name"></a> Name

The name for this reply template.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate_OwnedByFullName"></a> OwnedByFullName

Full name of the associate that owns this reply template

```csharp
public virtual string OwnedByFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewReplyTemplate_Updated"></a> Updated

Date/time this reply template was last updated.

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

