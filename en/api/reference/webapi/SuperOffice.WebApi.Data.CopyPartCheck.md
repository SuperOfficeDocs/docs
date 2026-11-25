# <a id="SuperOffice_WebApi_Data_CopyPartCheck"></a> Class CopyPartCheck

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CopyPartCheck.
Whether one optional part of a copy can be copied, and if not, why. Returned for each part by the copy check operations, such as SaleAgent.CheckSaleEntityCopy and ProjectAgent.CheckProjectEntityCopy.

```csharp
public class CopyPartCheck
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CopyPartCheck](SuperOffice.WebApi.Data.CopyPartCheck.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CopyPartCheck__ctor"></a> CopyPartCheck\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CopyPartCheck()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CopyPartCheck_Reason"></a> Reason

Localized explanation of why the part can't be copied, written to be shown with the part's option. Empty unless State is NotAvailable or NotLicensed.

```csharp
public virtual string Reason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CopyPartCheck_ShortReason"></a> ShortReason

Localized one-line summary naming the part, for a list of what the copy won't include. Empty when Reason is empty.

```csharp
public virtual string ShortReason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CopyPartCheck_State"></a> State

Whether the part can be copied: available, nothing on the source to copy, not offered to this user, or not available for a reason given in Reason.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartAvailability? State { get; set; }
```

#### Property Value

 [CopyPartAvailability](SuperOffice.WebApi.Data.CopyPartAvailability.md)?

#### See Also

[CopyPartCheck](SuperOffice.WebApi.Data.CopyPartCheck.md).[State\_String](SuperOffice.WebApi.Data.CopyPartCheck.md\#SuperOffice\_WebApi\_Data\_CopyPartCheck\_State\_String)

### <a id="SuperOffice_WebApi_Data_CopyPartCheck_State_String"></a> State\_String

Whether the part can be copied: available, nothing on the source to copy, not offered to this user, or not available for a reason given in Reason.
Raw string enum value.

```csharp
[JsonProperty("State")]
public string State_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CopyPartCheck](SuperOffice.WebApi.Data.CopyPartCheck.md).[State](SuperOffice.WebApi.Data.CopyPartCheck.md\#SuperOffice\_WebApi\_Data\_CopyPartCheck\_State)

## See Also

[SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md)

