# <a id="SuperOffice_WebApi_Data_XsrfValue"></a> Class XsrfValue

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for XsrfValue.
XSRF token value and last update time

```csharp
public class XsrfValue
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[XsrfValue](SuperOffice.WebApi.Data.XsrfValue.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_XsrfValue__ctor"></a> XsrfValue\(\)

Default constructor - defaults any enum props to 0.

```csharp
public XsrfValue()
```

## Properties

### <a id="SuperOffice_WebApi_Data_XsrfValue_LastUpdated"></a> LastUpdated

When the XSRF value was last updated (UTC)

```csharp
public virtual DateTime LastUpdated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_XsrfValue_Value"></a> Value

The XSRF token value

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[PreferenceAgent](SuperOffice.WebApi.Agents.PreferenceAgent.md)

