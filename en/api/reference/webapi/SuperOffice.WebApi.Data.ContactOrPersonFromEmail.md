# <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail"></a> Class ContactOrPersonFromEmail

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ContactOrPersonFromEmail.

```csharp
public class ContactOrPersonFromEmail : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ContactOrPersonFromEmail](SuperOffice.WebApi.Data.ContactOrPersonFromEmail.md)

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

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail__ctor"></a> ContactOrPersonFromEmail\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ContactOrPersonFromEmail()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_ContactCategory"></a> ContactCategory

Contact category

```csharp
public virtual string ContactCategory { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_ContactDepartment"></a> ContactDepartment

Department

```csharp
public virtual string ContactDepartment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_ContactId"></a> ContactId

The id of the contact

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_ContactName"></a> ContactName

The contact name

```csharp
public virtual string ContactName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_EmailAddress"></a> EmailAddress

The emailAddress

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_FullName"></a> FullName

The person fullname

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_PersonId"></a> PersonId

The id of the person

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactOrPersonFromEmail_SortName"></a> SortName

If person ? The person name, else contact name

```csharp
public virtual string SortName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

