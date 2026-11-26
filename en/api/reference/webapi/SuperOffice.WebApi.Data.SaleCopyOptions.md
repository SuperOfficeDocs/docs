# <a id="SuperOffice_WebApi_Data_SaleCopyOptions"></a> Class SaleCopyOptions

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

Carrier object for SaleCopyOptions.
Which optional parts to copy alongside a sale, for SaleAgent.SaveSaleEntityCopy. Options live here rather than as parameters on the operation, so a new one can be added without changing the signature. Nothing set copies the sale alone.

```csharp
public class SaleCopyOptions
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[SaleCopyOptions](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleCopyOptions)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring),
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)),
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)),
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals),
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode),
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype),
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SaleCopyOptions__ctor"></a> SaleCopyOptions\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleCopyOptions()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleCopyOptions_CopyLinks"></a> CopyLinks

Copy the source sale's links to the new sale. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyLinks { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleCopyOptions_CopyNotes"></a> CopyNotes

Copy the source sale's notes to the new sale. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyNotes { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleCopyOptions_CopyQuote"></a> CopyQuote

Copy the source sale's quote to the new sale. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyQuote { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleCopyOptions_CopyStakeholders"></a> CopyStakeholders

Recreate the source sale's stakeholders on the new sale. If the source has none, the result reports NothingToCopy for this part.

```csharp
public virtual bool CopyStakeholders { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent)
