# <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine"></a> Class PreferenceDescriptionLine

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreferenceDescriptionLine.
Preference description line, contains information about a single item in a preference description list.

```csharp
public class PreferenceDescriptionLine : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[PreferenceDescriptionLine](SuperOffice.WebApi.Data.PreferenceDescriptionLine.md)

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

Get PreferenceDescriptionLine 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new PreferenceAgent(configuration);
var preferenceDescriptionLine = agent.GetPreferenceDescriptionLine( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine__ctor"></a> PreferenceDescriptionLine\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreferenceDescriptionLine()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine_Description"></a> Description

Description of preference value, multi-language parsed

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine_IsBuiltin"></a> IsBuiltin

1 = This row populated and maintained by SuperOffice

```csharp
public virtual bool IsBuiltin { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine_PrefDescId"></a> PrefDescId

Preference description (parent)

```csharp
public virtual int PrefDescId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine_PrefDescLineId"></a> PrefDescLineId

Primary key

```csharp
public virtual int PrefDescLineId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine_PrefShowValue"></a> PrefShowValue

Descriptive value, multilang-parsed, to put in list

```csharp
public virtual string PrefShowValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreferenceDescriptionLine_PrefValue"></a> PrefValue

Possible value

```csharp
public virtual string PrefValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[PreferenceAgent](SuperOffice.WebApi.Agents.PreferenceAgent.md)

