# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DocTemplateTypeMap"></a> Class UserPreferenceStrings.DocTemplateTypeMap

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

DocTemplate Type Mapping: [DocTemplateTypeMap] .xyz = .docx
<p></p>Maps a template's unknown file type to a know file type before tag-substitution logic
is run on the template

```csharp
public static class UserPreferenceStrings.DocTemplateTypeMap
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.DocTemplateTypeMap](SuperOffice.WebApi.Data.UserPreferenceStrings.DocTemplateTypeMap.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Remarks

This is an extension point to allow unknown doc template types to use the existing doc template handling.
It does not allow adding new types of template handling. It is purely an alias mapping.

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DocTemplateTypeMap_Section"></a> Section

Section heading

```csharp
public const string Section = "DocTemplateTypeMap"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

