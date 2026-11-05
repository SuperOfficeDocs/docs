# <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus"></a> Class UserAndInstallationLicenceStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UserAndInstallationLicenceStatus.
Result of GetUserAndInstallationLicenceStatus

```csharp
public class UserAndInstallationLicenceStatus
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserAndInstallationLicenceStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserAndInstallationLicenceStatus)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus__ctor"></a> UserAndInstallationLicenceStatus\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UserAndInstallationLicenceStatus()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus_AdminWarningDate"></a> AdminWarningDate

Installations license admin warning date

```csharp
public virtual DateTime AdminWarningDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus_CompanyName"></a> CompanyName

Database company name

```csharp
public virtual string CompanyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus_ExpiryDate"></a> ExpiryDate

Installations license expiry date

```csharp
public virtual DateTime ExpiryDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus_GraceDate"></a> GraceDate

Installations license grace date

```csharp
public virtual DateTime GraceDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus_SerialNr"></a> SerialNr

Database serial number

```csharp
public virtual string SerialNr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserAndInstallationLicenceStatus_UserLicenses"></a> UserLicenses

The users module licenses names

```csharp
public virtual string[] UserLicenses { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

