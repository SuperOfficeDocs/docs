# &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent"&gt;&lt;/a&gt; Interface IMarketingAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Agent used for Marketing functions, such as Forms

```csharp
public interface IMarketingAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_CalculateMailingStatisticsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CalculateMailingStatisticsAsync\(int, RequestOptions\)

Calculate open and click rates for one or more mailings

```csharp
Task<int> CalculateMailingStatisticsAsync(int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0, calculate rates for all dirty (are_statistics_dirty) shipments

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of shipments updated with calculated statistics

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_CreateDefaultAvailableFontAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultAvailableFontAsync\(RequestOptions\)

Create an return an empty font

```csharp
Task<AvailableFont> CreateDefaultAvailableFontAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)\&gt;

Returns the created default font

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_CreateDefaultFormEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultFormEntityAsync\(RequestOptions\)

Set default values into a new FormEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<FormEntity> CreateDefaultFormEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormEntity](SuperOffice.WebApi.Data.FormEntity.md)\&gt;

A blank FormEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_CreateDefaultFormSubmissionEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultFormSubmissionEntityAsync\(RequestOptions\)

Set default values into a new FormSubmissionEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<FormSubmissionEntity> CreateDefaultFormSubmissionEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)\&gt;

A blank FormSubmissionEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_CreateDefaultShipmentMessageBlockEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultShipmentMessageBlockEntityAsync\(RequestOptions\)

Set default values into a new ShipmentMessageBlockEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ShipmentMessageBlockEntity> CreateDefaultShipmentMessageBlockEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\&gt;

A blank ShipmentMessageBlockEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_CreateDefaultShipmentMessageEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultShipmentMessageEntityAsync\(RequestOptions\)

Set default values into a new ShipmentMessageEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ShipmentMessageEntity> CreateDefaultShipmentMessageEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)\&gt;

A blank ShipmentMessageEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_DeleteAvailableFontAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteAvailableFontAsync\(int, RequestOptions\)

Delete the font with the provided id

```csharp
Task<bool> DeleteAvailableFontAsync(int availableFontId, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the font to delete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the font was deleted

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_DeleteFormEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteFormEntityAsync\(int, RequestOptions\)

Deletes the FormEntity

```csharp
Task DeleteFormEntityAsync(int formEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the FormEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_DeleteFormSubmissionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteFormSubmissionEntityAsync\(int, RequestOptions\)

Deletes the FormSubmissionEntity

```csharp
Task DeleteFormSubmissionEntityAsync(int formSubmissionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the FormSubmissionEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_DeleteMessageAndShipmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteMessageAndShipmentAsync\(int, RequestOptions\)

Delete the message and the shipment the message (MessageId) belongs to

```csharp
Task DeleteMessageAndShipmentAsync(int messageId, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Message id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_DeleteShipmentMessageBlockEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteShipmentMessageBlockEntityAsync\(int, RequestOptions\)

Deletes the ShipmentMessageBlockEntity

```csharp
Task DeleteShipmentMessageBlockEntityAsync(int shipmentMessageBlockEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ShipmentMessageBlockEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_DeleteShipmentMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteShipmentMessageEntityAsync\(int, RequestOptions\)

Deletes the ShipmentMessageEntity

```csharp
Task DeleteShipmentMessageEntityAsync(int shipmentMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ShipmentMessageEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetAvailableFontAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAvailableFontAsync\(int, RequestOptions\)

Get an available font by id

```csharp
Task<AvailableFont> GetAvailableFontAsync(int availableFontId, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the font to retrieve

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)\&gt;

Returns the requested font or null if it does not exist

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetFormEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFormEntityAsync\(int, RequestOptions\)

Gets a specific FormEntity object.

```csharp
Task<FormEntity> GetFormEntityAsync(int formEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the FormEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormEntity](SuperOffice.WebApi.Data.FormEntity.md)\&gt;

FormEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetFormSubmissionEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFormSubmissionEntityAsync\(int, RequestOptions\)

Gets a specific FormSubmissionEntity object.

```csharp
Task<FormSubmissionEntity> GetFormSubmissionEntityAsync(int formSubmissionEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the FormSubmissionEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)\&gt;

FormSubmissionEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetFormSubmissionsCountAsync_System_Int32_SuperOffice_WebApi_Data_FormSubmissionStatus_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetFormSubmissionsCountAsync\(int, FormSubmissionStatus, RequestOptions\)

Get counnt of submissions for given form and status. Count for all forms is returned if negative formId is given

```csharp
Task<int> GetFormSubmissionsCountAsync(int formId, FormSubmissionStatus status, RequestOptions requestOptions = null)
```

#### Parameters

`formId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

If 0 or less, return count for all forms

`status` [FormSubmissionStatus](SuperOffice.WebApi.Data.FormSubmissionStatus.md)

Which status the submissions should have. If Unknown, return count of all statuses

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Number of formsubmissions

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetPreviewMailingAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreviewMailingAsync\(int, RequestOptions\)

Get a shipment message from its shipment address id

```csharp
Task<PreviewMailing> GetPreviewMailingAsync(int shipmentAddrId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentAddrId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Shipment address id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewMailing](SuperOffice.WebApi.Data.PreviewMailing.md)\&gt;

PreviewMailing

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetPreviewMailingHeaderAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreviewMailingHeaderAsync\(int, RequestOptions\)

Get a shipment from its shipment id

```csharp
Task<PreviewMailingHeader> GetPreviewMailingHeaderAsync(int shipmentId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Shipment id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewMailingHeader](SuperOffice.WebApi.Data.PreviewMailingHeader.md)\&gt;

PreviewMailingHeader

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetShipmentMessageBlockEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetShipmentMessageBlockEntityAsync\(int, RequestOptions\)

Gets a specific ShipmentMessageBlockEntity object.

```csharp
Task<ShipmentMessageBlockEntity> GetShipmentMessageBlockEntityAsync(int shipmentMessageBlockEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ShipmentMessageBlockEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\&gt;

ShipmentMessageBlockEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetShipmentMessageEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetShipmentMessageEntityAsync\(int, RequestOptions\)

Gets a specific ShipmentMessageEntity object.

```csharp
Task<ShipmentMessageEntity> GetShipmentMessageEntityAsync(int shipmentMessageEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ShipmentMessageEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)\&gt;

ShipmentMessageEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_GetUserBlocksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetUserBlocksAsync\(int, RequestOptions\)

Get the saved user blocks to be used in a shipment/mailing message

```csharp
Task<ShipmentMessageBlockEntity[]> GetUserBlocksAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associate id to get the user blocks. 0 will get all saved blocks

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\[\]\&gt;

An array of user blocks

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_RenameMailingByMessageIdAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; RenameMailingByMessageIdAsync\(int, string, RequestOptions\)

Change the mailing name (shipment description) that the given message (MessageId) belongs to

```csharp
Task RenameMailingByMessageIdAsync(int messageId, string name, RequestOptions requestOptions = null)
```

#### Parameters

`messageId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Message id

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new name

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_SaveAvailableFontAsync_SuperOffice_WebApi_Data_AvailableFont_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveAvailableFontAsync\(AvailableFont, RequestOptions\)

Saves the font and returns it with correct rank

```csharp
Task<AvailableFont> SaveAvailableFontAsync(AvailableFont font, RequestOptions requestOptions = null)
```

#### Parameters

`font` [AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)

The font to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AvailableFont](SuperOffice.WebApi.Data.AvailableFont.md)\&gt;

Returns the saved font with correct rank

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_SaveFormEntityAsync_SuperOffice_WebApi_Data_FormEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveFormEntityAsync\(FormEntity, RequestOptions\)

Updates the existing FormEntity or creates a new FormEntity if the id parameter is 0.

```csharp
Task<FormEntity> SaveFormEntityAsync(FormEntity formEntity, RequestOptions requestOptions = null)
```

#### Parameters

`formEntity` [FormEntity](SuperOffice.WebApi.Data.FormEntity.md)

The FormEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormEntity](SuperOffice.WebApi.Data.FormEntity.md)\&gt;

New or updated FormEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_SaveFormSubmissionEntityAsync_SuperOffice_WebApi_Data_FormSubmissionEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveFormSubmissionEntityAsync\(FormSubmissionEntity, RequestOptions\)

Updates the existing FormSubmissionEntity or creates a new FormSubmissionEntity if the id parameter is 0.

```csharp
Task<FormSubmissionEntity> SaveFormSubmissionEntityAsync(FormSubmissionEntity formSubmissionEntity, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionEntity` [FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)

The FormSubmissionEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[FormSubmissionEntity](SuperOffice.WebApi.Data.FormSubmissionEntity.md)\&gt;

New or updated FormSubmissionEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_SaveShipmentMessageBlockEntityAsync_SuperOffice_WebApi_Data_ShipmentMessageBlockEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveShipmentMessageBlockEntityAsync\(ShipmentMessageBlockEntity, RequestOptions\)

Updates the existing ShipmentMessageBlockEntity or creates a new ShipmentMessageBlockEntity if the id parameter is 0.

```csharp
Task<ShipmentMessageBlockEntity> SaveShipmentMessageBlockEntityAsync(ShipmentMessageBlockEntity shipmentMessageBlockEntity, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageBlockEntity` [ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)

The ShipmentMessageBlockEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageBlockEntity](SuperOffice.WebApi.Data.ShipmentMessageBlockEntity.md)\&gt;

New or updated ShipmentMessageBlockEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_SaveShipmentMessageEntityAsync_SuperOffice_WebApi_Data_ShipmentMessageEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveShipmentMessageEntityAsync\(ShipmentMessageEntity, RequestOptions\)

Updates the existing ShipmentMessageEntity or creates a new ShipmentMessageEntity if the id parameter is 0.

```csharp
Task<ShipmentMessageEntity> SaveShipmentMessageEntityAsync(ShipmentMessageEntity shipmentMessageEntity, RequestOptions requestOptions = null)
```

#### Parameters

`shipmentMessageEntity` [ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)

The ShipmentMessageEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ShipmentMessageEntity](SuperOffice.WebApi.Data.ShipmentMessageEntity.md)\&gt;

New or updated ShipmentMessageEntity

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_SetAllFormFieldRestrictionsAsync_SuperOffice_WebApi_Data_FormFieldRestriction___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetAllFormFieldRestrictionsAsync\(FormFieldRestriction\[\], RequestOptions\)

Sets the list of form field restrictions. Note: This list is the conclusion of what should exist in the table. Restrictions that already exists in the table are edited, new ones are added, and if they are not in this list, they will be deleted

```csharp
Task SetAllFormFieldRestrictionsAsync(FormFieldRestriction[] formFieldRestrictions, RequestOptions requestOptions = null)
```

#### Parameters

`formFieldRestrictions` [FormFieldRestriction](SuperOffice.WebApi.Data.FormFieldRestriction.md)\[\]

All the restrictions to set. Restrictions not included, will be deleted

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_SetFontRankAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetFontRankAsync\(int, int, RequestOptions\)

Set the rank on the font and reorder the rest of the fonts accordingly

```csharp
Task<bool> SetFontRankAsync(int availableFontId, int rank, RequestOptions requestOptions = null)
```

#### Parameters

`availableFontId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the available font to set the rank on

`rank` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The new rank to set on the font

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the new rank on the font and surrounding reranks went well

### &lt;a id="SuperOffice_WebApi_Agents_IMarketingAgent_VerifyGoogleRecaptchaAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; VerifyGoogleRecaptchaAsync\(string, string, RequestOptions\)

This method will try to verify a Google recaptcha token. The token is gained from the recaptcha frontend component

```csharp
Task<bool> VerifyGoogleRecaptchaAsync(string token, string optionalSecretKey, RequestOptions requestOptions = null)
```

#### Parameters

`token` [string](https://learn.microsoft.com/dotnet/api/system.string)

The token to be verified

`optionalSecretKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

Use an optional secret key instead of the system wide

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Returns true if the recaptcha token verified successfully

