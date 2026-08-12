# <a id="SuperOffice_WebApi_Data_WorkflowStepOptionLinkClicked"></a> Class WorkflowStepOptionLinkClicked

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WorkflowStepOptionLinkClicked.
Option that splits on if a link is clicked or not

```csharp
public class WorkflowStepOptionLinkClicked : WorkflowStepOptionBase
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[WorkflowStepOptionBase](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md) ← 
[WorkflowStepOptionLinkClicked](SuperOffice.WebApi.Data.WorkflowStepOptionLinkClicked.md)

#### Inherited Members

[WorkflowStepOptionBase.OptionType\_String](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_OptionType\_String), 
[WorkflowStepOptionBase.OptionType](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_OptionType), 
[WorkflowStepOptionBase.WorkflowStepOptionId](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_WorkflowStepOptionId), 
[WorkflowStepOptionBase.WorkflowStepId](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_WorkflowStepId), 
[WorkflowStepOptionBase.WorkflowId](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_WorkflowId), 
[WorkflowStepOptionBase.Name](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_Name), 
[WorkflowStepOptionBase.Rank](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_Rank), 
[WorkflowStepOptionBase.Steps](SuperOffice.WebApi.Data.WorkflowStepOptionBase.md\#SuperOffice\_WebApi\_Data\_WorkflowStepOptionBase\_Steps), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionLinkClicked__ctor"></a> WorkflowStepOptionLinkClicked\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WorkflowStepOptionLinkClicked()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WorkflowStepOptionLinkClicked_LinkId"></a> LinkId

The id of the clicked link in the s_link table

```csharp
public virtual int LinkId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

