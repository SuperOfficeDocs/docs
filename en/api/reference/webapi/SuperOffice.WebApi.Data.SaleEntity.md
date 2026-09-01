# Class SaleEntity {#SuperOffice_WebApi_Data_SaleEntity}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SaleEntity.
The Sale Entity contains the sale amount, currency, and sale members. Sales are linked to contacts, persons, and/or projects.

```csharp
public class SaleEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity)

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

Get SaleEntity 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new SaleAgent(configuration);
var saleEntity = agent.GetSaleEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use &lt;xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt;:
            All SaleEntity: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"FindSale"&lt;/code&gt;&lt;/pre&gt;
            History: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SaleHistory"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"saleId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Activities: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SaleActivity"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"saleId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Guide: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SaleGuide"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"saleId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Stakeholders: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"SaleStakeholder"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"saleId eq " + id&lt;/code&gt;&lt;/pre&gt;.
            Links: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"Links"&lt;/code&gt;&lt;/pre&gt; with restriction &lt;pre&gt;&lt;code class="lang-csharp"&gt;"sourceSaleRestrictionId eq " + id&lt;/code&gt;&lt;/pre&gt;.

## Constructors

### SaleEntity\(\) {#SuperOffice_WebApi_Data_SaleEntity__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public SaleEntity()
```

## Properties

### ActiveErpLinks {#SuperOffice_WebApi_Data_SaleEntity_ActiveErpLinks}

The number of active erp links

