# <a id="SuperOffice_WebApi_Data_FormDesignCss"></a> Class FormDesignCss

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for FormDesignCss.
Forms Design CSS class analysis result. Contains the CSS properties for a single named CSS class.

```csharp
public class FormDesignCss
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[FormDesignCss](SuperOffice.WebApi.Data.FormDesignCss.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FormDesignCss__ctor"></a> FormDesignCss\(\)

Default constructor - defaults any enum props to 0.

```csharp
public FormDesignCss()
```

## Properties

### <a id="SuperOffice_WebApi_Data_FormDesignCss_CssClass"></a> CssClass

The CSS Class requested. e.g. '.foo'

```csharp
public virtual string CssClass { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormDesignCss_CssRule"></a> CssRule

Generated CSS style based on the analyzed design. e.g. 'background: goldenrod; border-width: 12px; '

```csharp
public virtual string CssRule { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_FormDesignCss_State"></a> State

Internal state of the AI analyzer. Pass along in the next call to GetNextFormDesignCss. No user-maintainable parts inside. Do not eat.

```csharp
public virtual string State { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

