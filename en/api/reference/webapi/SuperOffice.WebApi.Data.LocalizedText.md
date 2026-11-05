# <a id="SuperOffice_WebApi_Data_LocalizedText"></a> Class LocalizedText

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LocalizedText.

```csharp
public class LocalizedText : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText)

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

 [LocalizedTextType](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedTextType)?

#### See Also

[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText#SuperOffice_WebApi_Data_LocalizedText_Type_String)

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

[LocalizedText](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.LocalizedText#SuperOffice_WebApi_Data_LocalizedText_Type)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

