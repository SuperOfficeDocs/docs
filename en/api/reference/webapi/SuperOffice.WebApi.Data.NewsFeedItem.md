# <a id="SuperOffice_WebApi_Data_NewsFeedItem"></a> Class NewsFeedItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for NewsFeedItem.
News feed items are created by agents or other services for display on the start page and other relevant places in the UI.

```csharp
public class NewsFeedItem
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get NewsFeedItem 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new NewsFeedAgent(configuration);
var newsFeedItem = agent.GetNewsFeedItem( 123 );</code></pre>

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All NewsFeedItem: <pre><code class="lang-csharp">"NewsFeedItem"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_NewsFeedItem__ctor"></a> NewsFeedItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public NewsFeedItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Actions"></a> Actions

Call to action items for the news feed item. Each item contains a title, an identifier, a type and flavor.

```csharp
public virtual NewsFeedCTA[] Actions { get; set; }
```

#### Property Value

 [NewsFeedCTA](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedCTA)\[\]

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_ApplicationId"></a> ApplicationId

The id of the application that registered this news item. Used to resolve where any CTA should be posted when clicked.

```csharp
public virtual string ApplicationId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Contact"></a> Contact

Company that is mentioned in the news feed item - null if not applicable

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Description"></a> Description

Multi-language descriptions for the news feed item, where the key is an ISO 2 letter language code (e.g. 'en', 'no', 'de') and the value is the description in that language. Styling via pre-defined CSS classes. No SCRIPT or STYLE tags allowed. The 'current' value is set based on the Accept-Language/SO-Language header.

```csharp
public virtual StringDictionary Description { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_ExpiresAt"></a> ExpiresAt

When the news item expires and should no longer be shown in feeds (UTC)

```csharp
public virtual DateTime ExpiresAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_FromCategoryName"></a> FromCategoryName

Type of the instance that published this item. e.g. `Prospector Agent`

```csharp
public virtual string FromCategoryName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_FromName"></a> FromName

Name of the instance that published this item. e.g. `Pete the prospector`

```csharp
public virtual string FromName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_ImageLink"></a> ImageLink

URL Link to an image associated with the news item.

```csharp
public virtual string ImageLink { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_IsRead"></a> IsRead

Set to true when the recipient user has read the news feed item.

```csharp
public virtual bool IsRead { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Location"></a> Location

Place related to news item (city or city + country) (optional)

```csharp
public virtual string Location { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_NewsFeedItemId"></a> NewsFeedItemId

Primary key

```csharp
public virtual int NewsFeedItemId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Person"></a> Person

Person that is mentioned in the news feed item - null if not applicable

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_PreviewHint"></a> PreviewHint

Preview hint for the news item. e.g. `{contact_id=123}`

```csharp
public virtual string PreviewHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Priority"></a> Priority

Importance of the news item. Low to High. Higher priority items may be shown more prominently in the feed.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EMailPriority? Priority { get; set; }
```

#### Property Value

 [EMailPriority](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailPriority)?

#### See Also

[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem).[Priority\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem#SuperOffice_WebApi_Data_NewsFeedItem_Priority_String)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Priority_String"></a> Priority\_String

Importance of the news item. Low to High. Higher priority items may be shown more prominently in the feed.
Raw string enum value.

```csharp
[JsonProperty("Priority")]
public string Priority_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem).[Priority](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem#SuperOffice_WebApi_Data_NewsFeedItem_Priority)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Project"></a> Project

Project that is mentioned in the news feed item - null if not applicable

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](/en/api/reference/webapi/SuperOffice.WebApi.Data.Project)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_RatingPercent"></a> RatingPercent

Rating as percentage (0-100). 0 = undefined. 1-9 = No stars, 10-30 = One star, Two stars = 31-50, 90-100 = Five stars. Client can render rating as stars, pie chart, thumbs up or down, however they want. Default 0 indicates no rating.

```csharp
public virtual int RatingPercent { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_ReadAt"></a> ReadAt

When the recipient user read the news feed item (UTC)

```csharp
public virtual DateTime ReadAt { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Sale"></a> Sale

Sale that is mentioned in the news feed item - null if not applicable

```csharp
public virtual Sale Sale { get; set; }
```

#### Property Value

 [Sale](/en/api/reference/webapi/SuperOffice.WebApi.Data.Sale)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_SourceLink"></a> SourceLink

URL Link to the source of the news item, or an SOProtocol link to a SuperOffice item

```csharp
public virtual string SourceLink { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Status"></a> Status

Indicates if the item is being handled by a CTA. (normal, processing, processed)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public NewsFeedItemStatus? Status { get; set; }
```

#### Property Value

 [NewsFeedItemStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItemStatus)?

#### See Also

[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem#SuperOffice_WebApi_Data_NewsFeedItem_Status_String)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Status_String"></a> Status\_String

Indicates if the item is being handled by a CTA. (normal, processing, processed)
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[NewsFeedItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.NewsFeedItem#SuperOffice_WebApi_Data_NewsFeedItem_Status)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Summary"></a> Summary

Short, descriptive summary. Plain text summary. Multi-language string supported: 'US:"english";NO:"norsk"'.

```csharp
public virtual string Summary { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Title"></a> Title

Short, descriptive headline. Plain text title. Multi-language string supported: 'US:"english";NO:"norsk"'.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_NewsFeedItem_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[NewsFeedAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NewsFeedAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


