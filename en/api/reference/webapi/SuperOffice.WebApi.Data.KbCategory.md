# <a id="SuperOffice_WebApi_Data_KbCategory"></a> Class KbCategory

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for KbCategory.
Knowledge base category. Groups knowledge base articles into hierarchy.

```csharp
public class KbCategory
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[KbCategory](SuperOffice.WebApi.Data.KbCategory.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_KbCategory__ctor"></a> KbCategory\(\)

Default constructor - defaults any enum props to 0.

```csharp
public KbCategory()
```

## Properties

### <a id="SuperOffice_WebApi_Data_KbCategory_Description"></a> Description

The description of this category.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_KbCategory_Fullname"></a> Fullname

The full name of this category, i.e. Foo/bar/test.

```csharp
public virtual string Fullname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_KbCategory_KbCategoryId"></a> KbCategoryId

The primary key (auto-incremented)

```csharp
public virtual int KbCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_KbCategory_Name"></a> Name

The name of this category.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_KbCategory_ParentId"></a> ParentId

This entry contains a reference to the parent category. NULL or -1 if this is a toplevel category.

```csharp
public virtual int ParentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_KbCategory_SortOrder"></a> SortOrder

A strictly ascending number used for sorting categories when they are listed.

```csharp
public virtual int SortOrder { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

