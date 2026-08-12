# <a id="SuperOffice_WebApi_Data_ReasonStalled"></a> Class ReasonStalled

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ReasonStalled.

```csharp
public class ReasonStalled : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)

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

Get ReasonStalled 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var reasonStalled = agent.GetReasonStalled( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ReasonStalled__ctor"></a> ReasonStalled\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ReasonStalled()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ReasonStalled_Id"></a> Id

The List Item Id

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ReasonStalled_Tooltip"></a> Tooltip

The List Item Tooltip

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ReasonStalled_Value"></a> Value

The List Item Value

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