```csharp
public virtual int ActiveErpLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ActiveLinks {#SuperOffice_WebApi_Data_SaleEntity_ActiveLinks}

Number of active links to sale, document, appointment.

```csharp
public virtual int ActiveLinks { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Amount {#SuperOffice_WebApi_Data_SaleEntity_Amount}

Total sale amount

```csharp
public virtual double Amount { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### Appointment {#SuperOffice_WebApi_Data_SaleEntity_Appointment}

```csharp
public virtual Appointment Appointment { get; set; }
```

#### Property Value

 [Appointment](/en/api/reference/webapi/SuperOffice.WebApi.Data.Appointment)

### Associate {#SuperOffice_WebApi_Data_SaleEntity_Associate}

The sale owner
&lt;p&gt;Use MDO List name "associate" to get list items.&lt;/p&gt;

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### Competitor {#SuperOffice_WebApi_Data_SaleEntity_Competitor}

List of all possible competitors. 
&lt;p&gt;Use MDO List name "comptr" to get list items.&lt;/p&gt;

```csharp
public virtual Competitor Competitor { get; set; }
```

#### Property Value

 [Competitor](/en/api/reference/webapi/SuperOffice.WebApi.Data.Competitor)

### Completed {#SuperOffice_WebApi_Data_SaleEntity_Completed}

The Sale completed state. The completed state is either Started or Completed. NotStarted is treated as Started. The value maps to the Done database field.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)?

#### See Also

[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity).[Completed\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity#SuperOffice_WebApi_Data_SaleEntity_Completed_String)

### Completed\_String {#SuperOffice_WebApi_Data_SaleEntity_Completed_String}

The Sale completed state. The completed state is either Started or Completed. NotStarted is treated as Started. The value maps to the Done database field.
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity).[Completed](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity#SuperOffice_WebApi_Data_SaleEntity_Completed)

### Contact {#SuperOffice_WebApi_Data_SaleEntity_Contact}

The contact associated with the sale. It may also be 0 if no contact is associated with the sale.
&lt;p&gt;Use MDO List name "contact" to get list items.&lt;/p&gt;

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)

### CreatedBy {#SuperOffice_WebApi_Data_SaleEntity_CreatedBy}

Who created to sale

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### CreatedDate {#SuperOffice_WebApi_Data_SaleEntity_CreatedDate}

Registered date

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Credited {#SuperOffice_WebApi_Data_SaleEntity_Credited}

List of who is to be credited for the sale.
&lt;p&gt;Use MDO List name "credited" to get list items.&lt;/p&gt;

```csharp
public virtual Credited Credited { get; set; }
```

#### Property Value

 [Credited](/en/api/reference/webapi/SuperOffice.WebApi.Data.Credited)

### Currency {#SuperOffice_WebApi_Data_SaleEntity_Currency}

The currency the sale object was sold in
&lt;p&gt;Use MDO List name "currency" to get list items.&lt;/p&gt;

```csharp
public virtual Currency Currency { get; set; }
```

#### Property Value

 [Currency](/en/api/reference/webapi/SuperOffice.WebApi.Data.Currency)

### CustomFields {#SuperOffice_WebApi_Data_SaleEntity_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual &lt;xref href="SuperOffice.WebApi.Data.SaleEntity.ExtraFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; and &lt;xref href="SuperOffice.WebApi.Data.SaleEntity.UserDefinedFields?text=UserDefinedFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Extra field data&lt;/td&gt;&lt;td class="description"&gt;
       [Extra field name]&lt;p&gt;&lt;/p&gt;
       Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'x_gorp' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined field data&lt;/td&gt;&lt;td class="description"&gt;
       [Prog-id name]&lt;p&gt;&lt;/p&gt;
    Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'SuperOffice:1' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### Earning {#SuperOffice_WebApi_Data_SaleEntity_Earning}

Earning on sale

```csharp
public virtual double Earning { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### EarningPercent {#SuperOffice_WebApi_Data_SaleEntity_EarningPercent}

Earning as percent of total

```csharp
public virtual double EarningPercent { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### ExtraFields {#SuperOffice_WebApi_Data_SaleEntity_ExtraFields}

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.SaleEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Plug-in data&lt;/td&gt;&lt;td class="description"&gt;
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Foreign key data&lt;/td&gt;&lt;td class="description"&gt;
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined table data&lt;/td&gt;&lt;td class="description"&gt;
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Other&lt;/td&gt;&lt;td class="description"&gt;
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### Heading {#SuperOffice_WebApi_Data_SaleEntity_Heading}

Sale heading (short description?)

```csharp
public virtual string Heading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### IsPublished {#SuperOffice_WebApi_Data_SaleEntity_IsPublished}

Publication is published

```csharp
public virtual bool IsPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### Links {#SuperOffice_WebApi_Data_SaleEntity_Links}

List of all elements linked to the sale.

```csharp
public virtual Link[] Links { get; set; }
```

#### Property Value

 [Link](/en/api/reference/webapi/SuperOffice.WebApi.Data.Link)\[\]

### NextDueDate {#SuperOffice_WebApi_Data_SaleEntity_NextDueDate}

Next due date, this is a denormalization of 'closest future activity date, or most recent if no future activities'. Maintained by the system, but very convenient for searching.

```csharp
public virtual DateTime NextDueDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Number {#SuperOffice_WebApi_Data_SaleEntity_Number}

Alphanumeric user field

```csharp
public virtual string Number { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Person {#SuperOffice_WebApi_Data_SaleEntity_Person}

A sale may also be connected to a person - this must be a contact person registered on the current contact. This does not mean that a person is required.
&lt;p&gt;Use MDO List name "person" to get list items.&lt;/p&gt;

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)

### Postit {#SuperOffice_WebApi_Data_SaleEntity_Postit}

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Postit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Probability {#SuperOffice_WebApi_Data_SaleEntity_Probability}

Actual probability, may differ from the one in the list

```csharp
public virtual short Probability { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### Project {#SuperOffice_WebApi_Data_SaleEntity_Project}

A sale may also be connected to a project, so you see the sale both on the company card, and on the project card. This does not mean that a project is required.
&lt;p&gt;Use MDO List name "project" to get list items.&lt;/p&gt;

```csharp
public virtual Project Project { get; set; }
```

#### Property Value

 [Project](/en/api/reference/webapi/SuperOffice.WebApi.Data.Project)

### PublishEventDate {#SuperOffice_WebApi_Data_SaleEntity_PublishEventDate}

Publish event date

```csharp
public virtual DateTime PublishEventDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishFrom {#SuperOffice_WebApi_Data_SaleEntity_PublishFrom}

Publication valid from (inclusive)

```csharp
public virtual DateTime PublishFrom { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### PublishTo {#SuperOffice_WebApi_Data_SaleEntity_PublishTo}

Publication valid to (inclusive)

```csharp
public virtual DateTime PublishTo { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Rating {#SuperOffice_WebApi_Data_SaleEntity_Rating}

The sale rating
&lt;p&gt;Use MDO List name "prob" to get list items.&lt;/p&gt;

```csharp
public virtual Rating Rating { get; set; }
```

#### Property Value

 [Rating](/en/api/reference/webapi/SuperOffice.WebApi.Data.Rating)

### Reason {#SuperOffice_WebApi_Data_SaleEntity_Reason}

The sale reason
&lt;p&gt;Use MDO List name "reason" to get list items.&lt;/p&gt;

```csharp
public virtual Reason Reason { get; set; }
```

#### Property Value

 [Reason](/en/api/reference/webapi/SuperOffice.WebApi.Data.Reason)

### ReasonSold {#SuperOffice_WebApi_Data_SaleEntity_ReasonSold}

&lt;p&gt;Use MDO List name "reasonsold" to get list items.&lt;/p&gt;

```csharp
public virtual ReasonSold ReasonSold { get; set; }
```

#### Property Value

 [ReasonSold](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonSold)

### ReasonStalled {#SuperOffice_WebApi_Data_SaleEntity_ReasonStalled}

&lt;p&gt;Use MDO List name "reasonstalled" to get list items.&lt;/p&gt;

```csharp
public virtual ReasonStalled ReasonStalled { get; set; }
```

#### Property Value

 [ReasonStalled](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReasonStalled)

### ReopenDate {#SuperOffice_WebApi_Data_SaleEntity_ReopenDate}

Date the sale is to be reopened; valid only for status=stalled. Not necessarily the same as the nextDueDate.

```csharp
public virtual DateTime ReopenDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### SaleId {#SuperOffice_WebApi_Data_SaleEntity_SaleId}

Primary key

```csharp
public virtual int SaleId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### SaleStakeholders {#SuperOffice_WebApi_Data_SaleEntity_SaleStakeholders}

```csharp
public virtual SaleStakeholder[] SaleStakeholders { get; set; }
```

#### Property Value

 [SaleStakeholder](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStakeholder)\[\]

### SaleText {#SuperOffice_WebApi_Data_SaleEntity_SaleText}

Text describing the sale

```csharp
public virtual string SaleText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### SaleType {#SuperOffice_WebApi_Data_SaleEntity_SaleType}

&lt;p&gt;Use MDO List name "saletype" to get list items.&lt;/p&gt;

```csharp
public virtual SaleType SaleType { get; set; }
```

#### Property Value

 [SaleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleType)

### Saledate {#SuperOffice_WebApi_Data_SaleEntity_Saledate}

(expected / lost / won) sales date

```csharp
public virtual DateTime Saledate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Source {#SuperOffice_WebApi_Data_SaleEntity_Source}

The sale source
&lt;p&gt;Use MDO List name "source" to get list items.&lt;/p&gt;

```csharp
public virtual Source Source { get; set; }
```

#### Property Value

 [Source](/en/api/reference/webapi/SuperOffice.WebApi.Data.Source)

### Status {#SuperOffice_WebApi_Data_SaleEntity_Status}

The state of the Sale: Open / Sold / Lost / Stalled
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SaleStatus? Status { get; set; }
```

#### Property Value

 [SaleStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleStatus)?

#### See Also

[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity#SuperOffice_WebApi_Data_SaleEntity_Status_String)

### Status\_String {#SuperOffice_WebApi_Data_SaleEntity_Status_String}

The state of the Sale: Open / Sold / Lost / Stalled
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SaleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleEntity#SuperOffice_WebApi_Data_SaleEntity_Status)

### UpdatedBy {#SuperOffice_WebApi_Data_SaleEntity_UpdatedBy}

Who updated the sale

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### UpdatedDate {#SuperOffice_WebApi_Data_SaleEntity_UpdatedDate}

Last updated

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### UserDefinedFields {#SuperOffice_WebApi_Data_SaleEntity_UserDefinedFields}

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.SaleEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
Dictionary of user defined field data.
The key string is the ProgId of the UdefField, or if the ProgId is empty it is a string of the format "SuperOffice:[UdefFieldIdentity]", e.g. "SuperOffice:1234"
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary UserDefinedFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### VisibleFor {#SuperOffice_WebApi_Data_SaleEntity_VisibleFor}

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](/en/api/reference/webapi/SuperOffice.WebApi.Data.VisibleFor)\[\]

## See Also

[SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


