# <a id="SuperOffice_WebApi_Data_ImportLine"></a> Class ImportLine

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ImportLine.
Used to import data into the system. Representing one entity that will be imported.

```csharp
public class ImportLine : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine)

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

 [ImportAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportAction)?

#### See Also

[ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine).[Operation\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine#SuperOffice_WebApi_Data_ImportLine_Operation_String)

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

[ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine).[Operation](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine#SuperOffice_WebApi_Data_ImportLine_Operation)

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

 [ImportEntityType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportEntityType)?

#### See Also

[ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine#SuperOffice_WebApi_Data_ImportLine_Type_String)

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

[ImportLine](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.ImportLine#SuperOffice_WebApi_Data_ImportLine_Type)

### <a id="SuperOffice_WebApi_Data_ImportLine_Values"></a> Values

An array of the values that will be imported on the entity

```csharp
public virtual string[] Values { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[ImportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ImportAgent)

