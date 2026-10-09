# <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate"></a> Class AutomatedCategoryUpdate

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AutomatedCategoryUpdate.
Carrier for an automated category update setting.

```csharp
public class AutomatedCategoryUpdate : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate__ctor"></a> AutomatedCategoryUpdate\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AutomatedCategoryUpdate()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate_DefaultCategory"></a> DefaultCategory

The default category id to update to, and the actual new value if no user confirmation is needed

```csharp
public virtual int DefaultCategory { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate_Enabled"></a> Enabled

Indicates whether the automated category update is enabled for this trigger.

```csharp
public virtual bool Enabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate_LeadstatusId"></a> LeadstatusId

The leadstatus id to match on person, to trigger autoupdate of category

```csharp
public virtual int LeadstatusId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate_TriggerType"></a> TriggerType

The type of change to trigger the auto update
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CategoryUpdateTrigger? TriggerType { get; set; }
```

#### Property Value

 [CategoryUpdateTrigger](SuperOffice.WebApi.Data.CategoryUpdateTrigger.md)?

#### See Also

[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md).[TriggerType\_String](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md\#SuperOffice\_WebApi\_Data\_AutomatedCategoryUpdate\_TriggerType\_String)

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate_TriggerType_String"></a> TriggerType\_String

The type of change to trigger the auto update
Raw string enum value.

```csharp
[JsonProperty("TriggerType")]
public string TriggerType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[AutomatedCategoryUpdate](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md).[TriggerType](SuperOffice.WebApi.Data.AutomatedCategoryUpdate.md\#SuperOffice\_WebApi\_Data\_AutomatedCategoryUpdate\_TriggerType)

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate_UserConfirmation"></a> UserConfirmation

Whether to ask the user for confirmation before applying the autoupdate

```csharp
public virtual bool UserConfirmation { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

