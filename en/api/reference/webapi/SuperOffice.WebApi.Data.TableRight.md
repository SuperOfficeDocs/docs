# <a id="SuperOffice_WebApi_Data_TableRight"></a> Class TableRight

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TableRight.
Wraps a table right together with an explanatory reason.

```csharp
public class TableRight
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.TableRight)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_TableRight__ctor"></a> TableRight\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TableRight()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TableRight_Mask"></a> Mask

 Returns the bitflag of permissions.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ETableRight? Mask { get; set; }
```

#### Property Value

 [ETableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.ETableRight)?

#### See Also

[TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.TableRight).[Mask\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TableRight#SuperOffice_WebApi_Data_TableRight_Mask_String)

### <a id="SuperOffice_WebApi_Data_TableRight_Mask_String"></a> Mask\_String

 Returns the bitflag of permissions.
Raw string enum value.

```csharp
[JsonProperty("Mask")]
public string Mask_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.TableRight).[Mask](/en/api/reference/webapi/SuperOffice.WebApi.Data.TableRight#SuperOffice_WebApi_Data_TableRight_Mask)

### <a id="SuperOffice_WebApi_Data_TableRight_Reason"></a> Reason

Contains a string that explains why the right is not available. The reason is blank if HasAll is true.

```csharp
public virtual string Reason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

