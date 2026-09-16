# <a id="SuperOffice_WebApi_Data_LocalizedText"></a> Class LocalizedText

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LocalizedText.

```csharp
public class LocalizedText : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md)

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

Get LocalizedText 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var localizedText = agent.GetLocalizedText( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_LocalizedText__ctor"></a> LocalizedText\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LocalizedText()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LocalizedText_IsBuiltIn"></a> IsBuiltIn

1 = this row is populated and maintained by SuperOffice

```csharp
public virtual bool IsBuiltIn { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_LocalizedText_LanguageId"></a> LanguageId

Language id as LCID value

```csharp
public virtual int LanguageId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LocalizedText_LocalizedTextId"></a> LocalizedTextId

Primary key

```csharp
public virtual int LocalizedTextId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LocalizedText_ResourceId"></a> ResourceId

Resource ID

```csharp
public virtual int ResourceId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LocalizedText_Text"></a> Text

The text string itself

```csharp
public virtual string Text { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LocalizedText_Type"></a> Type

The type of the text string, e.g. Field label, Udef label, etc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public LocalizedTextType? Type { get; set; }
```

#### Property Value

 [LocalizedTextType](SuperOffice.WebApi.Data.LocalizedTextType.md)?

#### See Also

[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md).[Type\_String](SuperOffice.WebApi.Data.LocalizedText.md\#SuperOffice\_WebApi\_Data\_LocalizedText\_Type\_String)

### <a id="SuperOffice_WebApi_Data_LocalizedText_Type_String"></a> Type\_String

The type of the text string, e.g. Field label, Udef label, etc.
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[LocalizedText](SuperOffice.WebApi.Data.LocalizedText.md).[Type](SuperOffice.WebApi.Data.LocalizedText.md\#SuperOffice\_WebApi\_Data\_LocalizedText\_Type)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

