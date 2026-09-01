# <a id="SuperOffice_WebApi_Data_ConsentPurpose"></a> Class ConsentPurpose

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ConsentPurpose.

```csharp
public class ConsentPurpose : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[ConsentPurpose](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPurpose)

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

Get ConsentPurpose 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var consentPurpose = agent.GetConsentPurpose( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_ConsentPurpose__ctor"></a> ConsentPurpose\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ConsentPurpose()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_Active"></a> Active

Is the consent purpose active or not

```csharp
public virtual short Active { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_ConsentPurposeId"></a> ConsentPurposeId

Primary key

```csharp
public virtual int ConsentPurposeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_ConsentText"></a> ConsentText

Form text used for the actual checkbox

```csharp
public virtual string ConsentText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_Deleted"></a> Deleted

true if the ConsentPurpose is deleted

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_FormText"></a> FormText

Text for the consent form, the long text to be shown when asking the end-user for this kind of consent

```csharp
public virtual string FormText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_Key"></a> Key

The key used to refer to this purpose, like #Process, #Emarketing etc.

```csharp
public virtual string Key { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_Name"></a> Name

Name of consent purpose

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_PrivacyStatementDesc"></a> PrivacyStatementDesc

Name or description for the privacy statement

```csharp
public virtual string PrivacyStatementDesc { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_PrivacyStatementUrl"></a> PrivacyStatementUrl

Url referencing the actual privacy statement

```csharp
public virtual string PrivacyStatementUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_Rank"></a> Rank

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_Tooltip"></a> Tooltip

List item tooltip

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_UpdatedBy"></a> UpdatedBy

The associate that last updated the consent purpose

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_ConsentPurpose_UpdatedDate"></a> UpdatedDate

The date the consent purpose was last updated

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

