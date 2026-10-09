# <a id="SuperOffice_WebApi_Data_CallerID"></a> Class CallerID

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CallerID.
Describes a caller ID for Mobile to lookup phone calls. Can be for a person, or for a company, in which case the personId field will be 0

```csharp
public class CallerID
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CallerID](/en/api/reference/webapi/SuperOffice.WebApi.Data.CallerID)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CallerID__ctor"></a> CallerID\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CallerID()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CallerID_ContactId"></a> ContactId

Primary key

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CallerID_ContactName"></a> ContactName

Contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CallerID_DialInPrefix"></a> DialInPrefix

Prefix for dialing into the country from outside (country code), empty if PhoneNumber already contains the country code

```csharp
public virtual short DialInPrefix { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_CallerID_Mrmrs"></a> Mrmrs

e.g. Mrs   sex_title

```csharp
public virtual string Mrmrs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CallerID_PersonId"></a> PersonId

Primary key

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CallerID_PersonName"></a> PersonName

Full name of the person

```csharp
public virtual string PersonName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CallerID_PhoneNumber"></a> PhoneNumber

Phone number, as a long instead of a string, to avoid parsing all the phonenumbers in Mobile CRM

```csharp
public virtual long PhoneNumber { get; set; }
```

#### Property Value

 [long](https://learn.microsoft.com/dotnet/api/system.int64)

## See Also

[PocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PocketAgent)

