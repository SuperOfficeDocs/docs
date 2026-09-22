# <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters"></a> Class TemplateVariablesParameters

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TemplateVariablesParameters.
Parameters specifying source and properties for template variable substitution.

```csharp
public class TemplateVariablesParameters : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TemplateVariablesParameters](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemplateVariablesParameters)

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

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters__ctor"></a> TemplateVariablesParameters\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TemplateVariablesParameters()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_AppointmentId"></a> AppointmentId

Identifier for an appointment

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_ContactId"></a> ContactId

Identifier for a contact

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_CultureName"></a> CultureName

Name of culture to be used for culture-sensitive data, such as dates or multi-language texts. Use a blank string to accept current culture that is set on the server.

```csharp
public virtual string CultureName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_CustomTags"></a> CustomTags

Array with custom tags and values. Array may be of unlimited height, but need to be exactly 2 in width.

```csharp
public virtual string[][] CustomTags { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\[\]

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_DocumentEntity"></a> DocumentEntity

Custom document entity to use for data retrieval. Useful for unsaved data.  DocumentEntity.DocumentId need to match the DocumentId specified in separate property.

```csharp
public virtual DocumentEntity DocumentEntity { get; set; }
```

#### Property Value

 [DocumentEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.DocumentEntity)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_DocumentId"></a> DocumentId

Identifier for a document

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_Encoding"></a> Encoding

Encoding of source string. Non-text formats such as MsWord or Excel should be Base64 encoded in the source string.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public GeneratorEncoding? Encoding { get; set; }
```

#### Property Value

 [GeneratorEncoding](/en/api/reference/webapi/SuperOffice.WebApi.Data.GeneratorEncoding)?

#### See Also

[TemplateVariablesParameters](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemplateVariablesParameters).[Encoding\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemplateVariablesParameters#SuperOffice_WebApi_Data_TemplateVariablesParameters_Encoding_String)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_Encoding_String"></a> Encoding\_String

Encoding of source string. Non-text formats such as MsWord or Excel should be Base64 encoded in the source string.
Raw string enum value.

```csharp
[JsonProperty("Encoding")]
public string Encoding_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TemplateVariablesParameters](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemplateVariablesParameters).[Encoding](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemplateVariablesParameters#SuperOffice_WebApi_Data_TemplateVariablesParameters_Encoding)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_PersonId"></a> PersonId

Identifier for a person

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_ProductKey"></a> ProductKey

Product key

```csharp
public virtual string ProductKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_ProjectId"></a> ProjectId

Identifier for a project

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_QuoteAlternativeId"></a> QuoteAlternativeId

Quote alternative id

```csharp
public virtual int QuoteAlternativeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_QuoteLineId"></a> QuoteLineId

Quote line id

```csharp
public virtual int QuoteLineId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_SaleId"></a> SaleId

Identifier for a sale

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_SelectionId"></a> SelectionId

Identifier for a selection

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_SourceInput"></a> SourceInput

Source string to parse for template variables. Such variables must have delimiters corresponding to the standard for the given generator encoding.Non-text source data (such as the binary content of a .doc file) should be passed in as Base64.

```csharp
public virtual string SourceInput { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TemplateVariablesParameters_TicketId"></a> TicketId

Identifier for ticket

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[DocumentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentAgent)

