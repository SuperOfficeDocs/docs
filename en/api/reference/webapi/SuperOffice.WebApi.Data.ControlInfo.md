# <a id="SuperOffice_WebApi_Data_ControlInfo"></a> Class ControlInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ControlInfo.
This class carries information about the definition and properties of an field used in bulk update system. The class is serializable and used on both the application and Web server sides.

```csharp
public class ControlInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ControlInfo](SuperOffice.WebApi.Data.ControlInfo.md)

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

### <a id="SuperOffice_WebApi_Data_ControlInfo__ctor"></a> ControlInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ControlInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ControlInfo_Dimension"></a> Dimension

```csharp
public virtual int Dimension { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ControlInfo_Label"></a> Label

```csharp
public virtual string Label { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ControlInfo_ListLeadText"></a> ListLeadText

```csharp
public virtual string ListLeadText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ControlInfo_ListProviderExtraInfo"></a> ListProviderExtraInfo

```csharp
public virtual string ListProviderExtraInfo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ControlInfo_ListProviderName"></a> ListProviderName

```csharp
public virtual string ListProviderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ControlInfo_ListProviderPrimaryKeyName"></a> ListProviderPrimaryKeyName

```csharp
public virtual string ListProviderPrimaryKeyName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ControlInfo_Type"></a> Type

```csharp
public virtual string Type { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[BulkUpdateAgent](SuperOffice.WebApi.Agents.BulkUpdateAgent.md)

