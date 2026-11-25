# <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionResult"></a> Class TicketRelationDefinitionResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketRelationDefinitionResult.
Validation result for a single source/destination ticket type combination in a relation definition.

```csharp
public class TicketRelationDefinitionResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketRelationDefinitionResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationDefinitionResult)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionResult__ctor"></a> TicketRelationDefinitionResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketRelationDefinitionResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionResult_DestinationTicketTypeId"></a> DestinationTicketTypeId

The destination ticket type id this result applies to.

```csharp
public virtual int DestinationTicketTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionResult_ExistingRelationDefinitionName"></a> ExistingRelationDefinitionName

Name of the conflicting relation definition if IsValid is false.

```csharp
public virtual string ExistingRelationDefinitionName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionResult_IsValid"></a> IsValid

True if no conflicting relation definition exists for this combination.

```csharp
public virtual bool IsValid { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationDefinitionResult_SourceTicketTypeId"></a> SourceTicketTypeId

The source ticket type id this result applies to.

```csharp
public virtual int SourceTicketTypeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

