# <a id="SuperOffice_WebApi_Agents_IAgentBase"></a> Interface IAgentBase

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Base interface for interacting with SuperOffice WebApi agents.

```csharp
public interface IAgentBase : IDisposable
```

#### Implements

[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Properties

### <a id="SuperOffice_WebApi_Agents_IAgentBase_Configuration"></a> Configuration

Configuration the agent was initialized with.

```csharp
WebApiOptions Configuration { get; }
```

#### Property Value

 [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

### <a id="SuperOffice_WebApi_Agents_IAgentBase_HasRunningRequest"></a> HasRunningRequest

Is a request in flight?

```csharp
bool HasRunningRequest { get; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Agents_IAgentBase_ProgressListener"></a> ProgressListener

Progress callback receiver for downloads.

```csharp
IProgressListener ProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](SuperOffice.WebApi.IProgressListener.md)

### <a id="SuperOffice_WebApi_Agents_IAgentBase_UploadProgressListener"></a> UploadProgressListener

Progress callback receiver for uploads.

```csharp
IProgressListener UploadProgressListener { get; set; }
```

#### Property Value

 [IProgressListener](SuperOffice.WebApi.IProgressListener.md)

## Methods

### <a id="SuperOffice_WebApi_Agents_IAgentBase_CancelRequest"></a> CancelRequest\(\)

Terminate any current method call.

```csharp
void CancelRequest()
```

