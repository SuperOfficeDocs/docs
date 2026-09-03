# <a id="SuperOffice_WebApi_IProgressListener"></a> Interface IProgressListener

Namespace: [SuperOffice.WebApi](SuperOffice.WebApi.md)  
Assembly: SuperOffice.WebApi.dll  

Defines callbacks for web-client progress notifications.

```csharp
public interface IProgressListener
```

## Methods

### <a id="SuperOffice_WebApi_IProgressListener_OnError_System_String_System_Exception_"></a> OnError\(string, Exception\)

Called when request fails.

```csharp
void OnError(string request, Exception errorMessage)
```

#### Parameters

`request` [string](https://learn.microsoft.com/dotnet/api/system.string)

URL being loaded

`errorMessage` [Exception](https://learn.microsoft.com/dotnet/api/system.exception)

Exception that is being thrown. Probably a [SuperOfficeWebApiException](/en/api/reference/webapi/SuperOffice.WebApi.Authorization.Exceptions.SuperOfficeWebApiException).

### <a id="SuperOffice_WebApi_IProgressListener_OnProgress_System_String_System_Single_"></a> OnProgress\(string, float\)

Called during download, and at end to indicate completion.

```csharp
void OnProgress(string request, float progress)
```

#### Parameters

`request` [string](https://learn.microsoft.com/dotnet/api/system.string)

URL that is being loaded

`progress` [float](https://learn.microsoft.com/dotnet/api/system.single)

Percent complete (0 to 1)

