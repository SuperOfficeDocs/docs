# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_RequiredDynamicLoad"></a> Class UserPreferenceStrings.RequiredDynamicLoad

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Required dynamic load:  Add new preference section for NetServer only [RequiredDynamicLoad] name = regexp

```csharp
public static class UserPreferenceStrings.RequiredDynamicLoad
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.RequiredDynamicLoad](SuperOffice.WebApi.Data.UserPreferenceStrings.RequiredDynamicLoad.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Remarks

This mechanism applies to all dynamic loaded
assemblies in NetServer.
Missing any one these required assemblies will cause NetServer to fail. The regexp is used
to match against the loaded assemblies full names (including version and strongname). This
allows a preference to match more than one possible name. Using the full name allows a
preference to match a strong name, so that it is harder to fake out with a dummy
replacement assembly.

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_RequiredDynamicLoad_Section"></a> Section

Section heading

```csharp
public const string Section = "RequiredDynamicLoad"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

