# Class ProgressListener {#SuperOffice_WebApi_ProgressListener}

Namespace: [SuperOffice.WebApi](SuperOffice.WebApi.md)  
Assembly: SuperOffice.WebApi.dll  

Default ProgressListener implementation with delegates for event callbacks.

```csharp
public class ProgressListener : IProgressListener
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ProgressListener](SuperOffice.WebApi.ProgressListener.md)

#### Implements

[IProgressListener](SuperOffice.WebApi.IProgressListener.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### ProgressListener\(\) {#SuperOffice_WebApi_ProgressListener__ctor}

```csharp
public ProgressListener()
```

### ProgressListener\(Action<string, float\>, Action<string, Exception\>\) {#SuperOffice_WebApi_ProgressListener__ctor_System_Action_System_String_System_Single__System_Action_System_String_System_Exception__}

```csharp
public ProgressListener(Action<string, float> onProgress, Action<string, Exception> onError)
```

#### Parameters

`onProgress` [Action](https://learn.microsoft.com/dotnet/api/system.action\-2)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string), [float](https://learn.microsoft.com/dotnet/api/system.single)\&gt;

`onError` [Action](https://learn.microsoft.com/dotnet/api/system.action\-2)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string), [Exception](https://learn.microsoft.com/dotnet/api/system.exception)\&gt;

## Properties

### OnErrorDelegate {#SuperOffice_WebApi_ProgressListener_OnErrorDelegate}

Triggered if request fails.

```csharp
public Action<string, Exception> OnErrorDelegate { get; set; }
```

#### Property Value

 [Action](https://learn.microsoft.com/dotnet/api/system.action\-2)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string), [Exception](https://learn.microsoft.com/dotnet/api/system.exception)\&gt;

### OnProgressDelegate {#SuperOffice_WebApi_ProgressListener_OnProgressDelegate}

Triggered when request has made progress.

```csharp
public Action<string, float> OnProgressDelegate { get; set; }
```

#### Property Value

 [Action](https://learn.microsoft.com/dotnet/api/system.action\-2)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string), [float](https://learn.microsoft.com/dotnet/api/system.single)\&gt;

## Methods

### OnError\(string, Exception\) {#SuperOffice_WebApi_ProgressListener_OnError_System_String_System_Exception_}

Called when request fails.

```csharp
public void OnError(string request, Exception errorMessage)
```

#### Parameters

`request` [string](https://learn.microsoft.com/dotnet/api/system.string)

URL being loaded

`errorMessage` [Exception](https://learn.microsoft.com/dotnet/api/system.exception)

Exception that is being thrown. Probably a &lt;xref href="SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;.

### OnProgress\(string, float\) {#SuperOffice_WebApi_ProgressListener_OnProgress_System_String_System_Single_}

Called during upload/download, and at end to indicate completion.

```csharp
public void OnProgress(string request, float progress)
```

#### Parameters

`request` [string](https://learn.microsoft.com/dotnet/api/system.string)

URL for the request

`progress` [float](https://learn.microsoft.com/dotnet/api/system.single)

Complete progress. 0.0 not started, 1.0 finished

