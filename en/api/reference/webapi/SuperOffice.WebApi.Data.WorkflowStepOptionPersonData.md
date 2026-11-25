# <a id="SuperOffice_WebApi_Data_WorkflowStepOptionPersonData"></a> Class WorkflowStepOptionPersonData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepOptionPersonData.
Option that splits on matching person criteria

```csharp
public class WorkflowStepOptionPersonData : WorkflowStepOptionBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepOptionBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase) ← 
[WorkflowStepOptionPersonData](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionPersonData)

#### Inherited Members

[WorkflowStepOptionBase.OptionType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType_String), 
[WorkflowStepOptionBase.OptionType](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_OptionType), 
[WorkflowStepOptionBase.WorkflowStepOptionId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowStepOptionId), 
[WorkflowStepOptionBase.WorkflowStepId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowStepId), 
[WorkflowStepOptionBase.WorkflowId](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_WorkflowId), 
[WorkflowStepOptionBase.Name](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_Name), 
[WorkflowStepOptionBase.Rank](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_Rank), 
[WorkflowStepOptionBase.Steps](/en/api/reference/webapi/SuperOffice.WebApi.Data.WorkflowStepOptionBase#SuperOffice_WebApi_Data_WorkflowStepOptionBase_Steps), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionPersonData__ctor"></a> WorkflowStepOptionPersonData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepOptionPersonData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionPersonData_RestrictionGroups"></a> RestrictionGroups

The restrictions (can be multiple groups) that determines if this option is activated

```csharp
public virtual ArchiveRestrictionGroup[] RestrictionGroups { get; set; }
```

#### Property Value

 [ArchiveRestrictionGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionGroup)\[\]

## See Also

[WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

