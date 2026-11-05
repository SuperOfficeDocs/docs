# <a id="SuperOffice_WebApi_Data_SaleCopyCheck"></a> Class SaleCopyCheck

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleCopyCheck.
Result of checking a sale copy before it is saved, for SaleAgent.CheckSaleEntityCopy: whether each optional part can be copied, and errors in the fields the user can edit.

```csharp
public class SaleCopyCheck
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[SaleCopyCheck](SuperOffice.WebApi.Data.SaleCopyCheck.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_SaleCopyCheck__ctor"></a> SaleCopyCheck\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleCopyCheck()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleCopyCheck_FieldErrors"></a> FieldErrors

Localized error messages for the fields the user can edit in a copy (heading, contact, person, project), keyed by field name as in ValidateSaleEntity. Empty when there are none.

```csharp
public virtual StringDictionary FieldErrors { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_SaleCopyCheck_Links"></a> Links

Whether the source sale's links can be copied.

```csharp
public virtual CopyPartCheck Links { get; set; }
```

#### Property Value

 [CopyPartCheck](SuperOffice.WebApi.Data.CopyPartCheck.md)

### <a id="SuperOffice_WebApi_Data_SaleCopyCheck_Notes"></a> Notes

Whether the source sale's notes can be copied.

```csharp
public virtual CopyPartCheck Notes { get; set; }
```

#### Property Value

 [CopyPartCheck](SuperOffice.WebApi.Data.CopyPartCheck.md)

### <a id="SuperOffice_WebApi_Data_SaleCopyCheck_Quote"></a> Quote

Whether the source sale's quote can be copied.

```csharp
public virtual CopyPartCheck Quote { get; set; }
```

#### Property Value

 [CopyPartCheck](SuperOffice.WebApi.Data.CopyPartCheck.md)

### <a id="SuperOffice_WebApi_Data_SaleCopyCheck_Stakeholders"></a> Stakeholders

Whether the source sale's stakeholders can be copied.

```csharp
public virtual CopyPartCheck Stakeholders { get; set; }
```

#### Property Value

 [CopyPartCheck](SuperOffice.WebApi.Data.CopyPartCheck.md)

## See Also

[SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md)

