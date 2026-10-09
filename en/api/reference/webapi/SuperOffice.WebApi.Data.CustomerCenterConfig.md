# <a id="SuperOffice_WebApi_Data_CustomerCenterConfig"></a> Class CustomerCenterConfig

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomerCenterConfig.
Contains configuration when displaying the Customer Center

```csharp
public class CustomerCenterConfig : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md)

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

Get CustomerCenterConfig 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new CustomerServiceAgent(configuration);
var customerCenterConfig = agent.GetCustomerCenterConfig( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig__ctor"></a> CustomerCenterConfig\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomerCenterConfig()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_Config"></a> Config

A JSON-formatted config

```csharp
public virtual string Config { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_CustConfigId"></a> CustConfigId

Primary key

```csharp
public virtual int CustConfigId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_CustLangId"></a> CustLangId

The customer language which this config belongs to. 0 indicates that the config is global

```csharp
public virtual int CustLangId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_Type"></a> Type

What kind of data is in this row
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ConfigType? Type { get; set; }
```

#### Property Value

 [ConfigType](SuperOffice.WebApi.Data.ConfigType.md)?

#### See Also

[CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md).[Type\_String](SuperOffice.WebApi.Data.CustomerCenterConfig.md\#SuperOffice\_WebApi\_Data\_CustomerCenterConfig\_Type\_String)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_Type_String"></a> Type\_String

What kind of data is in this row
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CustomerCenterConfig](SuperOffice.WebApi.Data.CustomerCenterConfig.md).[Type](SuperOffice.WebApi.Data.CustomerCenterConfig.md\#SuperOffice\_WebApi\_Data\_CustomerCenterConfig\_Type)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_CustomerCenterConfig_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

