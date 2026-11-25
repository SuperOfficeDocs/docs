# <a id="SuperOffice_WebApi_Data_RefCountEntity"></a> Class RefCountEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RefCountEntity.
A refcount entity for a number allocation

```csharp
public class RefCountEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[RefCountEntity](SuperOffice.WebApi.Data.RefCountEntity.md)

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

Get RefCountEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new NumberAllocationAgent(configuration);
var refCountEntity = agent.GetRefCountEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_RefCountEntity__ctor"></a> RefCountEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RefCountEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RefCountEntity_Allocate"></a> Allocate

Allocate numbers automatically

```csharp
public virtual bool Allocate { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_AllowBlank"></a> AllowBlank

Allow blank  as a valid value

```csharp
public virtual bool AllowBlank { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_CurrentValue"></a> CurrentValue

Current value of counter

```csharp
public virtual int CurrentValue { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_Field"></a> Field

Field identifier in string format table.field

```csharp
public virtual string Field { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_ReadOnly"></a> ReadOnly

Target field is read only in GUI

```csharp
public virtual bool ReadOnly { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_RecordId"></a> RecordId

Record id in target table, used when there are separate counters for each target record

```csharp
public virtual int RecordId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_RefCountsId"></a> RefCountsId

Primary key

```csharp
public virtual int RefCountsId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_SatPrefix"></a> SatPrefix

size of prefix for Satellite use of this counter

```csharp
public virtual uint SatPrefix { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_SuggestedRecords"></a> SuggestedRecords

List of valid entities, the associated record is selected in the list, used records are filtered out

```csharp
public virtual MDOListItem[] SuggestedRecords { get; set; }
```

#### Property Value

 [MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]

### <a id="SuperOffice_WebApi_Data_RefCountEntity_TravelPrefix"></a> TravelPrefix

size of prefix for Travel use of ths counter

```csharp
public virtual uint TravelPrefix { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_RefCountEntity_Unique"></a> Unique

Check that entered value is unique

```csharp
public virtual bool Unique { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[NumberAllocationAgent](SuperOffice.WebApi.Agents.NumberAllocationAgent.md)

