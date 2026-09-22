# <a id="SuperOffice_WebApi_Data_CategorizationStatusResponse"></a> Class CategorizationStatusResponse

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CategorizationStatusResponse.
Carrier to describe the current categorization training status for a tenant in HugoAI

```csharp
public class CategorizationStatusResponse : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CategorizationStatusResponse](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategorizationStatusResponse)

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

### <a id="SuperOffice_WebApi_Data_CategorizationStatusResponse__ctor"></a> CategorizationStatusResponse\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CategorizationStatusResponse()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CategorizationStatusResponse_ContextIdentifier"></a> ContextIdentifier

Contextidentifier to identify customer

```csharp
public virtual string ContextIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CategorizationStatusResponse_CurrentModel"></a> CurrentModel

Current model information

```csharp
public virtual CategorizationModelDetails CurrentModel { get; set; }
```

#### Property Value

 [CategorizationModelDetails](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategorizationModelDetails)

### <a id="SuperOffice_WebApi_Data_CategorizationStatusResponse_PreviousModel"></a> PreviousModel

Previous model information

```csharp
public virtual CategorizationModelDetails PreviousModel { get; set; }
```

#### Property Value

 [CategorizationModelDetails](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategorizationModelDetails)

### <a id="SuperOffice_WebApi_Data_CategorizationStatusResponse_Status"></a> Status

Determines if a training is running, finished or unavailable

```csharp
public virtual string Status { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

