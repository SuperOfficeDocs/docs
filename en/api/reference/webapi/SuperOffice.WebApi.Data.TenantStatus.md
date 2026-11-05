# <a id="SuperOffice_WebApi_Data_TenantStatus"></a> Class TenantStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Online tenant status: Endpoint URL, State, IsRunning

```csharp
public class TenantStatus
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TenantStatus](SuperOffice.WebApi.Data.TenantStatus.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TenantStatus__ctor"></a> TenantStatus\(\)

```csharp
public TenantStatus()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TenantStatus_Api"></a> Api

Base URL to tenant API: "https://sod2.superoffice.com/Cust30884/api"

```csharp
public string Api { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TenantStatus_ContextIdentifier"></a> ContextIdentifier

Customer identifier: "Cust30884"

```csharp
public string ContextIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TenantStatus_Endpoint"></a> Endpoint

Base URL to tenant: "https://sod2.superoffice.com/Cust30884"

```csharp
public string Endpoint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TenantStatus_IsRunning"></a> IsRunning

Is the tenant state Running or OnlineMaintenance.  
This indicates that APIs are up and running and all is good.

```csharp
public bool IsRunning { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TenantStatus_State"></a> State

Is the tenant running or down for maintenance?

```csharp
public TenantState State { get; set; }
```

#### Property Value

 [TenantState](SuperOffice.WebApi.Data.TenantState.md)

### <a id="SuperOffice_WebApi_Data_TenantStatus_ValidUntil"></a> ValidUntil

When to check next time if an updated state is needed.

```csharp
public DateTime ValidUntil { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

