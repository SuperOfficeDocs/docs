# <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun"></a> Class CRMScriptTraceRun

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CRMScriptTraceRun.
Object for returning Trace run result from a CRMScript

```csharp
public class CRMScriptTraceRun : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CRMScriptTraceRun](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptTraceRun)

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

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun__ctor"></a> CRMScriptTraceRun\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CRMScriptTraceRun()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_AssociateId"></a> AssociateId

Associate who the script was executed as

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_EndedAt"></a> EndedAt

When the trace was ended

```csharp
public virtual DateTime EndedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_ExecutionTime"></a> ExecutionTime

Real seconds spent executing

```csharp
public virtual int ExecutionTime { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_FileSize"></a> FileSize

The size of the trace file

```csharp
public virtual int FileSize { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_ForceSaveTrace"></a> ForceSaveTrace

This trace should be saved even if script_trace.exception_only is true.

```csharp
public virtual bool ForceSaveTrace { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_Frames"></a> Frames

The frames of the the trace

```csharp
public virtual string Frames { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_NumFrames"></a> NumFrames

The number of frames saved

```csharp
public virtual int NumFrames { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_PeakMemory"></a> PeakMemory

The maximum amount of used memory during execution (in kB)

```csharp
public virtual int PeakMemory { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_StartedAt"></a> StartedAt

When the trace was started

```csharp
public virtual DateTime StartedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_Status"></a> Status

The status of the script, or exception if it fails

```csharp
public virtual string Status { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptTraceRun_UserExecutionTime"></a> UserExecutionTime

CPU seconds spent executing

```csharp
public virtual int UserExecutionTime { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent)

