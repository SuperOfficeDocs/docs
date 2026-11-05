# <a id="SuperOffice_WebApi_Data_FormEntity"></a> Class FormEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FormEntity.
Definition and configuration of a Form

```csharp
public class FormEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[FormEntity](SuperOffice.WebApi.Data.FormEntity.md)

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

## Examples

Get FormEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new MarketingAgent(configuration);
var formEntity = agent.GetFormEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_FormEntity__ctor"></a> FormEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FormEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FormEntity_Active"></a> Active

Indicates if this form is active or not

```csharp
public virtual bool Active { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FormEntity_Config"></a> Config

The JSON-formatted config of this form

```csharp
public virtual string Config { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormEntity_Description"></a> Description

Detailed description

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormEntity_EmailFlows"></a> EmailFlows

EmailFlows this form is used in (read-only)

```csharp
public virtual int[] EmailFlows { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_FormEntity_Expires"></a> Expires

After this datetime, the form will become inactive

```csharp
public virtual DateTime Expires { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_FormEntity_FolderId"></a> FolderId

The folder which this form belongs to. -1 indicates that the shipment is on the root

```csharp
public virtual int FolderId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_FolderName"></a> FolderName

The name of the folder for this form

```csharp
public virtual string FolderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormEntity_FormId"></a> FormId

Primary key

```csharp
public virtual int FormId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_FormKey"></a> FormKey

A short string used as unique id to access this form

```csharp
public virtual string FormKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormEntity_GroupId"></a> GroupId

The group which this form belongs to.

```csharp
public virtual int GroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_MaxSubmits"></a> MaxSubmits

After this number of submits, the form will become inactive

```csharp
public virtual int MaxSubmits { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_Name"></a> Name

The name of this form

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormEntity_NewTicket"></a> NewTicket

Indicates if this form creates a ticket or not

```csharp
public virtual bool NewTicket { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_FormEntity_RecaptchaMode"></a> RecaptchaMode

What is the state of the recaptcha configuration? This is a read-only member
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FormsRecaptchaMode? RecaptchaMode { get; set; }
```

#### Property Value

 [FormsRecaptchaMode](SuperOffice.WebApi.Data.FormsRecaptchaMode.md)?

#### See Also

[FormEntity](SuperOffice.WebApi.Data.FormEntity.md).[RecaptchaMode\_String](SuperOffice.WebApi.Data.FormEntity.md\#SuperOffice\_WebApi\_Data\_FormEntity\_RecaptchaMode\_String)

### <a id="SuperOffice_WebApi_Data_FormEntity_RecaptchaMode_String"></a> RecaptchaMode\_String

What is the state of the recaptcha configuration? This is a read-only member
Raw string enum value.

```csharp
[JsonProperty("RecaptchaMode")]
public string RecaptchaMode_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FormEntity](SuperOffice.WebApi.Data.FormEntity.md).[RecaptchaMode](SuperOffice.WebApi.Data.FormEntity.md\#SuperOffice\_WebApi\_Data\_FormEntity\_RecaptchaMode)

### <a id="SuperOffice_WebApi_Data_FormEntity_Recipe"></a> Recipe

The JSON-formatted recipe of this form

```csharp
public virtual string Recipe { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_FormEntity_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_ResponseShipmentId"></a> ResponseShipmentId

The id of the s_shipment that is used to send the response mails

```csharp
public virtual int ResponseShipmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_ScriptId"></a> ScriptId

The CRMScript Macro which will be run when the form is submitted.

```csharp
public virtual int ScriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_Type"></a> Type

What kind of form is this? Indicates if this is a normal form or a template
NULL if unknown enum value.

```csharp
[JsonIgnore]
public FormType? Type { get; set; }
```

#### Property Value

 [FormType](SuperOffice.WebApi.Data.FormType.md)?

#### See Also

[FormEntity](SuperOffice.WebApi.Data.FormEntity.md).[Type\_String](SuperOffice.WebApi.Data.FormEntity.md\#SuperOffice\_WebApi\_Data\_FormEntity\_Type\_String)

### <a id="SuperOffice_WebApi_Data_FormEntity_Type_String"></a> Type\_String

What kind of form is this? Indicates if this is a normal form or a template
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[FormEntity](SuperOffice.WebApi.Data.FormEntity.md).[Type](SuperOffice.WebApi.Data.FormEntity.md\#SuperOffice\_WebApi\_Data\_FormEntity\_Type)

### <a id="SuperOffice_WebApi_Data_FormEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_FormEntity_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_FormEntity_UpdatedCount"></a> UpdatedCount

Number of updates made to this record

```csharp
public virtual short UpdatedCount { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[MarketingAgent](SuperOffice.WebApi.Agents.MarketingAgent.md)

