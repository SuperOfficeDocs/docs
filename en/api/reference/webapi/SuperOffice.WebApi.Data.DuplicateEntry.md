# <a id="SuperOffice_WebApi_Data_DuplicateEntry"></a> Class DuplicateEntry

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for DuplicateEntry.
A duplicate entry

```csharp
public class DuplicateEntry : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_DuplicateEntry__ctor"></a> DuplicateEntry\(\)

Default constructor - defaults any enum props to 0.

```csharp
public DuplicateEntry()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DuplicateEntry_EntryIdentifier"></a> EntryIdentifier

String identifier for entry. Typically used to identify an entry in an external system.

```csharp
public virtual string EntryIdentifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DuplicateEntry_EntryName"></a> EntryName

Name of duplicate entry

```csharp
public virtual string EntryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DuplicateEntry_RuleDisplayName"></a> RuleDisplayName

Short name of rule to display to user

```csharp
public virtual string RuleDisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DuplicateEntry_RuleName"></a> RuleName

Identifying name for rule

```csharp
public virtual string RuleName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_DuplicateEntry_SoPrimaryKey"></a> SoPrimaryKey

Identity of an entry in the SuperOffice database. Should be 0 for matches from external systems.

```csharp
public virtual int SoPrimaryKey { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

