# <a id="SuperOffice_WebApi_Data_ViewState_PublishAndSyncUiEventsRequest"></a> Class ViewState\_PublishAndSyncUiEventsRequest

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public class ViewState_PublishAndSyncUiEventsRequest
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ViewState\_PublishAndSyncUiEventsRequest](/en/api/reference/webapi/SuperOffice.WebApi.Data.ViewState_PublishAndSyncUiEventsRequest)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ViewState_PublishAndSyncUiEventsRequest__ctor"></a> ViewState\_PublishAndSyncUiEventsRequest\(\)

```csharp
public ViewState_PublishAndSyncUiEventsRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ViewState_PublishAndSyncUiEventsRequest_LatestKnownEventId"></a> LatestKnownEventId

```csharp
public int LatestKnownEventId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ViewState_PublishAndSyncUiEventsRequest_Metrics"></a> Metrics

```csharp
public MetricPair[] Metrics { get; set; }
```

#### Property Value

 [MetricPair](/en/api/reference/webapi/SuperOffice.WebApi.Data.MetricPair)\[\]

### <a id="SuperOffice_WebApi_Data_ViewState_PublishAndSyncUiEventsRequest_PublishEvents"></a> PublishEvents

```csharp
public UiEvent[] PublishEvents { get; set; }
```

#### Property Value

 [UiEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.UiEvent)\[\]

### <a id="SuperOffice_WebApi_Data_ViewState_PublishAndSyncUiEventsRequest_TicketVersions"></a> TicketVersions

```csharp
public TicketVersionInfo[] TicketVersions { get; set; }
```

#### Property Value

 [TicketVersionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketVersionInfo)\[\]

