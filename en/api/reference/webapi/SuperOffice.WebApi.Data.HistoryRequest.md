# <a id="SuperOffice_WebApi_Data_HistoryRequest"></a> Class HistoryRequest

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for HistoryRequest.
Specification for a request for history information, by id. It is possible to ask for rights for a new record (insert), but then you need to supply the parent ID for entities that have parents (projectmember, selectionmember, person)

```csharp
public class HistoryRequest : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[HistoryRequest](SuperOffice.WebApi.Data.HistoryRequest.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_HistoryRequest__ctor"></a> HistoryRequest\(\)

Default constructor - defaults any enum props to 0.

```csharp
public HistoryRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_HistoryRequest_EntityName"></a> EntityName

Name of entity to get history for

```csharp
public virtual string EntityName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_HistoryRequest_EntityOrParentId"></a> EntityOrParentId

ID of entity to get history for, or parent entity id if requesting insert rights for an entity that has a parent

```csharp
public virtual int EntityOrParentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_HistoryRequest_RequestForNewRecord"></a> RequestForNewRecord

Are we requesting insert rights? If true, then EntityorParentId is taken to mean parent id

```csharp
public virtual bool RequestForNewRecord { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[ViewStateAgent](SuperOffice.WebApi.Agents.ViewStateAgent.md)

