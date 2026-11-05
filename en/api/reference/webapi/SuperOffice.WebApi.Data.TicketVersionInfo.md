# <a id="SuperOffice_WebApi_Data_TicketVersionInfo"></a> Class TicketVersionInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketVersionInfo.
A ticket the client is showing, together with the last-changed value of the client's loaded copy. Sent to the server to ask whether that copy is out of date.

```csharp
public class TicketVersionInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketVersionInfo](SuperOffice.WebApi.Data.TicketVersionInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketVersionInfo__ctor"></a> TicketVersionInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketVersionInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketVersionInfo_LastChanged"></a> LastChanged

The last-changed value of the copy the client has loaded. DateTime.MinValue (or omitted) means the client has no loaded copy and only wants the ticket's current value back.

```csharp
public virtual DateTime LastChanged { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketVersionInfo_TicketId"></a> TicketId

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

