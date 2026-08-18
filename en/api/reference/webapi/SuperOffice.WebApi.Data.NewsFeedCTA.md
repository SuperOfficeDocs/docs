# <a id="SuperOffice_WebApi_Data_NewsFeedCTA"></a> Class NewsFeedCTA

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for NewsFeedCTA.
News feed CTAs are created by agents or other services for display on the start page and other relevant places in the UI.

```csharp
public class NewsFeedCTA
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[NewsFeedCTA](SuperOffice.WebApi.Data.NewsFeedCTA.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_NewsFeedCTA__ctor"></a> NewsFeedCTA\(\)

Default constructor - defaults any enum props to 0.

```csharp
public NewsFeedCTA()
```

## Properties

### <a id="SuperOffice_WebApi_Data_NewsFeedCTA_CtaFlavor"></a> CtaFlavor

The flavor of the CTA, which determines the style the CTA button renders its type. Info/Warning/Error/Accept/Reject
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CtaFlavor? CtaFlavor { get; set; }
```

#### Property Value

 [CtaFlavor](SuperOffice.WebApi.Data.CtaFlavor.md)?

#### See Also

[NewsFeedCTA](SuperOffice.WebApi.Data.NewsFeedCTA.md).[CtaFlavor\_String](SuperOffice.WebApi.Data.NewsFeedCTA.md\#SuperOffice\_WebApi\_Data\_NewsFeedCTA\_CtaFlavor\_String)

### <a id="SuperOffice_WebApi_Data_NewsFeedCTA_CtaFlavor_String"></a> CtaFlavor\_String

The flavor of the CTA, which determines the style the CTA button renders its type. Info/Warning/Error/Accept/Reject
Raw string enum value.

```csharp
[JsonProperty("CtaFlavor")]
public string CtaFlavor_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[NewsFeedCTA](SuperOffice.WebApi.Data.NewsFeedCTA.md).[CtaFlavor](SuperOffice.WebApi.Data.NewsFeedCTA.md\#SuperOffice\_WebApi\_Data\_NewsFeedCTA\_CtaFlavor)

### <a id="SuperOffice_WebApi_Data_NewsFeedCTA_CtaType"></a> CtaType

The type of the CTA, which determines how the CTA button renders. Primary/Secondary/Link
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CtaType? CtaType { get; set; }
```

#### Property Value

 [CtaType](SuperOffice.WebApi.Data.CtaType.md)?

#### See Also

[NewsFeedCTA](SuperOffice.WebApi.Data.NewsFeedCTA.md).[CtaType\_String](SuperOffice.WebApi.Data.NewsFeedCTA.md\#SuperOffice\_WebApi\_Data\_NewsFeedCTA\_CtaType\_String)

### <a id="SuperOffice_WebApi_Data_NewsFeedCTA_CtaType_String"></a> CtaType\_String

The type of the CTA, which determines how the CTA button renders. Primary/Secondary/Link
Raw string enum value.

```csharp
[JsonProperty("CtaType")]
public string CtaType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[NewsFeedCTA](SuperOffice.WebApi.Data.NewsFeedCTA.md).[CtaType](SuperOffice.WebApi.Data.NewsFeedCTA.md\#SuperOffice\_WebApi\_Data\_NewsFeedCTA\_CtaType)

### <a id="SuperOffice_WebApi_Data_NewsFeedCTA_Identifier"></a> Identifier

An identifier for the CTA, which will be sent back to the application when the user clicks the CTA button. E.g. 'approve_button/234', 'reject/53fw1', '5235faq143='. Where to route is determined by the ApplicationId on the NewsFeedItem

```csharp
public virtual string Identifier { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedCTA_Title"></a> Title

The title of the CTA button. E.g. 'Approve', 'Reject', 'View details'. Multi-language string supported: 'US:"english";NO:"norsk"'.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[NewsFeedAgent](SuperOffice.WebApi.Agents.NewsFeedAgent.md)

