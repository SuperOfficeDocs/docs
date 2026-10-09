# <a id="SuperOffice_WebApi_Data_CopilotEntity"></a> Class CopilotEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CopilotEntity.
Entity for Copilot configuration

```csharp
public class CopilotEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CopilotEntity](SuperOffice.WebApi.Data.CopilotEntity.md)

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

Get CopilotEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new AIAgent(configuration);
var copilotEntity = agent.GetCopilotEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_CopilotEntity__ctor"></a> CopilotEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CopilotEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CopilotEntity_CopilotDataSources"></a> CopilotDataSources

Data sources

```csharp
public virtual CopilotDataSourceEntity[] CopilotDataSources { get; set; }
```

#### Property Value

 [CopilotDataSourceEntity](SuperOffice.WebApi.Data.CopilotDataSourceEntity.md)\[\]

### <a id="SuperOffice_WebApi_Data_CopilotEntity_CopilotId"></a> CopilotId

Primary key

```csharp
public virtual int CopilotId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CopilotEntity_Name"></a> Name

The name of copilot

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

