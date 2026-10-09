# <a id="SuperOffice_WebApi_Data_CRMScriptEntity"></a> Class CRMScriptEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CRMScriptEntity.
CRM Scripts - stored in the ejScript table, including source code.

```csharp
public class CRMScriptEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity)

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

Get CRMScriptEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new CRMScriptAgent(configuration);
var cRMScriptEntity = agent.GetCRMScriptEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All CRMScriptEntity: <pre><code class="lang-csharp">"Ejscripts"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity__ctor"></a> CRMScriptEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CRMScriptEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_AccessKey"></a> AccessKey

Access key used to run this script on the customer pages

```csharp
public virtual string AccessKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_BlockedVerbs"></a> BlockedVerbs

The verbs that are blocked when calling a ejscript over HTTP
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EjScriptVerb? BlockedVerbs { get; set; }
```

#### Property Value

 [EjScriptVerb](/en/api/reference/webapi/SuperOffice.WebApi.Data.EjScriptVerb)?

#### See Also

[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity).[BlockedVerbs\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity#SuperOffice_WebApi_Data_CRMScriptEntity_BlockedVerbs_String)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_BlockedVerbs_String"></a> BlockedVerbs\_String

The verbs that are blocked when calling a ejscript over HTTP
Raw string enum value.

```csharp
[JsonProperty("BlockedVerbs")]
public string BlockedVerbs_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity).[BlockedVerbs](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity#SuperOffice_WebApi_Data_CRMScriptEntity_BlockedVerbs)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_Description"></a> Description

Optional description of what this script is used for.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_EjscriptId"></a> EjscriptId

Primary key

```csharp
public virtual int EjscriptId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_HierarchyId"></a> HierarchyId

The script is inside this hierarchy folder

```csharp
public virtual int HierarchyId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_HtmlOutput"></a> HtmlOutput

True if this script will return HTML output

```csharp
public virtual short HtmlOutput { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_IncludeId"></a> IncludeId

A unique name used for including this script in another

```csharp
public virtual string IncludeId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_Includes"></a> Includes

The unique ids of all depencies of this script (all resolved includes)

```csharp
public virtual int[] Includes { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_Name"></a> Name

A description of this script

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_ScriptType"></a> ScriptType

The type/language of this script
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ScriptType? ScriptType { get; set; }
```

#### Property Value

 [ScriptType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ScriptType)?

#### See Also

[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity).[ScriptType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity#SuperOffice_WebApi_Data_CRMScriptEntity_ScriptType_String)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_ScriptType_String"></a> ScriptType\_String

The type/language of this script
Raw string enum value.

```csharp
[JsonProperty("ScriptType")]
public string ScriptType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CRMScriptEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity).[ScriptType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptEntity#SuperOffice_WebApi_Data_CRMScriptEntity_ScriptType)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_Source"></a> Source

The script

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_SourceCode"></a> SourceCode

Contains the source code of the script

```csharp
public virtual string SourceCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_SourceMaps"></a> SourceMaps

The source maps for this script

```csharp
public virtual CRMScriptSourceMap[] SourceMaps { get; set; }
```

#### Property Value

 [CRMScriptSourceMap](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptSourceMap)\[\]

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_UniqueIdentifier"></a> UniqueIdentifier

Global unique identifier, accross customers/tenants

```csharp
public virtual string UniqueIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptEntity_ValidationResult"></a> ValidationResult

The result of a validation of a TypeScript when saving

```csharp
public virtual CRMScriptResult ValidationResult { get; set; }
```

#### Property Value

 [CRMScriptResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptResult)

## See Also

[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


