# <a id="SuperOffice_WebApi_Data_SaleEntity"></a> Class SaleEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleEntity.
The Sale Entity contains the sale amount, currency, and sale members. Sales are linked to contacts, persons, and/or projects.

```csharp
public class SaleEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md)

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

Get SaleEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new SaleAgent(configuration);
var saleEntity = agent.GetSaleEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All SaleEntity: <pre><code class="lang-csharp">"FindSale"</code></pre>
            History: <pre><code class="lang-csharp">"SaleHistory"</code></pre> with restriction <pre><code class="lang-csharp">"saleId eq " + id</code></pre>.
            Activities: <pre><code class="lang-csharp">"SaleActivity"</code></pre> with restriction <pre><code class="lang-csharp">"saleId eq " + id</code></pre>.
            Guide: <pre><code class="lang-csharp">"SaleGuide"</code></pre> with restriction <pre><code class="lang-csharp">"saleId eq " + id</code></pre>.
            Stakeholders: <pre><code class="lang-csharp">"SaleStakeholder"</code></pre> with restriction <pre><code class="lang-csharp">"saleId eq " + id</code></pre>.
            Links: <pre><code class="lang-csharp">"Links"</code></pre> with restriction <pre><code class="lang-csharp">"sourceSaleRestrictionId eq " + id</code></pre>.

## Constructors

### <a id="SuperOffice_WebApi_Data_SaleEntity__ctor"></a> SaleEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SaleEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SaleEntity_ActiveErpLinks"></a> ActiveErpLinks

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleEntity_ActiveLinks"></a> ActiveLinks

Number of active links to sale, document, appointment.

```csharp
public virtual int ActiveLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Amount"></a> Amount

Total sale amount

