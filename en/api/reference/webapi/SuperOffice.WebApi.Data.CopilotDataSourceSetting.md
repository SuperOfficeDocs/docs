# <a id="SuperOffice_WebApi_Data_CopilotDataSourceSetting"></a> Class CopilotDataSourceSetting

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CopilotDataSourceSetting.
Setting for a Copilot data source (key + value)

```csharp
public class CopilotDataSourceSetting : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CopilotDataSourceSetting](/en/api/reference/webapi/SuperOffice.WebApi.Data.CopilotDataSourceSetting)

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

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceSetting__ctor"></a> CopilotDataSourceSetting\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CopilotDataSourceSetting()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceSetting_CopilotDataSourceId"></a> CopilotDataSourceId

The associated copilot data source

```csharp
public virtual int CopilotDataSourceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceSetting_CopilotDataSourceSettingId"></a> CopilotDataSourceSettingId

Primary key

```csharp
public virtual int CopilotDataSourceSettingId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceSetting_Key"></a> Key

The key of data source setting

```csharp
public virtual string Key { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CopilotDataSourceSetting_Value"></a> Value

The value of data source setting

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

