# <a id="SuperOffice_WebApi_Data_TicketCategoryEntity"></a> Class TicketCategoryEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketCategoryEntity.
This entity describes the meta data for a ticket category, and provides special operations on it.

```csharp
public class TicketCategoryEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md)

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

Get TicketCategoryEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new ListAgent(configuration);
var ticketCategoryEntity = agent.GetTicketCategoryEntity( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity__ctor"></a> TicketCategoryEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketCategoryEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_AssignmentLag"></a> AssignmentLag

Number of minutes we shall override the assignment if a customer sends consecutive messages to this category

```csharp
public virtual int AssignmentLag { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_CategoryMaster"></a> CategoryMaster

The user associated with this category.

```csharp
public virtual int CategoryMaster { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_ClosingStatus"></a> ClosingStatus

Determines the default status used in the GUI when creating a ticket
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryClosingStatus? ClosingStatus { get; set; }
```

#### Property Value

 [TicketCategoryClosingStatus](SuperOffice.WebApi.Data.TicketCategoryClosingStatus.md)?

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[ClosingStatus\_String](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_ClosingStatus\_String)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_ClosingStatus_String"></a> ClosingStatus\_String

Determines the default status used in the GUI when creating a ticket
Raw string enum value.

```csharp
[JsonProperty("ClosingStatus")]
public string ClosingStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[ClosingStatus](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_ClosingStatus)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_CustomFields"></a> CustomFields

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual <xref href="SuperOffice.WebApi.Data.TicketCategoryEntity.ExtraFields" data-throw-if-not-resolved="false"></xref> and UserDefinedFields properties are deprecated in favor of this
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

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_DefaultMessageStatus"></a> DefaultMessageStatus

Default status for new messages, if 0 then there is a fallback to a user-dependent value

```csharp
public virtual TicketStatusEntity DefaultMessageStatus { get; set; }
```

#### Property Value

 [TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_DefaultTicketStatus"></a> DefaultTicketStatus

Default status for new tickets, if 0 then there is a fallback to a user-dependent value

```csharp
public virtual TicketStatusEntity DefaultTicketStatus { get; set; }
```

#### Property Value

 [TicketStatusEntity](SuperOffice.WebApi.Data.TicketStatusEntity.md)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_DelegateMethod"></a> DelegateMethod

An integer indicating the delegation method for this category.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryDelegateMethod? DelegateMethod { get; set; }
```

#### Property Value

 [TicketCategoryDelegateMethod](SuperOffice.WebApi.Data.TicketCategoryDelegateMethod.md)?

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[DelegateMethod\_String](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_DelegateMethod\_String)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_DelegateMethod_String"></a> DelegateMethod\_String

An integer indicating the delegation method for this category.
Raw string enum value.

```csharp
[JsonProperty("DelegateMethod")]
public string DelegateMethod_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[DelegateMethod](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_DelegateMethod)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_EffectiveReplyTemplateId"></a> EffectiveReplyTemplateId

Id of reply template to merge into messages, whose ticket belongs to this category. Also takes into account 'Apply to subcategories' on parent categories. This is a calculated, readonly field.

```csharp
public virtual int EffectiveReplyTemplateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_ExternalName"></a> ExternalName

The external name for this category, used for the customer frontend.

```csharp
public virtual string ExternalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_ExtraFields"></a> ExtraFields

Deprecated: Use <xref href="SuperOffice.WebApi.Data.TicketCategoryEntity.CustomFields" data-throw-if-not-resolved="false"></xref> instead.
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

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_Flags"></a> Flags

A bitmask representing flags for this category.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryFlags? Flags { get; set; }
```

#### Property Value

 [TicketCategoryFlags](SuperOffice.WebApi.Data.TicketCategoryFlags.md)?

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[Flags\_String](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_Flags\_String)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_Flags_String"></a> Flags\_String

A bitmask representing flags for this category.
Raw string enum value.

```csharp
[JsonProperty("Flags")]
public string Flags_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[Flags](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_Flags)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_Fullname"></a> Fullname

The fullname (compiled from parents&amp;apos; names) for this category. E.g. &amp;apos;norway/product A/support&amp;apos;.

```csharp
public virtual string Fullname { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_MsgClosingStatus"></a> MsgClosingStatus

Determines the default status used in the GUI when adding a request to a ticket
NULL if unknown enum value.

```csharp
[JsonIgnore]
public TicketCategoryClosingStatus? MsgClosingStatus { get; set; }
```

#### Property Value

 [TicketCategoryClosingStatus](SuperOffice.WebApi.Data.TicketCategoryClosingStatus.md)?

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[MsgClosingStatus\_String](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_MsgClosingStatus\_String)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_MsgClosingStatus_String"></a> MsgClosingStatus\_String

Determines the default status used in the GUI when adding a request to a ticket
Raw string enum value.

```csharp
[JsonProperty("MsgClosingStatus")]
public string MsgClosingStatus_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketCategoryEntity](SuperOffice.WebApi.Data.TicketCategoryEntity.md).[MsgClosingStatus](SuperOffice.WebApi.Data.TicketCategoryEntity.md\#SuperOffice\_WebApi\_Data\_TicketCategoryEntity\_MsgClosingStatus)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_Name"></a> Name

The (short) name of this category. E.g. &amp;apos;support&amp;apos;.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_NotificationEmail"></a> NotificationEmail

Comma separated list of addresses to notify when requests are redelegated to (unassigned) in this category.

```csharp
public virtual string NotificationEmail { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_ParentId"></a> ParentId

The parent category for this category. -1 if this is a toplevel category.

```csharp
public virtual int ParentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_ReplyTemplate"></a> ReplyTemplate

Reply template to merge with messages posted in this category

```csharp
public virtual int ReplyTemplate { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketCategoryEntity_TicketCategoryId"></a> TicketCategoryId

The id of the ticket category. (primary key)

```csharp
public virtual int TicketCategoryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

