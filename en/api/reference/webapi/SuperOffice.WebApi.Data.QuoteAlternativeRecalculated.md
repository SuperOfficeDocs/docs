# <a id="SuperOffice_WebApi_Data_QuoteAlternativeRecalculated"></a> Class QuoteAlternativeRecalculated

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteAlternativeRecalculated.
The QuoteAlternativeRecalculated is returned after a call to RecalculateQuoteAlternative. It contains flags indicating changes to quote alternative and quote lines.

```csharp
public class QuoteAlternativeRecalculated : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[QuoteAlternativeRecalculated](SuperOffice.WebApi.Data.QuoteAlternativeRecalculated.md)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_QuoteAlternativeRecalculated__ctor"></a> QuoteAlternativeRecalculated\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteAlternativeRecalculated()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteAlternativeRecalculated_ChangedQuoteAlternative"></a> ChangedQuoteAlternative

The recalculated QuoteAlternative

```csharp
public virtual QuoteAlternative ChangedQuoteAlternative { get; set; }
```

#### Property Value

 [QuoteAlternative](SuperOffice.WebApi.Data.QuoteAlternative.md)

### <a id="SuperOffice_WebApi_Data_QuoteAlternativeRecalculated_Changes"></a> Changes

Tablename/recordid of data changed by this method

```csharp
public virtual ChangedData Changes { get; set; }
```

#### Property Value

 [ChangedData](SuperOffice.WebApi.Data.ChangedData.md)

### <a id="SuperOffice_WebApi_Data_QuoteAlternativeRecalculated_QuoteLinesHasChanged"></a> QuoteLinesHasChanged

If true any of the quotelines for the alternative has been changed.

```csharp
public virtual bool QuoteLinesHasChanged { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

