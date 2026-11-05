# <a id="SuperOffice_WebApi_Data_SaintConfiguration"></a> Class SaintConfiguration

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaintConfiguration.
Definition of the three perionds for status monitors and some other settings per saint entity

```csharp
public class SaintConfiguration : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SaintConfiguration](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaintConfiguration)

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

### <a id="SuperOffice_WebApi_Data_SaintConfiguration__ctor"></a> SaintConfiguration\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaintConfiguration()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_Enabled"></a> Enabled

On/off switch for Saint functionality for this entity

```csharp
public virtual bool Enabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_GenerationEnd"></a> GenerationEnd

When was the last regeneration finished

```csharp
public virtual DateTime GenerationEnd { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_GenerationStart"></a> GenerationStart

When was the last regeneration started

```csharp
public virtual DateTime GenerationStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_OwnerTable"></a> OwnerTable

The table that is the owning entity

```csharp
public virtual short OwnerTable { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_Period1"></a> Period1

Length of the first counter period

```csharp
public virtual int Period1 { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_Period2"></a> Period2

Length of the second counter period

```csharp
public virtual int Period2 { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_Period3"></a> Period3

Length of the third counter period

```csharp
public virtual int Period3 { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaintConfiguration_RowsGenerated"></a> RowsGenerated

Number of CounterValue rows generated for this entity

```csharp
public virtual int RowsGenerated { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[SaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaintAgent)

