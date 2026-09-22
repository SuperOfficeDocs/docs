# <a id="SuperOffice_WebApi_Data_ErpSyncEngineStatus"></a> Class ErpSyncEngineStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncEngineStatus.
Status of the Sync engine

```csharp
public class ErpSyncEngineStatus : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpSyncEngineStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncEngineStatus)

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

### <a id="SuperOffice_WebApi_Data_ErpSyncEngineStatus__ctor"></a> ErpSyncEngineStatus\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpSyncEngineStatus()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpSyncEngineStatus_Interval"></a> Interval

The interval for each iteration of the sync engine

```csharp
public virtual TimeSpan Interval { get; set; }
```

#### Property Value

 [TimeSpan](https://learn.microsoft.com/dotnet/api/system.timespan)

### <a id="SuperOffice_WebApi_Data_ErpSyncEngineStatus_IsRunning"></a> IsRunning

Is the engine currently running

```csharp
public virtual bool IsRunning { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncEngineStatus_StatusMessage"></a> StatusMessage

Current status message from the engine

```csharp
public virtual string StatusMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

