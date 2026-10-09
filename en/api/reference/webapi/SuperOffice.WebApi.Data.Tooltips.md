# <a id="SuperOffice_WebApi_Data_Tooltips"></a> Class Tooltips

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Tooltips.
This service provides tooltips. It is based on 'tooltip hints', strings that may eiehter be a tooltip text (if provided by someone else), or a set of key/value pairs or other specification.&lt;para /&gt;The tooltip implementation is plugin based, and tooltip hints are passed to all registered plugin providers according to certain rules. It is therefore up to providers to parse and process tooltip hints as they see fit.

```csharp
public class Tooltips : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Tooltips](SuperOffice.WebApi.Data.Tooltips.md)

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

### <a id="SuperOffice_WebApi_Data_Tooltips__ctor"></a> Tooltips\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Tooltips()
```

## See Also

[TooltipsAgent](SuperOffice.WebApi.Agents.TooltipsAgent.md)

