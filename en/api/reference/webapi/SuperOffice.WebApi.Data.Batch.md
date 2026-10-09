# <a id="SuperOffice_WebApi_Data_Batch"></a> Class Batch

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Batch.
BatchTasks run in the background.

```csharp
public class Batch : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Batch](/en/api/reference/webapi/SuperOffice.WebApi.Data.Batch)

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

Get Batch 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new BatchAgent(configuration);
var batch = agent.GetBatch( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All Batch: <pre><code class="lang-csharp">"BatchTasks"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_Batch__ctor"></a> Batch\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Batch()
```

## See Also

[BatchAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BatchAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


