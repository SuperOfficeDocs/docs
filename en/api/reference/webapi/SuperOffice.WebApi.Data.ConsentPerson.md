# <a id="SuperOffice_WebApi_Data_ConsentPerson"></a> Class ConsentPerson

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ConsentPerson.

```csharp
public class ConsentPerson : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ConsentPerson](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPerson)

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

 [ConsentPurpose](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPurpose)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_ConsentSource"></a> ConsentSource

The consent source

```csharp
public virtual ConsentSource ConsentSource { get; set; }
```

#### Property Value

 [ConsentSource](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentSource)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_LegalBase"></a> LegalBase

The legal base

```csharp
public virtual LegalBase LegalBase { get; set; }
```

#### Property Value

 [LegalBase](/en/api/reference/webapi/SuperOffice.WebApi.Data.LegalBase)

### <a id="SuperOffice_WebApi_Data_ConsentPerson_PersonId"></a> PersonId

Person ID

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[PersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PersonAgent)

