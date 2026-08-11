# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_License"></a> Class UserPreferenceStrings.License

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

License counters to track when to upgrade license

```csharp
public static class UserPreferenceStrings.License
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.License](SuperOffice.WebApi.Data.UserPreferenceStrings.License.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_License_LastLicenseCheckDate"></a> LastLicenseCheckDate

ISO Date string of the last license check, used to determine if we need to recheck the license due to time since last check

```csharp
public const string LastLicenseCheckDate = "LastLicenseCheckDate"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_License_LastLicenseCheckVersion"></a> LastLicenseCheckVersion

NetServer version string of the last license check, used to determine if we need to recheck the license due to a server upgrade

```csharp
public const string LastLicenseCheckVersion = "LastLicenseCheckVersion"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_License_Section"></a> Section

Section heading: License

```csharp
public const string Section = "License"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

