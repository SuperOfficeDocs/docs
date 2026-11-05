# <a id="SuperOffice_WebApi_Data_PreviewContact"></a> Class PreviewContact

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewContact.
Contact preview

```csharp
public class PreviewContact
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PreviewContact](SuperOffice.WebApi.Data.PreviewContact.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_PreviewContact__ctor"></a> PreviewContact\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreviewContact()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreviewContact_Address"></a> Address

Contact address as a list of LocalizedFieldList objects. Used to store localized information such as formatted address data. Suitable for passing to an address control for display.

```csharp
public virtual Address Address { get; set; }
```

#### Property Value

 [Address](SuperOffice.WebApi.Data.Address.md)

### <a id="SuperOffice_WebApi_Data_PreviewContact_AssociateFullName"></a> AssociateFullName

The associate's culture formatted fullname (firstname, middleName and lastname)

```csharp
public virtual string AssociateFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_BusinessName"></a> BusinessName

The business list item name

```csharp
public virtual string BusinessName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_CategoryName"></a> CategoryName

The category list item name

```csharp
public virtual string CategoryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_ContactId"></a> ContactId

Primary key

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewContact_CountryId"></a> CountryId

Country

```csharp
public virtual int CountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreviewContact_Department"></a> Department

Department

```csharp
public virtual string Department { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_DirectPhone"></a> DirectPhone

The contacts phone

```csharp
public virtual string DirectPhone { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_EmailAddress"></a> EmailAddress

The contact email address

```csharp
public virtual string EmailAddress { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_Name"></a> Name

Contact name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_Number2"></a> Number2

Alphanumeric user field

```csharp
public virtual string Number2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewContact_URL"></a> URL

The internet address to this contact

```csharp
public virtual string URL { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ContactAgent](SuperOffice.WebApi.Agents.ContactAgent.md)

