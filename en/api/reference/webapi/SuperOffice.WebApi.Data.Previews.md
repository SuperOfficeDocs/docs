# <a id="SuperOffice_WebApi_Data_Previews"></a> Class Previews

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Previews.
This service provides Previews. It is based on 'Preview hints', strings that may eiehter be a Preview text (if provided by someone else), or a set of key/value pairs or other specification.&lt;para /&gt;The Preview implementation is plugin based, and Preview hints are passed to all registered plugin providers according to certain rules. It is therefore up to providers to parse and process Preview hints as they see fit.

```csharp
public class Previews : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[Previews](SuperOffice.WebApi.Data.Previews.md)

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

### <a id="SuperOffice_WebApi_Data_Previews__ctor"></a> Previews\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Previews()
```

## See Also

[PreviewsAgent](SuperOffice.WebApi.Agents.PreviewsAgent.md)

