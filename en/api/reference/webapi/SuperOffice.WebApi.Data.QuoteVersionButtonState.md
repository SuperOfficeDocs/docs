# <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState"></a> Class QuoteVersionButtonState

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteVersionButtonState.
Information about possible button actions for the quote version dialog.

```csharp
public class QuoteVersionButtonState : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteVersionButtonState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState)

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

### <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState__ctor"></a> QuoteVersionButtonState\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteVersionButtonState()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState_Action"></a> Action

Action for the button
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteVersionButtonAction? Action { get; set; }
```

#### Property Value

 [QuoteVersionButtonAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonAction)?

#### See Also

[QuoteVersionButtonState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState).[Action\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState#SuperOffice_WebApi_Data_QuoteVersionButtonState_Action_String)

### <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState_Action_String"></a> Action\_String

Action for the button
Raw string enum value.

```csharp
[JsonProperty("Action")]
public string Action_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteVersionButtonState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState).[Action](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionButtonState#SuperOffice_WebApi_Data_QuoteVersionButtonState_Action)

### <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState_DisplayText"></a> DisplayText

Text to be displayed on the button

```csharp
public virtual string DisplayText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState_Enabled"></a> Enabled

Indicate if the button should be enabled or disabled

```csharp
public virtual bool Enabled { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState_ImageHint"></a> ImageHint

Image to be shown

```csharp
public virtual string ImageHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersionButtonState_TooltipText"></a> TooltipText

The tooltip for the button

```csharp
public virtual string TooltipText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

