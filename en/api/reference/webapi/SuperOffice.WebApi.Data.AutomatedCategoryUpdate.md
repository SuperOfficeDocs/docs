# <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate"></a> Class AutomatedCategoryUpdate

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AutomatedCategoryUpdate.
Carrier for an automated category update setting.

```csharp
public class AutomatedCategoryUpdate : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate)

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

 [CategoryUpdateTrigger](/en/api/reference/webapi/SuperOffice.WebApi.Data.CategoryUpdateTrigger)?

#### See Also

[AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate).[TriggerType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate#SuperOffice_WebApi_Data_AutomatedCategoryUpdate_TriggerType_String)

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

[AutomatedCategoryUpdate](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate).[TriggerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AutomatedCategoryUpdate#SuperOffice_WebApi_Data_AutomatedCategoryUpdate_TriggerType)

### <a id="SuperOffice_WebApi_Data_AutomatedCategoryUpdate_UserConfirmation"></a> UserConfirmation

Whether to ask the user for confirmation before applying the autoupdate

```csharp
public virtual bool UserConfirmation { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

