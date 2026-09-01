# Class TicketCategoryEntity {#SuperOffice_WebApi_Data_TicketCategoryEntity}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketCategoryEntity.
This entity describes the meta data for a ticket category, and provides special operations on it.

```csharp
public class TicketCategoryEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity)

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

Get TicketCategoryEntity 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var ticketCategoryEntity = agent.GetTicketCategoryEntity( 123 );&lt;/code&gt;&lt;/pre&gt;

## Constructors

### TicketCategoryEntity\(\) {#SuperOffice_WebApi_Data_TicketCategoryEntity__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public TicketCategoryEntity()
```

## Properties

### AssignmentLag {#SuperOffice_WebApi_Data_TicketCategoryEntity_AssignmentLag}

Number of minutes we shall override the assignment if a customer sends consecutive messages to this category

```csharp
public virtual int AssignmentLag { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### CategoryMaster {#SuperOffice_WebApi_Data_TicketCategoryEntity_CategoryMaster}

The user associated with this category.

```csharp
public virtual int CategoryMaster { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ClosingStatus {#SuperOffice_WebApi_Data_TicketCategoryEntity_ClosingStatus}

Determines the default status used in the GUI when creating a ticket
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryClosingStatus? ClosingStatus { get; set; }
```

#### Property Value

 [TicketCategoryClosingStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryClosingStatus)?

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[ClosingStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_ClosingStatus_String)

### ClosingStatus\_String {#SuperOffice_WebApi_Data_TicketCategoryEntity_ClosingStatus_String}

Determines the default status used in the GUI when creating a ticket
Raw string enum value.

```csharp
[JsonProperty("ClosingStatus")]
public string ClosingStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[ClosingStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_ClosingStatus)

### CustomFields {#SuperOffice_WebApi_Data_TicketCategoryEntity_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual &lt;xref href="SuperOffice.WebApi.Data.TicketCategoryEntity.ExtraFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; and UserDefinedFields properties are deprecated in favor of this
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

### DefaultMessageStatus {#SuperOffice_WebApi_Data_TicketCategoryEntity_DefaultMessageStatus}

Default status for new messages, if 0 then there is a fallback to a user-dependent value

```csharp
public virtual TicketStatusEntity DefaultMessageStatus { get; set; }
```

#### Property Value

 [TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)

### DefaultTicketStatus {#SuperOffice_WebApi_Data_TicketCategoryEntity_DefaultTicketStatus}

Default status for new tickets, if 0 then there is a fallback to a user-dependent value

```csharp
public virtual TicketStatusEntity DefaultTicketStatus { get; set; }
```

#### Property Value

 [TicketStatusEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketStatusEntity)

### DelegateMethod {#SuperOffice_WebApi_Data_TicketCategoryEntity_DelegateMethod}

An integer indicating the delegation method for this category.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryDelegateMethod? DelegateMethod { get; set; }
```

#### Property Value

 [TicketCategoryDelegateMethod](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryDelegateMethod)?

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[DelegateMethod\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_DelegateMethod_String)

### DelegateMethod\_String {#SuperOffice_WebApi_Data_TicketCategoryEntity_DelegateMethod_String}

An integer indicating the delegation method for this category.
Raw string enum value.

```csharp
[JsonProperty("DelegateMethod")]
public string DelegateMethod_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[DelegateMethod](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_DelegateMethod)

### EffectiveReplyTemplateId {#SuperOffice_WebApi_Data_TicketCategoryEntity_EffectiveReplyTemplateId}

Id of reply template to merge into messages, whose ticket belongs to this category. Also takes into account 'Apply to subcategories' on parent categories. This is a calculated, readonly field.

```csharp
public virtual int EffectiveReplyTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ExternalName {#SuperOffice_WebApi_Data_TicketCategoryEntity_ExternalName}

The external name for this category, used for the customer frontend.

```csharp
public virtual string ExternalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ExtraFields {#SuperOffice_WebApi_Data_TicketCategoryEntity_ExtraFields}

Deprecated: Use &lt;xref href="SuperOffice.WebApi.Data.TicketCategoryEntity.CustomFields" data-throw-if-not-resolved="false"&gt;&lt;/xref&gt; instead.
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

### Flags {#SuperOffice_WebApi_Data_TicketCategoryEntity_Flags}

A bitmask representing flags for this category.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryFlags? Flags { get; set; }
```

#### Property Value

 [TicketCategoryFlags](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryFlags)?

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[Flags\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_Flags_String)

### Flags\_String {#SuperOffice_WebApi_Data_TicketCategoryEntity_Flags_String}

A bitmask representing flags for this category.
Raw string enum value.

```csharp
[JsonProperty("Flags")]
public string Flags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[Flags](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_Flags)

### Fullname {#SuperOffice_WebApi_Data_TicketCategoryEntity_Fullname}

The fullname (compiled from parents&amp;apos; names) for this category. E.g. &amp;apos;norway/product A/support&amp;apos;.

```csharp
public virtual string Fullname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### MsgClosingStatus {#SuperOffice_WebApi_Data_TicketCategoryEntity_MsgClosingStatus}

Determines the default status used in the GUI when adding a request to a ticket
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryClosingStatus? MsgClosingStatus { get; set; }
```

#### Property Value

 [TicketCategoryClosingStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryClosingStatus)?

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[MsgClosingStatus\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_MsgClosingStatus_String)

### MsgClosingStatus\_String {#SuperOffice_WebApi_Data_TicketCategoryEntity_MsgClosingStatus_String}

Determines the default status used in the GUI when adding a request to a ticket
Raw string enum value.

```csharp
[JsonProperty("MsgClosingStatus")]
public string MsgClosingStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity).[MsgClosingStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketCategoryEntity#SuperOffice_WebApi_Data_TicketCategoryEntity_MsgClosingStatus)

### Name {#SuperOffice_WebApi_Data_TicketCategoryEntity_Name}

The (short) name of this category. E.g. &amp;apos;support&amp;apos;.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### NotificationEmail {#SuperOffice_WebApi_Data_TicketCategoryEntity_NotificationEmail}

Comma separated list of addresses to notify when requests are redelegated to (unassigned) in this category.

```csharp
public virtual string NotificationEmail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ParentId {#SuperOffice_WebApi_Data_TicketCategoryEntity_ParentId}

The parent category for this category. -1 if this is a toplevel category.

```csharp
public virtual int ParentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ReplyTemplate {#SuperOffice_WebApi_Data_TicketCategoryEntity_ReplyTemplate}

Reply template to merge with messages posted in this category

```csharp
public virtual int ReplyTemplate { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### TicketCategoryId {#SuperOffice_WebApi_Data_TicketCategoryEntity_TicketCategoryId}

The id of the ticket category. (primary key)

```csharp
public virtual int TicketCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

