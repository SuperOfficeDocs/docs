# <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary"></a> Class ErpSyncConnectionSummary

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ErpSyncConnectionSummary.
Summary of the current setup of the ERP Integration, for one ERP connection

```csharp
public class ErpSyncConnectionSummary : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ErpSyncConnectionSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncConnectionSummary)

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

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary__ctor"></a> ErpSyncConnectionSummary\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ErpSyncConnectionSummary()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary_Active"></a> Active

Is the connection currently active

```csharp
public virtual bool Active { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary_Actors"></a> Actors

Summaries of the configuration of the actors configured for this connection

```csharp
public virtual ErpSyncActorSummary[] Actors { get; set; }
```

#### Property Value

 [ErpSyncActorSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ErpSyncActorSummary)\[\]

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary_Deleted"></a> Deleted

Is the connection deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary_DisplayDescription"></a> DisplayDescription

Tooltip/description shown to user; multi-language support

```csharp
public virtual string DisplayDescription { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary_DisplayName"></a> DisplayName

Connection name shown to user; multi-language support

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ErpSyncConnectionSummary_LastSync"></a> LastSync

The time of the last sync

```csharp
public virtual DateTime LastSync { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

