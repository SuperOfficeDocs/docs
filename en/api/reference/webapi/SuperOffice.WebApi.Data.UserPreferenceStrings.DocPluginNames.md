# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DocPluginNames"></a> Class UserPreferenceStrings.DocPluginNames

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Doc Plugin Addons: [DocPluginNames] plugin-id = prog.id.  The prog.id is requred and
matches COM ProgId property of the document plugin class.

```csharp
public static class UserPreferenceStrings.DocPluginNames
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.DocPluginNames](SuperOffice.WebApi.Data.UserPreferenceStrings.DocPluginNames.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Remarks

NetServer document plugins declare the plugin-id without having to actually be COM compatible.
<p></p>
Another list of plugin names (Human names, not COM progid names)
is found in the PrefDescLine section, used by the user-preference GUI to let the user select
a program.

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DocPluginNames_Section"></a> Section

Section heading

```csharp
public const string Section = "DocPluginNames"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

