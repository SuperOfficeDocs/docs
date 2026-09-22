# <a id="SuperOffice_WebApi_Data_ConsentPerson"></a> Class ConsentPerson

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ConsentPerson.

```csharp
public class ConsentPerson : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ConsentPerson](SuperOffice.WebApi.Data.ConsentPerson.md)

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

Get ConsentPerson 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new PersonAgent(configuration);
var consentPerson = agent.GetConsentPerson( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ConsentPerson__ctor"></a> ConsentPerson\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ConsentPerson()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ConsentPerson_Comment"></a> Comment

Comment regarding this specific consent

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_ConsentPersonId"></a> ConsentPersonId

ConsentPerson ID

```csharp
public virtual int ConsentPersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_ConsentPurpose"></a> ConsentPurpose

The consent purpose

```csharp
public virtual ConsentPurpose ConsentPurpose { get; set; }
```

#### Property Value

 [ConsentPurpose](SuperOffice.WebApi.Data.ConsentPurpose.md)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_ConsentSource"></a> ConsentSource

The consent source

```csharp
public virtual ConsentSource ConsentSource { get; set; }
```

#### Property Value

 [ConsentSource](SuperOffice.WebApi.Data.ConsentSource.md)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_LegalBase"></a> LegalBase

The legal base

```csharp
public virtual LegalBase LegalBase { get; set; }
```

#### Property Value

 [LegalBase](SuperOffice.WebApi.Data.LegalBase.md)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_PersonId"></a> PersonId

Person ID

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

