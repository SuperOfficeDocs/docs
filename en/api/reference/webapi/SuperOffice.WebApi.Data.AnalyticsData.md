# <a id="SuperOffice_WebApi_Data_AnalyticsData"></a> Class AnalyticsData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AnalyticsData.

```csharp
public class AnalyticsData
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AnalyticsData](SuperOffice.WebApi.Data.AnalyticsData.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_AnalyticsData__ctor"></a> AnalyticsData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AnalyticsData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AnalyticsData_Company"></a> Company

User company name. Only included in Sod

```csharp
public virtual string Company { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_Email"></a> Email

User email address. Only included in Sod

```csharp
public virtual string Email { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_FeatureToggles"></a> FeatureToggles

Array of feature toggles (name and enabled status)

```csharp
public virtual StringBoolDictionary FeatureToggles { get; set; }
```

#### Property Value

 [StringBoolDictionary](SuperOffice.WebApi.Data.StringBoolDictionary.md)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_FileVersion"></a> FileVersion

Current file version as a string

```csharp
public virtual string FileVersion { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_FileVersionNumber"></a> FileVersionNumber

Current file version as a number

```csharp
public virtual int FileVersionNumber { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_GroupCountryCode"></a> GroupCountryCode

Country code of the group

```csharp
public virtual string GroupCountryCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_GroupCountryName"></a> GroupCountryName

Name of the group's country

```csharp
public virtual string GroupCountryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_GroupRegisteredAgeDays"></a> GroupRegisteredAgeDays

Number of days since the group was registered

```csharp
public virtual int GroupRegisteredAgeDays { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_GroupRegisteredDate"></a> GroupRegisteredDate

Date when the group was registered

```csharp
public virtual string GroupRegisteredDate { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_HasLicensce"></a> HasLicensce

Dictionary of license types and their status

```csharp
public virtual StringBoolDictionary HasLicensce { get; set; }
```

#### Property Value

 [StringBoolDictionary](SuperOffice.WebApi.Data.StringBoolDictionary.md)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_LicenseStatus"></a> LicenseStatus

Current license status of the user and installation

```csharp
public virtual UserAndInstallationLicenceStatus LicenseStatus { get; set; }
```

#### Property Value

 [UserAndInstallationLicenceStatus](SuperOffice.WebApi.Data.UserAndInstallationLicenceStatus.md)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_Name"></a> Name

User full name. Only included in Sod

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumAppointment"></a> NumAppointment

Number of appointments for the user

```csharp
public virtual int NumAppointment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumContact"></a> NumContact

Number of contacts associated with the user

```csharp
public virtual int NumContact { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumDashboard"></a> NumDashboard

Number of dashboards available to the user

```csharp
public virtual int NumDashboard { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumDocument"></a> NumDocument

Number of documents associated with the user

```csharp
public virtual int NumDocument { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumEmailItem"></a> NumEmailItem

Number of email items associated with the user

```csharp
public virtual int NumEmailItem { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumForm"></a> NumForm

Number of forms created by the user

```csharp
public virtual int NumForm { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumMailing"></a> NumMailing

Number of mailings sent by the user

```csharp
public virtual int NumMailing { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumPerson"></a> NumPerson

Number of persons associated with the user

```csharp
public virtual int NumPerson { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumProject"></a> NumProject

Number of projects associated with the user

```csharp
public virtual int NumProject { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumQuote"></a> NumQuote

Number of quotes created by the user

```csharp
public virtual int NumQuote { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumQuoteLine"></a> NumQuoteLine

Number of quote lines associated with the user

```csharp
public virtual int NumQuoteLine { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumSale"></a> NumSale

Number of sales associated with the user

```csharp
public virtual int NumSale { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumSelection"></a> NumSelection

Number of selections made by the user

```csharp
public virtual int NumSelection { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumTargetAssignmentInfo"></a> NumTargetAssignmentInfo

Number of target assignment info records

```csharp
public virtual int NumTargetAssignmentInfo { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumTicketLogAction"></a> NumTicketLogAction

Number of ticket log actions performed by the user

```csharp
public virtual int NumTicketLogAction { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_NumWorkflow"></a> NumWorkflow

Number of workflows associated with the user

```csharp
public virtual int NumWorkflow { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_Preferences"></a> Preferences

Array of user preferences (name and value)

```csharp
public virtual StringBoolDictionary Preferences { get; set; }
```

#### Property Value

 [StringBoolDictionary](SuperOffice.WebApi.Data.StringBoolDictionary.md)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_SystemLicenseNames"></a> SystemLicenseNames

Names of system licenses assigned to the user

```csharp
public virtual string[] SystemLicenseNames { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotAppointment"></a> TotAppointment

Total number of appointments in the system

```csharp
public virtual int TotAppointment { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotContact"></a> TotContact

Total number of contacts in the system

```csharp
public virtual int TotContact { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotDashboard"></a> TotDashboard

Total number of dashboards in the system

```csharp
public virtual int TotDashboard { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotDocument"></a> TotDocument

Total number of documents in the system

```csharp
public virtual int TotDocument { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotEmailItem"></a> TotEmailItem

Total number of email items in the system

```csharp
public virtual int TotEmailItem { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotForm"></a> TotForm

Total number of forms in the system

```csharp
public virtual int TotForm { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotMailing"></a> TotMailing

Total number of mailings in the system

```csharp
public virtual int TotMailing { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotPerson"></a> TotPerson

Total number of persons in the system

```csharp
public virtual int TotPerson { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotProject"></a> TotProject

Total number of projects in the system

```csharp
public virtual int TotProject { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotQuote"></a> TotQuote

Total number of quotes in the system

```csharp
public virtual int TotQuote { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotQuoteLine"></a> TotQuoteLine

Total number of quote lines in the system

```csharp
public virtual int TotQuoteLine { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotSale"></a> TotSale

Total number of sales in the system

```csharp
public virtual int TotSale { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotSelection"></a> TotSelection

Total number of selections in the system

```csharp
public virtual int TotSelection { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotTargetAssignmentInfo"></a> TotTargetAssignmentInfo

Total number of target assignment info records

```csharp
public virtual int TotTargetAssignmentInfo { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotTicketLogAction"></a> TotTicketLogAction

Total number of ticket log actions in the system

```csharp
public virtual int TotTicketLogAction { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotWebUsers"></a> TotWebUsers

Total number of web users in the system

```csharp
public virtual int TotWebUsers { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_TotWorkflow"></a> TotWorkflow

Total number of workflows in the system

```csharp
public virtual int TotWorkflow { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_UserCountryCode"></a> UserCountryCode

Country code of the user

```csharp
public virtual string UserCountryCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_UserCountryName"></a> UserCountryName

Name of the user's country

```csharp
public virtual string UserCountryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_UserRegisteredAgeDays"></a> UserRegisteredAgeDays

Number of days since the user registered

```csharp
public virtual int UserRegisteredAgeDays { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AnalyticsData_UserSignedUpAt"></a> UserSignedUpAt

Date and time when the user signed up

```csharp
public virtual string UserSignedUpAt { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[DiagnosticsAgent](SuperOffice.WebApi.Agents.DiagnosticsAgent.md)

