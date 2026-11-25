# <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues"></a> Class SelectionMemberEditValues

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SelectionMemberEditValues.
A class representing values to change when changing company and contact details from the Edit Company Details task for selections.

```csharp
public class SelectionMemberEditValues : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SelectionMemberEditValues](SuperOffice.WebApi.Data.SelectionMemberEditValues.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues__ctor"></a> SelectionMemberEditValues\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SelectionMemberEditValues()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyBusiness"></a> ChangeCompanyBusiness

If true, the business of the company will change.

```csharp
public virtual bool ChangeCompanyBusiness { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyCategory"></a> ChangeCompanyCategory

If true, the category of the company will be changed.

```csharp
public virtual bool ChangeCompanyCategory { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyCode"></a> ChangeCompanyCode

If true, the code of the company will change.

```csharp
public virtual bool ChangeCompanyCode { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyCountry"></a> ChangeCompanyCountry

If true, the country of the company will change.

```csharp
public virtual bool ChangeCompanyCountry { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyDepartment"></a> ChangeCompanyDepartment

If true, the department of the company will change.

```csharp
public virtual bool ChangeCompanyDepartment { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyName"></a> ChangeCompanyName

If true, the name of the company will change.

```csharp
public virtual bool ChangeCompanyName { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyNumber"></a> ChangeCompanyNumber

If true, the number of the company will change.

```csharp
public virtual bool ChangeCompanyNumber { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyOrgNr"></a> ChangeCompanyOrgNr

If true, the VAT number  of the company will change.

```csharp
public virtual bool ChangeCompanyOrgNr { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeCompanyOurContact"></a> ChangeCompanyOurContact

If true, the our contact of the company will change.

```csharp
public virtual bool ChangeCompanyOurContact { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeContactJobTitle"></a> ChangeContactJobTitle

If true, the VAT number  of the contact will change.

```csharp
public virtual bool ChangeContactJobTitle { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ChangeContactPosition"></a> ChangeContactPosition

If true, the position of the contact will change.

```csharp
public virtual bool ChangeContactPosition { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyBusiness"></a> CompanyBusiness

Contains new value for company business.

```csharp
public virtual int CompanyBusiness { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyCategory"></a> CompanyCategory

Contains new value for the company category.

```csharp
public virtual int CompanyCategory { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyCode"></a> CompanyCode

Contains new value for the company code.

```csharp
public virtual string CompanyCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyCountry"></a> CompanyCountry

Contains new value for the company country.

```csharp
public virtual int CompanyCountry { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyDepartment"></a> CompanyDepartment

Contains new value for the company department.

```csharp
public virtual string CompanyDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyName"></a> CompanyName

Contains new value for company name.

```csharp
public virtual string CompanyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyNumber"></a> CompanyNumber

Contains new value for the company number.

```csharp
public virtual string CompanyNumber { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyOrgNr"></a> CompanyOrgNr

Contains new value for the company VAT number.

```csharp
public virtual string CompanyOrgNr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_CompanyOurContact"></a> CompanyOurContact

Contains new value for company, our contact.

```csharp
public virtual int CompanyOurContact { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ContactJobTitle"></a> ContactJobTitle

Contains new value for the contact VAT number.

```csharp
public virtual string ContactJobTitle { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionMemberEditValues_ContactPosition"></a> ContactPosition

Contains new value for the contact position.

```csharp
public virtual int ContactPosition { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

