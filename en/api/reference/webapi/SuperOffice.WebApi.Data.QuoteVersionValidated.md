# <a id="SuperOffice_WebApi_Data_QuoteVersionValidated"></a> Class QuoteVersionValidated

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteVersionValidated.
The QuoteVersionValidated is returned after a call to ValidateQuoteAlternative. It contains flags indicating changes to quote, quoteversion/quotealternative and quotelines.

```csharp
public class QuoteVersionValidated : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteVersionValidated](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionValidated)

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

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated__ctor"></a> QuoteVersionValidated\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteVersionValidated()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_ChangedQuote"></a> ChangedQuote

The validated version is a member of Quote

```csharp
public virtual Quote ChangedQuote { get; set; }
```

#### Property Value

 [Quote](/en/api/reference/webapi/SuperOffice.WebApi.Data.Quote)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_ChangedQuoteAlternatives"></a> ChangedQuoteAlternatives

The changed QuoteAlternatives

```csharp
public virtual QuoteAlternativeRecalculated[] ChangedQuoteAlternatives { get; set; }
```

#### Property Value

 [QuoteAlternativeRecalculated](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteAlternativeRecalculated)\[\]

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_ChangedQuoteVersion"></a> ChangedQuoteVersion

The validated QuoteVersion

```csharp
public virtual QuoteVersion ChangedQuoteVersion { get; set; }
```

#### Property Value

 [QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_ChangedSale"></a> ChangedSale

If the sale has been changed, the carrier will be added.

```csharp
public virtual Sale ChangedSale { get; set; }
```

#### Property Value

 [Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_ErrorCode"></a> ErrorCode

An error code, if available.

```csharp
public virtual string ErrorCode { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_IsOk"></a> IsOk

Answer to the question / An indication if the operation went well. Equivalent to Status != Error.

```csharp
public virtual bool IsOk { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_Status"></a> Status

QuoteStatus = Ok / OkWithInfo / Warn / Error. Error implies IsOk = false.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteStatus? Status { get; set; }
```

#### Property Value

 [QuoteStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteStatus)?

#### See Also

[QuoteVersionValidated](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionValidated).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionValidated#SuperOffice_WebApi_Data_QuoteVersionValidated_Status_String)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_Status_String"></a> Status\_String

QuoteStatus = Ok / OkWithInfo / Warn / Error. Error implies IsOk = false.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteVersionValidated](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionValidated).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionValidated#SuperOffice_WebApi_Data_QuoteVersionValidated_Status)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_TechExplanation"></a> TechExplanation

Always in English

```csharp
public virtual string TechExplanation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersionValidated_UserExplanation"></a> UserExplanation

A localized explanation to the answer.

```csharp
public virtual string UserExplanation { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

