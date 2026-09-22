# <a id="SuperOffice_WebApi_Data_AmountClassEntity"></a> Class AmountClassEntity

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for AmountClassEntity.

```csharp
public class AmountClassEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[AmountClassEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.AmountClassEntity)

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

## Examples

Get AmountClassEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var amountClassEntity = agent.GetAmountClassEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_AmountClassEntity__ctor"></a> AmountClassEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public AmountClassEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_AmountClassId"></a> AmountClassId

Primary key

```csharp
public virtual int AmountClassId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_AmountFrom"></a> AmountFrom

Lower limit of this amount class

```csharp
public virtual double AmountFrom { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_AmountTo"></a> AmountTo

Upper limit of this amount class

```csharp
public virtual double AmountTo { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_CurrencyId"></a> CurrencyId

Currency the limits in this amount class refer to. Mixing currencies between classes can give rise to overlapping intervals and thus unpredictable classifications.

```csharp
public virtual int CurrencyId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_Deleted"></a> Deleted

0 -&gt; record is active 1 -&gt; record is 'deleted' and should not be shown in lists

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_Name"></a> Name

The list item

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_AmountClassEntity_Tooltip"></a> Tooltip

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

