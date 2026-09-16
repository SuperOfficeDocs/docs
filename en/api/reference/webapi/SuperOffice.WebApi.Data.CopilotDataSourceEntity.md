# <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity"></a> Class CopilotDataSourceEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CopilotDataSourceEntity.
Copilot data source - contains a list of settings for this source

```csharp
public class CopilotDataSourceEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md)

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

Get CopilotDataSourceEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new AIAgent(configuration);
var copilotDataSourceEntity = agent.GetCopilotDataSourceEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity__ctor"></a> CopilotDataSourceEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CopilotDataSourceEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity_CopilotDataSourceId"></a> CopilotDataSourceId

Primary key

```csharp
public virtual int CopilotDataSourceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity_CopilotDataSourceType"></a> CopilotDataSourceType

Type of copilot data source
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopilotDataSourceType? CopilotDataSourceType { get; set; }
```

#### Property Value

 [CopilotDataSourceType](SuperOffice.WebApi.Data.CopilotDataSourceType.md)?

#### See Also

[CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md).[CopilotDataSourceType\_String](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md\#SuperOffice\_WebApi\_Data\_CopilotDataSourceEntity\_CopilotDataSourceType\_String)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity_CopilotDataSourceType_String"></a> CopilotDataSourceType\_String

Type of copilot data source
Raw string enum value.

```csharp
[JsonProperty("CopilotDataSourceType")]
public string CopilotDataSourceType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md).[CopilotDataSourceType](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md\#SuperOffice\_WebApi\_Data\_CopilotDataSourceEntity\_CopilotDataSourceType)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity_CopilotId"></a> CopilotId

The associated copilot

```csharp
public virtual int CopilotId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity_Description"></a> Description

Description of data source

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity_Name"></a> Name

Name of data source

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceEntity_Settings"></a> Settings

Collection of data source settings - each setting has key + value

```csharp
public virtual CopilotDataSourceSetting[] Settings { get; set; }
```

#### Property Value

 [CopilotDataSourceSetting](SuperOffice.WebApi.Data.CopilotDataSourceSetting.md)\[\]

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

