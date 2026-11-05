# <a id="SuperOffice_WebApi_Data_Recipient"></a> Class Recipient

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Recipient.
Class representing ticket message recipient.

```csharp
public class Recipient
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Recipient](SuperOffice.WebApi.Data.Recipient.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_Recipient__ctor"></a> Recipient\(\)

Default constructor - defaults any enum props to 0.

```csharp
public Recipient()
```

## Properties

### <a id="SuperOffice_WebApi_Data_Recipient_DisplayValue"></a> DisplayValue

User friendly display

```csharp
public virtual string DisplayValue { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_Recipient_Type"></a> Type

Recipient type: To, Cc.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public RecipientType? Type { get; set; }
```

#### Property Value

 [RecipientType](SuperOffice.WebApi.Data.RecipientType.md)?

#### See Also

[Recipient](SuperOffice.WebApi.Data.Recipient.md).[Type\_String](SuperOffice.WebApi.Data.Recipient.md\#SuperOffice\_WebApi\_Data\_Recipient\_Type\_String)

### <a id="SuperOffice_WebApi_Data_Recipient_Type_String"></a> Type\_String

Recipient type: To, Cc.
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Recipient](SuperOffice.WebApi.Data.Recipient.md).[Type](SuperOffice.WebApi.Data.Recipient.md\#SuperOffice\_WebApi\_Data\_Recipient\_Type)

### <a id="SuperOffice_WebApi_Data_Recipient_Value"></a> Value

Email address

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

