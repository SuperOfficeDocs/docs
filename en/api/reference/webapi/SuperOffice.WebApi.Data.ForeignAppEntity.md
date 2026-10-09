# <a id="SuperOffice_WebApi_Data_ForeignAppEntity"></a> Class ForeignAppEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ForeignAppEntity.

```csharp
public class ForeignAppEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ForeignAppEntity](SuperOffice.WebApi.Data.ForeignAppEntity.md)

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

Get ForeignAppEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ForeignSystemAgent(configuration);
var foreignAppEntity = agent.GetForeignAppEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All ForeignAppEntity: <pre><code class="lang-csharp">"ForeignKeys"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity__ctor"></a> ForeignAppEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ForeignAppEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity_CreatedBy"></a> CreatedBy

The person that created the foreign application.

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity_CreatedDate"></a> CreatedDate

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity_Devices"></a> Devices

The devices that belong to this foreign app.

```csharp
public virtual ForeignDevice[] Devices { get; set; }
```

#### Property Value

 [ForeignDevice](SuperOffice.WebApi.Data.ForeignDevice.md)\[\]

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity_ForeignAppId"></a> ForeignAppId

Primary key

```csharp
public virtual int ForeignAppId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity_Name"></a> Name

Name of foreign application

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity_UpdatedBy"></a> UpdatedBy

The person that last updated this foreign application.

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_ForeignAppEntity_UpdatedDate"></a> UpdatedDate

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ForeignSystemAgent](SuperOffice.WebApi.Agents.ForeignSystemAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


