# <a id="SuperOffice_WebApi_Data_QuoteVersionWorkflowState"></a> Class QuoteVersionWorkflowState

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteVersionWorkflowState.
Information about possible button actions for the quote version dialog.

```csharp
public class QuoteVersionWorkflowState : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteVersionWorkflowState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionWorkflowState)

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

### <a id="SuperOffice_WebApi_Data_QuoteVersionWorkflowState__ctor"></a> QuoteVersionWorkflowState\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteVersionWorkflowState()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteVersionWorkflowState_ActionButtons"></a> ActionButtons

Array of visible buttons with defined actions in the quote verson dialog.

```csharp
public virtual QuoteVersionButtonState[] ActionButtons { get; set; }
```

#### Property Value

 [QuoteVersionButtonState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState)\[\]

### <a id="SuperOffice_WebApi_Data_QuoteVersionWorkflowState_StateImage"></a> StateImage

Information about the state image for the current quote version.

```csharp
public virtual QuoteVersionButtonState StateImage { get; set; }
```

#### Property Value

 [QuoteVersionButtonState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState)

### <a id="SuperOffice_WebApi_Data_QuoteVersionWorkflowState_Status"></a> Status

Status information for the Quote Version.

```csharp
public virtual QuoteVersionStatusInformation Status { get; set; }
```

#### Property Value

 [QuoteVersionStatusInformation](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionStatusInformation)

### <a id="SuperOffice_WebApi_Data_QuoteVersionWorkflowState_UpdatePricesButton"></a> UpdatePricesButton

Information about the action for the update prices button.

```csharp
public virtual QuoteVersionButtonState UpdatePricesButton { get; set; }
```

#### Property Value

 [QuoteVersionButtonState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

