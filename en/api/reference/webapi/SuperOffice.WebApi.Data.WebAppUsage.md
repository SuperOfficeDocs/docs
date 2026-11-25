# <a id="SuperOffice_WebApi_Data_WebAppUsage"></a> Class WebAppUsage

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for WebAppUsage.

```csharp
public class WebAppUsage : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[WebAppUsage](SuperOffice.WebApi.Data.WebAppUsage.md)

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

### <a id="SuperOffice_WebApi_Data_WebAppUsage__ctor"></a> WebAppUsage\(\)

Default constructor - defaults any enum props to 0.

```csharp
public WebAppUsage()
```

## Properties

### <a id="SuperOffice_WebApi_Data_WebAppUsage_AggregateBin"></a> AggregateBin

??

```csharp
public virtual uint AggregateBin { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_WebAppUsage_AggregateCount"></a> AggregateCount

Number of times the specific soprotocol is accessed

```csharp
public virtual uint AggregateCount { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_WebAppUsage_AssocId"></a> AssocId

Associate Id

```csharp
public virtual int AssocId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_WebAppUsage_Timestamp"></a> Timestamp

Which day the usage was logged

```csharp
public virtual DateTime Timestamp { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_WebAppUsage_Version"></a> Version

??

```csharp
public virtual uint Version { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_WebAppUsage_ViewState"></a> ViewState

The SoProtocol(ViewState)

```csharp
public virtual string ViewState { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_WebAppUsage_WebAppUsageId"></a> WebAppUsageId

Primary Key

```csharp
public virtual int WebAppUsageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[DiagnosticsAgent](SuperOffice.WebApi.Agents.DiagnosticsAgent.md)

