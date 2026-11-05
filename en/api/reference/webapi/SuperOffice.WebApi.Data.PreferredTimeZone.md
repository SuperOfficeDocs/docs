# <a id="SuperOffice_WebApi_Data_PreferredTimeZone"></a> Class PreferredTimeZone

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreferredTimeZone.
This service support fetching of client interface configuration data. &lt;para/&gt; Client configuration data include Application configuration, which defines how an application is composed out of pages; and page configuration that defines how a page is built out of panels, cards, views and controls. &lt;para/&gt; Separate access points also exist for fetching object mappings and filter lists.

```csharp
public class PreferredTimeZone
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PreferredTimeZone](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreferredTimeZone)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_PreferredTimeZone__ctor"></a> PreferredTimeZone\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreferredTimeZone()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreferredTimeZone_Bias"></a> Bias

number of minutes bias relative to UTC time

```csharp
public virtual short Bias { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_PreferredTimeZone_Country"></a> Country

Name of the country of the time zone

```csharp
public virtual string Country { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferredTimeZone_Description"></a> Description

Description of the time zone

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferredTimeZone_LocationCode"></a> LocationCode

Code, such as CA-NT, identifying the timezone location in the imported data. Unique, NOT equal to the culture codes of Windows

```csharp
public virtual string LocationCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferredTimeZone_PreferenceId"></a> PreferenceId

Primary key of userpreference row that specifies the TZLocationId, if set; 0 if the data are from a fallback (but still valid)

```csharp
public virtual int PreferenceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferredTimeZone_TZLocationId"></a> TZLocationId

Primary key

```csharp
public virtual int TZLocationId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TimeZoneAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TimeZoneAgent)