```csharp
public virtual double Amount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Appointment"></a> Appointment

```csharp
public virtual Appointment Appointment { get; set; }
```

#### Property Value

 [Appointment](SuperOffice.WebApi.Data.Appointment.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Associate"></a> Associate

The sale owner
<p>Use MDO List name "associate" to get list items.</p>

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Competitor"></a> Competitor

List of all possible competitors. 
<p>Use MDO List name "comptr" to get list items.</p>

```csharp
public virtual Competitor Competitor { get; set; }
```

#### Property Value

 [Competitor](SuperOffice.WebApi.Data.Competitor.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Completed"></a> Completed

The Sale completed state. The completed state is either Started or Completed. NotStarted is treated as Started. The value maps to the Done database field.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](SuperOffice.WebApi.Data.ActivityStatus.md)?

#### See Also

[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md).[Completed\_String](SuperOffice.WebApi.Data.SaleEntity.md\#SuperOffice\_WebApi\_Data\_SaleEntity\_Completed\_String)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Completed_String"></a> Completed\_String

The Sale completed state. The completed state is either Started or Completed. NotStarted is treated as Started. The value maps to the Done database field.
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md).[Completed](SuperOffice.WebApi.Data.SaleEntity.md\#SuperOffice\_WebApi\_Data\_SaleEntity\_Completed)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Contact"></a> Contact

The contact associated with the sale. It may also be 0 if no contact is associated with the sale.
<p>Use MDO List name "contact" to get list items.</p>

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](SuperOffice.WebApi.Data.Contact.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_CreatedBy"></a> CreatedBy

Who created to sale

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_CreatedDate"></a> CreatedDate

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Credited"></a> Credited

List of who is to be credited for the sale.
<p>Use MDO List name "credited" to get list items.</p>

```csharp
public virtual Credited Credited { get; set; }
```

#### Property Value

 [Credited](SuperOffice.WebApi.Data.Credited.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Currency"></a> Currency

The currency the sale object was sold in
<p>Use MDO List name "currency" to get list items.</p>

```csharp
public virtual Currency Currency { get; set; }
```

#### Property Value

 [Currency](SuperOffice.WebApi.Data.Currency.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.SaleEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and <xref href="SuperOffice.WebApi.Data.SaleEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"></xref> properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
<table><tbody><tr><td class="term">Extra field data</td><td class="description">
       [Extra field name]<p></p>
       Example: <pre><code class="lang-csharp">'x_gorp' = '[I:123]'</code></pre>
       </td></tr><tr><td class="term">User defined field data</td><td class="description">
       [Prog-id name]<p></p>
    Example: <pre><code class="lang-csharp">'SuperOffice:1' = '[I:123]'</code></pre><p></p>
       </td></tr></tbody></table>

### <a id="SuperOffice_WebApi_Data_SaleEntity_Earning"></a> Earning

Earning on sale

```csharp
public virtual double Earning { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleEntity_EarningPercent"></a> EarningPercent

Earning as percent of total

```csharp
public virtual double EarningPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_SaleEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.SaleEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

#### Remarks

The naming convention of the key string is as follows:
<table><tbody><tr><td class="term">Plug-in data</td><td class="description">
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       </td></tr><tr><td class="term">Foreign key data</td><td class="description">
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    </td></tr><tr><td class="term">User defined table data</td><td class="description">
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       </td></tr><tr><td class="term">Other</td><td class="description">
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       </td></tr></tbody></table>

### <a id="SuperOffice_WebApi_Data_SaleEntity_Heading"></a> Heading

Sale heading (short description?)

```csharp
public virtual string Heading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleEntity_IsPublished"></a> IsPublished

Publication is published

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Links"></a> Links

List of all elements linked to the sale.

```csharp
public virtual Link[] Links { get; set; }
```

#### Property Value

 [Link](SuperOffice.WebApi.Data.Link.md)\[\]

### <a id="SuperOffice_WebApi_Data_SaleEntity_NextDueDate"></a> NextDueDate

Next due date, this is a denormalization of 'closest future activity date, or most recent if no future activities'. Maintained by the system, but very convenient for searching.

```csharp
public virtual DateTime NextDueDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Number"></a> Number

Alphanumeric user field

```csharp
public virtual string Number { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Person"></a> Person

A sale may also be connected to a person - this must be a contact person registered on the current contact. This does not mean that a person is required.
<p>Use MDO List name "person" to get list items.</p>

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](SuperOffice.WebApi.Data.Person.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Postit"></a> Postit

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Postit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Probability"></a> Probability

Actual probability, may differ from the one in the list

```csharp
public virtual short Probability { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Project"></a> Project

A sale may also be connected to a project, so you see the sale both on the company card, and on the project card. This does not mean that a project is required.
<p>Use MDO List name "project" to get list items.</p>

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](SuperOffice.WebApi.Data.Project.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_PublishEventDate"></a> PublishEventDate

Publish event date

```csharp
public virtual DateTime PublishEventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_PublishFrom"></a> PublishFrom

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_PublishTo"></a> PublishTo

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Rating"></a> Rating

The sale rating
<p>Use MDO List name "prob" to get list items.</p>

```csharp
public virtual Rating Rating { get; set; }
```

#### Property Value

 [Rating](SuperOffice.WebApi.Data.Rating.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Reason"></a> Reason

The sale reason
<p>Use MDO List name "reason" to get list items.</p>

```csharp
public virtual Reason Reason { get; set; }
```

#### Property Value

 [Reason](SuperOffice.WebApi.Data.Reason.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_ReasonSold"></a> ReasonSold

<p>Use MDO List name "reasonsold" to get list items.</p>

```csharp
public virtual ReasonSold ReasonSold { get; set; }
```

#### Property Value

 [ReasonSold](SuperOffice.WebApi.Data.ReasonSold.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_ReasonStalled"></a> ReasonStalled

<p>Use MDO List name "reasonstalled" to get list items.</p>

```csharp
public virtual ReasonStalled ReasonStalled { get; set; }
```

#### Property Value

 [ReasonStalled](SuperOffice.WebApi.Data.ReasonStalled.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_ReopenDate"></a> ReopenDate

Date the sale is to be reopened; valid only for status=stalled. Not necessarily the same as the nextDueDate.

```csharp
public virtual DateTime ReopenDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_SaleId"></a> SaleId

Primary key

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SaleEntity_SaleStakeholders"></a> SaleStakeholders

```csharp
public virtual SaleStakeholder[] SaleStakeholders { get; set; }
```

#### Property Value

 [SaleStakeholder](SuperOffice.WebApi.Data.SaleStakeholder.md)\[\]

### <a id="SuperOffice_WebApi_Data_SaleEntity_SaleText"></a> SaleText

Text describing the sale

```csharp
public virtual string SaleText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SaleEntity_SaleType"></a> SaleType

<p>Use MDO List name "saletype" to get list items.</p>

```csharp
public virtual SaleType SaleType { get; set; }
```

#### Property Value

 [SaleType](SuperOffice.WebApi.Data.SaleType.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Saledate"></a> Saledate

(expected / lost / won) sales date

```csharp
public virtual DateTime Saledate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Source"></a> Source

The sale source
<p>Use MDO List name "source" to get list items.</p>

```csharp
public virtual Source Source { get; set; }
```

#### Property Value

 [Source](SuperOffice.WebApi.Data.Source.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Status"></a> Status

The state of the Sale: Open / Sold / Lost / Stalled
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SaleStatus? Status { get; set; }
```

#### Property Value

 [SaleStatus](SuperOffice.WebApi.Data.SaleStatus.md)?

#### See Also

[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md).[Status\_String](SuperOffice.WebApi.Data.SaleEntity.md\#SuperOffice\_WebApi\_Data\_SaleEntity\_Status\_String)

### <a id="SuperOffice_WebApi_Data_SaleEntity_Status_String"></a> Status\_String

The state of the Sale: Open / Sold / Lost / Stalled
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleEntity](SuperOffice.WebApi.Data.SaleEntity.md).[Status](SuperOffice.WebApi.Data.SaleEntity.md\#SuperOffice\_WebApi\_Data\_SaleEntity\_Status)

### <a id="SuperOffice_WebApi_Data_SaleEntity_UpdatedBy"></a> UpdatedBy

Who updated the sale

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_UpdatedDate"></a> UpdatedDate

Last updated

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SaleEntity_UserDefinedFields"></a> UserDefinedFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.SaleEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_SaleEntity_VisibleFor"></a> VisibleFor

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md)\[\]

## See Also

[SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


