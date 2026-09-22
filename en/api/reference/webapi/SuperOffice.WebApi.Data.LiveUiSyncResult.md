# <a id="SuperOffice_WebApi_Data_LiveUiSyncResult"></a> Class LiveUiSyncResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LiveUiSyncResult.
The combined answer of one live UI sync call: new UI events, plus the sync state of the tickets the client asked about.

```csharp
public class LiveUiSyncResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[LiveUiSyncResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.LiveUiSyncResult)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_LiveUiSyncResult__ctor"></a> LiveUiSyncResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LiveUiSyncResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LiveUiSyncResult_Events"></a> Events

New events since the given event id — the same content the PublishAndRetrieveUiEvents operation returns.

```csharp
public virtual UiEvent[] Events { get; set; }
```

#### Property Value

 [UiEvent](/en/api/reference/webapi/SuperOffice.WebApi.Data.UiEvent)\[\]

### <a id="SuperOffice_WebApi_Data_LiveUiSyncResult_TicketStates"></a> TicketStates

Sync state of each requested ticket the user is allowed to see. Requested tickets the user cannot see are omitted.

```csharp
public virtual TicketStateInfo[] TicketStates { get; set; }
```

#### Property Value

 [TicketStateInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStateInfo)\[\]

