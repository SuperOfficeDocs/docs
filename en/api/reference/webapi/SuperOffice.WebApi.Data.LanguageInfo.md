# <a id="SuperOffice_WebApi_Data_LanguageInfo"></a> Class LanguageInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for LanguageInfo.

```csharp
public class LanguageInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[LanguageInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.LanguageInfo)

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

Get LanguageInfo 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var languageInfo = agent.GetLanguageInfo( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_LanguageInfo__ctor"></a> LanguageInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public LanguageInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_LanguageInfo_EnglishName"></a> EnglishName

English name of this language (Norwegian)

```csharp
public virtual string EnglishName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LanguageInfo_IsBuiltIn"></a> IsBuiltIn

Has this row been inserted by SuperOffice priming data

```csharp
public virtual bool IsBuiltIn { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_LanguageInfo_LCID"></a> LCID

Language/culture id as a numeric .NET code

```csharp
public virtual int LCID { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LanguageInfo_LanguageInfoId"></a> LanguageInfoId

Primary key

```csharp
public virtual int LanguageInfoId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_LanguageInfo_NativeName"></a> NativeName

The native name of this language (Norsk Bokmål)

```csharp
public virtual string NativeName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LanguageInfo_ThreeLetterISOLanguageName"></a> ThreeLetterISOLanguageName

ISO 3-letter abbreviation

```csharp
public virtual string ThreeLetterISOLanguageName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_LanguageInfo_TwoLetterISOLanguageName"></a> TwoLetterISOLanguageName

ISO 2-letter abbreviation

```csharp
public virtual string TwoLetterISOLanguageName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

