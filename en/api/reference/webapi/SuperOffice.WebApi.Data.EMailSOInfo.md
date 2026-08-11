# <a id="SuperOffice_WebApi_Data_EMailSOInfo"></a> Class EMailSOInfo

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailSOInfo.
Glue between SuperOffice data and an e-mail.

```csharp
public class EMailSOInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailSOInfo](SuperOffice.WebApi.Data.EMailSOInfo.md)

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

## Examples

Get EMailSOInfo 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new EMailAgent(configuration);
var eMailSOInfo = agent.GetEMailSOInfo( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_EMailSOInfo__ctor"></a> EMailSOInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailSOInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_AppointmentId"></a> AppointmentId

Primary key

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_Archived"></a> Archived

Is this e-mail archived in SuperOffice

```csharp
public virtual bool Archived { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_ArchivedAt"></a> ArchivedAt

The datetime when this email was archived

```csharp
public virtual DateTime ArchivedAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_ArchivedBy"></a> ArchivedBy

The associate who archived this email

```csharp
public virtual int ArchivedBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_ArchivedDisplayName"></a> ArchivedDisplayName

The full name of the associate who archived this email

```csharp
public virtual string ArchivedDisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_DocumentId"></a> DocumentId

Primary key

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_ProjectId"></a> ProjectId

Primary key

```csharp
public virtual int ProjectId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailSOInfo_SaleId"></a> SaleId

Primary key

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

