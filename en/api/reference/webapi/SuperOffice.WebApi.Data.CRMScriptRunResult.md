# <a id="SuperOffice_WebApi_Data_CRMScriptRunResult"></a> Class CRMScriptRunResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CRMScriptRunResult.
Object for returning result from a CRMScript

```csharp
public class CRMScriptRunResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CRMScriptRunResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptRunResult)

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

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult__ctor"></a> CRMScriptRunResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CRMScriptRunResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_ErrorInformation"></a> ErrorInformation

Contains error information if the execution failed

```csharp
public virtual CRMScriptErrorInfo ErrorInformation { get; set; }
```

#### Property Value

 [CRMScriptErrorInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptErrorInfo)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_Eventdata"></a> Eventdata

The EventData instance after script execution with output values

```csharp
public virtual EventData Eventdata { get; set; }
```

#### Property Value

 [EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_Headers"></a> Headers

Optional result headers for context that supports it

```csharp
public virtual StringDictionary Headers { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_Output"></a> Output

The output from the script, normally from a print or printLine statement

```csharp
public virtual string Output { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_Parameters"></a> Parameters

The parameters/variables that might have been modified by the script

```csharp
public virtual StringDictionary Parameters { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_StatusCode"></a> StatusCode

The status code which is available to be returned from Typescript scripts

```csharp
public virtual int StatusCode { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_StatusMessage"></a> StatusMessage

An additional status message that can be sent along with the status code

```csharp
public virtual string StatusMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_Success"></a> Success

Indicates if the script was executed successfully, or if it failed. In case of failing, the error members will contain more information

```csharp
public virtual bool Success { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CRMScriptRunResult_TraceRun"></a> TraceRun

Contains the trace information from the script execution

```csharp
public virtual CRMScriptTraceRun TraceRun { get; set; }
```

#### Property Value

 [CRMScriptTraceRun](/en/api/reference/webapi/SuperOffice.WebApi.Data.CRMScriptTraceRun)

## See Also

[CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent)

