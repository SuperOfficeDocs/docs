# <a id="SuperOffice_WebApi_Data_ImportLine"></a> Class ImportLine

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ImportLine.
Used to import data into the system. Representing one entity that will be imported.

```csharp
public class ImportLine : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ImportLine](SuperOffice.WebApi.Data.ImportLine.md)

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

### <a id="SuperOffice_WebApi_Data_ImportLine__ctor"></a> ImportLine\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ImportLine()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ImportLine_ExternalKey"></a> ExternalKey

Optional external primary key for the row

```csharp
public virtual string ExternalKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ImportLine_Operation"></a> Operation

Which operation will be used? This is a read-only property
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ImportAction? Operation { get; set; }
```

#### Property Value

 [ImportAction](SuperOffice.WebApi.Data.ImportAction.md)?

#### See Also

[ImportLine](SuperOffice.WebApi.Data.ImportLine.md).[Operation\_String](SuperOffice.WebApi.Data.ImportLine.md\#SuperOffice\_WebApi\_Data\_ImportLine\_Operation\_String)

### <a id="SuperOffice_WebApi_Data_ImportLine_Operation_String"></a> Operation\_String

Which operation will be used? This is a read-only property
Raw string enum value.

```csharp
[JsonProperty("Operation")]
public string Operation_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ImportLine](SuperOffice.WebApi.Data.ImportLine.md).[Operation](SuperOffice.WebApi.Data.ImportLine.md\#SuperOffice\_WebApi\_Data\_ImportLine\_Operation)

### <a id="SuperOffice_WebApi_Data_ImportLine_Selected"></a> Selected

True if the entity shall be imported, false if the entity shall be ignored

```csharp
public virtual bool Selected { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ImportLine_Type"></a> Type

Which entity type will be created? This is a read-only property
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ImportEntityType? Type { get; set; }
```

#### Property Value

 [ImportEntityType](SuperOffice.WebApi.Data.ImportEntityType.md)?

#### See Also

[ImportLine](SuperOffice.WebApi.Data.ImportLine.md).[Type\_String](SuperOffice.WebApi.Data.ImportLine.md\#SuperOffice\_WebApi\_Data\_ImportLine\_Type\_String)

### <a id="SuperOffice_WebApi_Data_ImportLine_Type_String"></a> Type\_String

Which entity type will be created? This is a read-only property
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ImportLine](SuperOffice.WebApi.Data.ImportLine.md).[Type](SuperOffice.WebApi.Data.ImportLine.md\#SuperOffice\_WebApi\_Data\_ImportLine\_Type)

### <a id="SuperOffice_WebApi_Data_ImportLine_Values"></a> Values

An array of the values that will be imported on the entity

```csharp
public virtual string[] Values { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[ImportAgent](SuperOffice.WebApi.Agents.ImportAgent.md)

