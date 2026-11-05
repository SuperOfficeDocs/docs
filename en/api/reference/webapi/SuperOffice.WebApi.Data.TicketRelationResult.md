# <a id="SuperOffice_WebApi_Data_TicketRelationResult"></a> Class TicketRelationResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketRelationResult.
Result of a ticket relation operation, indicating success or the reason for failure.

```csharp
public class TicketRelationResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TicketRelationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationResult)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketRelationResult__ctor"></a> TicketRelationResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketRelationResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketRelationResult_ErrorMessage"></a> ErrorMessage

Error message describing why the operation failed, if IsValid is false.

```csharp
public virtual string ErrorMessage { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketRelationResult_IsValid"></a> IsValid

True if the operation succeeded; false if it failed.

```csharp
public virtual bool IsValid { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TicketRelationResult_RelationError"></a> RelationError

The reason the operation failed, if IsValid is false.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketRelationError? RelationError { get; set; }
```

#### Property Value

 [TicketRelationError](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationError)?

#### See Also

[TicketRelationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationResult).[RelationError\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationResult#SuperOffice_WebApi_Data_TicketRelationResult_RelationError_String)

### <a id="SuperOffice_WebApi_Data_TicketRelationResult_RelationError_String"></a> RelationError\_String

The reason the operation failed, if IsValid is false.
Raw string enum value.

```csharp
[JsonProperty("RelationError")]
public string RelationError_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketRelationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationResult).[RelationError](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketRelationResult#SuperOffice_WebApi_Data_TicketRelationResult_RelationError)

### <a id="SuperOffice_WebApi_Data_TicketRelationResult_SourceTicketId"></a> SourceTicketId

The id of the source ticket this result applies to.

```csharp
public virtual int SourceTicketId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent)

