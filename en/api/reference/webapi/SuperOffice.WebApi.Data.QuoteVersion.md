# <a id="SuperOffice_WebApi_Data_QuoteVersion"></a> Class QuoteVersion

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for QuoteVersion.
Information about a version of the .

```csharp
public class QuoteVersion : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion)

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

### <a id="SuperOffice_WebApi_Data_QuoteVersion__ctor"></a> QuoteVersion\(\)

Default constructor - defaults any enum props to 0.

```csharp
public QuoteVersion()
```

## Properties

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ApprovedBy"></a> ApprovedBy

Id of associate who approved (or rejected approval) for this version

```csharp
public virtual int ApprovedBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ApprovedRegisteredBy"></a> ApprovedRegisteredBy

Id of associate who actually entered the approval; might be different from ApprovedBy (f.x. due to telephone consultation/approval)

```csharp
public virtual int ApprovedRegisteredBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ApprovedRegisteredDate"></a> ApprovedRegisteredDate

When was approval granted or rejected

```csharp
public virtual DateTime ApprovedRegisteredDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ApprovedText"></a> ApprovedText

Text with comments on why approval was granted (or rejected)

```csharp
public virtual string ApprovedText { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ArchivedState"></a> ArchivedState

State that this quote version had, right before it was changed to Archived; in this way we can show what happened before the archiving.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteVersionState? ArchivedState { get; set; }
```

#### Property Value

 [QuoteVersionState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionState)?

#### See Also

[QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion).[ArchivedState\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion#SuperOffice_WebApi_Data_QuoteVersion_ArchivedState_String)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ArchivedState_String"></a> ArchivedState\_String

State that this quote version had, right before it was changed to Archived; in this way we can show what happened before the archiving.
Raw string enum value.

```csharp
[JsonProperty("ArchivedState")]
public string ArchivedState_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion).[ArchivedState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion#SuperOffice_WebApi_Data_QuoteVersion_ArchivedState)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_DeliveryCountryId"></a> DeliveryCountryId

Country of delivery address, typically copied from the contact record

```csharp
public virtual int DeliveryCountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Description"></a> Description

Description of Version. Potentially longer text description, typically used in a tooltip. Max 2K.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ERPDeliveryTermsKey"></a> ERPDeliveryTermsKey

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text. For instance: ‘FOB’ (‘Free on board’).

```csharp
public virtual string ERPDeliveryTermsKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ERPDeliveryTypeKey"></a> ERPDeliveryTypeKey

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text. For instance: ‘Air’.

```csharp
public virtual string ERPDeliveryTypeKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ERPPaymentTermsKey"></a> ERPPaymentTermsKey

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text. For instance: ‘Standard 30 days’.

```csharp
public virtual string ERPPaymentTermsKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ERPPaymentTypeKey"></a> ERPPaymentTypeKey

Either a List id to an id from a connector provided list, or, if the connection doesn’t support lists, a text. For instance: 'Invoice'.

```csharp
public virtual string ERPPaymentTypeKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ERPQuoteVersionKey"></a> ERPQuoteVersionKey

Key in the ERP system that uniquely identifies this Version within the ERP system (if available, the field may be empty).

```csharp
public virtual string ERPQuoteVersionKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ExpirationDate"></a> ExpirationDate

Last date the quote Version is valid, expiration is at midnight end of this day.

```csharp
public virtual DateTime ExpirationDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ExtraField1"></a> ExtraField1

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField1 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ExtraField2"></a> ExtraField2

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField2 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ExtraField3"></a> ExtraField3

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField3 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ExtraField4"></a> ExtraField4

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField4 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_ExtraField5"></a> ExtraField5

Optional information added by Quote Connector; usable in the quote document merge process

```csharp
public virtual string ExtraField5 { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_FollowupId"></a> FollowupId

Link to a follow-up activity, created when this quote version was sent to the customer.

```csharp
public virtual int FollowupId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_HasOwnDeliveryAddress"></a> HasOwnDeliveryAddress

The delivery address is not the same as the contact's Street address

```csharp
public virtual bool HasOwnDeliveryAddress { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_HasOwnInvoiceAddress"></a> HasOwnInvoiceAddress

The quote has an address for Invoicing. This will typically be copied from the company's addresses.

```csharp
public virtual bool HasOwnInvoiceAddress { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_InvoiceCountryId"></a> InvoiceCountryId

Country of invoice address, typically copied from contact record

```csharp
public virtual int InvoiceCountryId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_LastRecalculated"></a> LastRecalculated

When this version was last subjected to a total recalculation. This field must be set by the connector, since the connector may choose to ignore a RecalculateVersion call based on policies and possibly the current value of this field. SuperOffice will set this field to 1.1.1760 whenever any change occurs to the quote, to indicate that a recalculation is needed.

```csharp
public virtual DateTime LastRecalculated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_LikelyQuoteAlternativeId"></a> LikelyQuoteAlternativeId

The alternative that is considered most likely to be accepted. Used to calculate probable income.

```csharp
public virtual int LikelyQuoteAlternativeId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Number"></a> Number

A quote number that the user (or ERP connector) can fill out.

```csharp
public virtual string Number { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_QuoteAlternatives"></a> QuoteAlternatives

The QuoteAlternatives for the QuoteVersion

```csharp
public virtual QuoteAlternative[] QuoteAlternatives { get; set; }
```

#### Property Value

 [QuoteAlternative](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteAlternative)\[\]

### <a id="SuperOffice_WebApi_Data_QuoteVersion_QuoteId"></a> QuoteId

Foreign key to CRM quote (the conceptual parent). Owning Quote of this Quote Version.

```csharp
public virtual int QuoteId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_QuoteVersionId"></a> QuoteVersionId

Primary key

```csharp
public virtual int QuoteVersionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Rank"></a> Rank

Rank/Version number, starts at 1

```csharp
public virtual int Rank { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Reason"></a> Reason

If there was a problem, this field contains a localized explanation of the problem and possible steps to fix it that the user can be shown.

```csharp
public virtual string Reason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Registered"></a> Registered

Registered when

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_RegisteredAssociateId"></a> RegisteredAssociateId

Registered by whom

```csharp
public virtual int RegisteredAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_RequestAssociateId"></a> RequestAssociateId

User to whom the request proposal should be delivered

```csharp
public virtual int RequestAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_RequestComment"></a> RequestComment

Comment for why quote should be approved

```csharp
public virtual string RequestComment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_SentDate"></a> SentDate

The date the version was sent to the customer.

```csharp
public virtual DateTime SentDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_State"></a> State

Current state of this quote version.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteVersionState? State { get; set; }
```

#### Property Value

 [QuoteVersionState](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersionState)?

#### See Also

[QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion).[State\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion#SuperOffice_WebApi_Data_QuoteVersion_State_String)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_State_String"></a> State\_String

Current state of this quote version.
Raw string enum value.

```csharp
[JsonProperty("State")]
public string State_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion).[State](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion#SuperOffice_WebApi_Data_QuoteVersion_State)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Status"></a> Status

If there was a problem with for instance calculation, this field is set to warning or error.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public QuoteStatus? Status { get; set; }
```

#### Property Value

 [QuoteStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteStatus)?

#### See Also

[QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion).[Status\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion#SuperOffice_WebApi_Data_QuoteVersion_Status_String)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Status_String"></a> Status\_String

If there was a problem with for instance calculation, this field is set to warning or error.
Raw string enum value.

```csharp
[JsonProperty("Status")]
public string Status_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[QuoteVersion](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion).[Status](/en/api/reference/webapi/SuperOffice.WebApi.Data.QuoteVersion#SuperOffice_WebApi_Data_QuoteVersion_Status)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_Updated"></a> Updated

Last updated when

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_QuoteVersion_UpdatedAssociateId"></a> UpdatedAssociateId

Last updated by whom

```csharp
public virtual int UpdatedAssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

