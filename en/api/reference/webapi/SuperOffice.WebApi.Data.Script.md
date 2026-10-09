# <a id="SuperOffice_WebApi_Data_Script"></a> Class Script

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Script.
The Script Service. The service implements all services working with the CRMScript object without reference to primary keys. Primarily used by VSCode integration.

```csharp
public class Script : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Script](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script)

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

Get Script 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new CRMScriptAgent(configuration);
var script = agent.GetScript( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All Script: <pre><code class="lang-csharp">"CRMScripts"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Script__ctor"></a> Script\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Script()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Script_BlockedVerbs"></a> BlockedVerbs

The verbs that are blocked when calling a ejscript over HTTP
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EjScriptVerb? BlockedVerbs { get; set; }
```

#### Property Value

 [EjScriptVerb](/en/api/reference/webapi/SuperOffice.WebApi.Data.EjScriptVerb)?

#### See Also

[Script](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script).[BlockedVerbs\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script#SuperOffice_WebApi_Data_Script_BlockedVerbs_String)

### <a id="SuperOffice_WebApi_Data_Script_BlockedVerbs_String"></a> BlockedVerbs\_String

The verbs that are blocked when calling a ejscript over HTTP
Raw string enum value.

```csharp
[JsonProperty("BlockedVerbs")]
public string BlockedVerbs_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Script](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script).[BlockedVerbs](/en/api/reference/webapi/SuperOffice.WebApi.Data.Script#SuperOffice_WebApi_Data_Script_BlockedVerbs)

### <a id="SuperOffice_WebApi_Data_Script_Description"></a> Description

Optional description of what this script is used for.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Script_IncludeId"></a> IncludeId

A unique name used for including this script in another

```csharp
public virtual string IncludeId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Script_Name"></a> Name

A description of this script

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Script_Path"></a> Path

Path to script in the hierarchy.

```csharp
public virtual string Path { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Script_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Script_RegisteredBy"></a> RegisteredBy

Who created this script

```csharp
public virtual string RegisteredBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Script_Source"></a> Source

The script

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Script_UniqueIdentifier"></a> UniqueIdentifier

Global unique identifier, accross customers/tenants

```csharp
public virtual string UniqueIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Script_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_Script_UpdatedBy"></a> UpdatedBy

Who updated this script

```csharp
public virtual string UpdatedBy { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


