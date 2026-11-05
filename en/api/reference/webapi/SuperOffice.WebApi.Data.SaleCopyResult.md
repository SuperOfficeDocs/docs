# <a id="SuperOffice_WebApi_Data_SaleCopyResult"></a> Class SaleCopyResult

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleCopyResult.
Result of saving a copied sale: the sale that was created, and what became of each optional part.

```csharp
public class SaleCopyResult
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SaleCopyResult__ctor"></a> SaleCopyResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleCopyResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_LinksResult"></a> LinksResult

What became of the links: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? LinksResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[LinksResult\_String](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_LinksResult\_String)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_LinksResult_String"></a> LinksResult\_String

What became of the links: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("LinksResult")]
public string LinksResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[LinksResult](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_LinksResult)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_NotesResult"></a> NotesResult

What became of the notes: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? NotesResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[NotesResult\_String](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_NotesResult\_String)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_NotesResult_String"></a> NotesResult\_String

What became of the notes: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("NotesResult")]
public string NotesResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[NotesResult](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_NotesResult)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_QuoteResult"></a> QuoteResult

What became of the quote: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? QuoteResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[QuoteResult\_String](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_QuoteResult\_String)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_QuoteResult_String"></a> QuoteResult\_String

What became of the quote: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("QuoteResult")]
public string QuoteResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[QuoteResult](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_QuoteResult)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_SaleId"></a> SaleId

Id of the sale that was created.

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_StakeholderResult"></a> StakeholderResult

What became of the stakeholders: not requested, copied, nothing on the source to copy, or attempted and failed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CopyPartResult? StakeholderResult { get; set; }
```

#### Property Value

 [CopyPartResult](SuperOffice.WebApi.Data.CopyPartResult.md)?

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[StakeholderResult\_String](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_StakeholderResult\_String)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_StakeholderResult_String"></a> StakeholderResult\_String

What became of the stakeholders: not requested, copied, nothing on the source to copy, or attempted and failed.
Raw string enum value.

```csharp
[JsonProperty("StakeholderResult")]
public string StakeholderResult_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleCopyResult](SuperOffice.WebApi.Data.SaleCopyResult.md).[StakeholderResult](SuperOffice.WebApi.Data.SaleCopyResult.md\#SuperOffice\_WebApi\_Data\_SaleCopyResult\_StakeholderResult)

### <a id="SuperOffice_WebApi_Data_SaleCopyResult_Warnings"></a> Warnings

One localized explanation per optional part that was requested but could not be copied, so a caller can present them separately rather than unpicking one joined string. Empty when everything requested succeeded. The sale itself is always created - a failure here never means the sale is missing.

```csharp
public virtual string[] Warnings { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md)

