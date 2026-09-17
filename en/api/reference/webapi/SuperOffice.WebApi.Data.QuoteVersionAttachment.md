# <a id="SuperOffice_WebApi_Data_QuoteVersionAttachment"></a> Class QuoteVersionAttachment

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteVersionAttachment.
Attachment documents for a given version of a Quote

```csharp
public class QuoteVersionAttachment : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[QuoteVersionAttachment](SuperOffice.WebApi.Data.QuoteVersionAttachment.md)

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

### <a id="SuperOffice_WebApi_Data_QuoteVersionAttachment__ctor"></a> QuoteVersionAttachment\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteVersionAttachment()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteVersionAttachment_DocumentId"></a> DocumentId

Link to document

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersionAttachment_Included"></a> Included

Will this attachment be included in the next 'Send Quote' operation

```csharp
public virtual bool Included { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

