# <a id="SuperOffice_WebApi_Data_SyncUserAccount"></a> Class SyncUserAccount

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SyncUserAccount.
Details for syncing email user accounts

```csharp
public class SyncUserAccount : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SyncUserAccount](/en/api/reference/webapi/SuperOffice.WebApi.Data.SyncUserAccount)

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

### <a id="SuperOffice_WebApi_Data_SyncUserAccount__ctor"></a> SyncUserAccount\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SyncUserAccount()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SyncUserAccount_AccountId"></a> AccountId

The account primary key

```csharp
public virtual int AccountId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SyncUserAccount_AssociateId"></a> AssociateId

Id of the associate who owns this account

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SyncUserAccount_AssociateName"></a> AssociateName

The username of the associate owning the account

```csharp
public virtual string AssociateName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[EMailAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.EMailAgent)

