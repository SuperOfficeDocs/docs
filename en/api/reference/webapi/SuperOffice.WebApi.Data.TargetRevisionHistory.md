# <a id="SuperOffice_WebApi_Data_TargetRevisionHistory"></a> Class TargetRevisionHistory

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TargetRevisionHistory.
Target revision history carrier

```csharp
public class TargetRevisionHistory : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TargetRevisionHistory](SuperOffice.WebApi.Data.TargetRevisionHistory.md)

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

### <a id="SuperOffice_WebApi_Data_TargetRevisionHistory__ctor"></a> TargetRevisionHistory\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TargetRevisionHistory()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TargetRevisionHistory_Revisions"></a> Revisions

Collection of revisions (with changes)

```csharp
public virtual TargetRevision[] Revisions { get; set; }
```

#### Property Value

 [TargetRevision](SuperOffice.WebApi.Data.TargetRevision.md)\[\]

### <a id="SuperOffice_WebApi_Data_TargetRevisionHistory_TargetGroupId"></a> TargetGroupId

The group id - but it may not still exist

```csharp
public virtual int TargetGroupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TargetRevisionHistory_Year"></a> Year

The year this set of targets are associated with (2020, 2021...)

```csharp
public virtual int Year { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[TargetsAgent](SuperOffice.WebApi.Agents.TargetsAgent.md)

