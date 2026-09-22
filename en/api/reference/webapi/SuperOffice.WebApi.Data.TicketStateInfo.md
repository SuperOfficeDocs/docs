# <a id="SuperOffice_WebApi_Data_TicketStateInfo"></a> Class TicketStateInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketStateInfo.
The sync state of one ticket: its current last-changed value on the server, whether the client's copy is out of date, and who last changed it.

```csharp
public class TicketStateInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketStateInfo](SuperOffice.WebApi.Data.TicketStateInfo.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketStateInfo__ctor"></a> TicketStateInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketStateInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketStateInfo_ChangedById"></a> ChangedById

The associate who made the latest change, when the ticket is stale and the change can be attributed; 0 otherwise.

```csharp
public virtual int ChangedById { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketStateInfo_ChangedByName"></a> ChangedByName

Full name of the associate who made the latest change; empty when unknown.

```csharp
public virtual string ChangedByName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketStateInfo_IsStale"></a> IsStale

True when the ticket changed after the version the client sent. Always false when the client sent no version (DateTime.MinValue).

```csharp
public virtual bool IsStale { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketStateInfo_LastChanged"></a> LastChanged

The ticket's current last-changed value on the server. Clients store this and send it back as the version in later calls.

```csharp
public virtual DateTime LastChanged { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_TicketStateInfo_TicketId"></a> TicketId

The primary key (auto-incremented)

```csharp
public virtual int TicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

