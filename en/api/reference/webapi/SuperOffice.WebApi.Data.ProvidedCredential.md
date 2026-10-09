# <a id="SuperOffice_WebApi_Data_ProvidedCredential"></a> Class ProvidedCredential

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ProvidedCredential.
Representation of how the current user got authenticated

```csharp
public class ProvidedCredential
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ProvidedCredential](SuperOffice.WebApi.Data.ProvidedCredential.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ProvidedCredential__ctor"></a> ProvidedCredential\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ProvidedCredential()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ProvidedCredential_CredentialId"></a> CredentialId

The credential row that allowed us access

```csharp
public virtual int CredentialId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ProvidedCredential_DisplayName"></a> DisplayName

The display name used in display fields

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProvidedCredential_SearchName"></a> SearchName

The search name used for looking up

```csharp
public virtual string SearchName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ProvidedCredential_Type"></a> Type

The type of credential. This will reflect the value in Credential.Type

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

