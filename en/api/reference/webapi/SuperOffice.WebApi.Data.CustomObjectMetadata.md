# <a id="SuperOffice_WebApi_Data_CustomObjectMetadata"></a> Class CustomObjectMetadata

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomObjectMetadata.
Bootstrap metadata for a Custom Object table.

```csharp
public class CustomObjectMetadata
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CustomObjectMetadata](SuperOffice.WebApi.Data.CustomObjectMetadata.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata__ctor"></a> CustomObjectMetadata\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomObjectMetadata()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_FlagHidden"></a> FlagHidden

True if the Custom Object is hidden from the navigator.

```csharp
public virtual bool FlagHidden { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_FlagHideId"></a> FlagHideId

True if the primary key field should be hidden in the UI.

```csharp
public virtual bool FlagHideId { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_FlagShowInFind"></a> FlagShowInFind

True if the Custom Object should appear in the Find dialog.

```csharp
public virtual bool FlagShowInFind { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_FlagShowInNavigator"></a> FlagShowInNavigator

True if the Custom Object should appear in the navigator.

```csharp
public virtual bool FlagShowInNavigator { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_HasWebPanels"></a> HasWebPanels

True if the Custom Object has web panel archives configured.

```csharp
public virtual bool HasWebPanels { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_IconHint"></a> IconHint

Icon hint string for the UI.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_Name"></a> Name

User-visible name of the Custom Object.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_Relations"></a> Relations

Relations to other entities.

```csharp
public virtual CustomObjectRelation[] Relations { get; set; }
```

#### Property Value

 [CustomObjectRelation](SuperOffice.WebApi.Data.CustomObjectRelation.md)\[\]

### <a id="SuperOffice_WebApi_Data_CustomObjectMetadata_TableName"></a> TableName

Database table name, e.g. 'y_equipment'.

```csharp
public virtual string TableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[CustomObjectAgent](SuperOffice.WebApi.Agents.CustomObjectAgent.md)

