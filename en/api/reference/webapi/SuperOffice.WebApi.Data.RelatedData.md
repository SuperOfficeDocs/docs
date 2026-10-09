# <a id="SuperOffice_WebApi_Data_RelatedData"></a> Class RelatedData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RelatedData.
Display data items for one or more related-table fields, specified using a root entity and dot-syntax

```csharp
public class RelatedData
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RelatedData](/en/api/reference/webapi/SuperOffice.WebApi.Data.RelatedData)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RelatedData__ctor"></a> RelatedData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RelatedData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RelatedData_Field"></a> Field

The name of a 'related field'. This must be a valid column name in the DotSyntax/Dynamic system, implicitly starting with the given root table

```csharp
public virtual string Field { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RelatedData_FieldValue"></a> FieldValue

The value for the Field, expressed as an archive column data cell

```csharp
public virtual ArchiveColumnData FieldValue { get; set; }
```

#### Property Value

 [ArchiveColumnData](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnData)

## See Also

[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

