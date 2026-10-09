# <a id="SuperOffice_WebApi_Data_RecipientStatistics"></a> Class RecipientStatistics

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RecipientStatistics.
Class representing a RecipientStatistics carrier used for counting attributes on selection members.

```csharp
public class RecipientStatistics : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[RecipientStatistics](/en/api/reference/webapi/SuperOffice.WebApi.Data.RecipientStatistics)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RecipientStatistics__ctor"></a> RecipientStatistics\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RecipientStatistics()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RecipientStatistics_NoAddresses"></a> NoAddresses

Number of members with an invalid address.

```csharp
public virtual int NoAddresses { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecipientStatistics_NoFaxOrEmails"></a> NoFaxOrEmails

Number of members with no fax or email address.

```csharp
public virtual int NoFaxOrEmails { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecipientStatistics_Total"></a> Total

Total number of members.

```csharp
public virtual int Total { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecipientStatistics_ValidEmailAddresses"></a> ValidEmailAddresses

Number of members with a valid email address.

```csharp
public virtual int ValidEmailAddresses { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecipientStatistics_ValidFaxNumbers"></a> ValidFaxNumbers

Number of members with a valid fax number.

```csharp
public virtual int ValidFaxNumbers { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RecipientStatistics_ValidPostalAddresses"></a> ValidPostalAddresses

Number of members with a valid postal address.

```csharp
public virtual int ValidPostalAddresses { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

