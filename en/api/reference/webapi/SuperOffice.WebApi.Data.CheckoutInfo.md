# <a id="SuperOffice_WebApi_Data_CheckoutInfo"></a> Class CheckoutInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CheckoutInfo.
Information about the checked-out state of one document, describing whether it is checked out, and to whom.

```csharp
public class CheckoutInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CheckoutInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CheckoutInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CheckoutInfo__ctor"></a> CheckoutInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CheckoutInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CheckoutInfo_AssociateId"></a> AssociateId

Id of associate who has currently checked out the document; 0 if it is not checked out,  or is checked out by someone who is not a SuperOffice user

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CheckoutInfo_Name"></a> Name

Name of person who has currently checked out the document; blank if it is not checked out. This property may also be blank if the AssociateId is nonzero; NetServer will retrieve the associates' name as needed.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CheckoutInfo_State"></a> State

Checkout state
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CheckoutState? State { get; set; }
```

#### Property Value

 [CheckoutState](/en/api/reference/webapi/SuperOffice.WebApi.Data.CheckoutState)?

#### See Also

[CheckoutInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CheckoutInfo).[State\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.CheckoutInfo#SuperOffice_WebApi_Data_CheckoutInfo_State_String)

### <a id="SuperOffice_WebApi_Data_CheckoutInfo_State_String"></a> State\_String

Checkout state
Raw string enum value.

```csharp
[JsonProperty("State")]
public string State_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CheckoutInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CheckoutInfo).[State](/en/api/reference/webapi/SuperOffice.WebApi.Data.CheckoutInfo#SuperOffice_WebApi_Data_CheckoutInfo_State)

## See Also

[DocumentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentAgent)

