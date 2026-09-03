# Interface IContactAgent {#SuperOffice_WebApi_Agents_IContactAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Contact (company) data services.

```csharp
public interface IContactAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddPersonAsync\(int, PersonEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_AddPersonAsync_System_Int32_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_}

Add a person to the given contact

```csharp
Task<PersonEntity> AddPersonAsync(int contactId, PersonEntity newPersonEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact to add person to

`newPersonEntity` [PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)

Person object to add

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

Updated person object

### ChangeCountryAsync\(ContactEntity, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_ChangeCountryAsync_SuperOffice_WebApi_Data_ContactEntity_System_Int32_SuperOffice_WebApi_RequestOptions_}

Change country regenerates the default values and localized information such as phone number and address format

```csharp
Task<ContactEntity> ChangeCountryAsync(ContactEntity contactEntity, int toCountryId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)

`toCountryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country to switch to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

### CopyAsync\(int, string, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_CopyAsync_System_Int32_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Copy a contact. Activities and related data will be ignored

```csharp
Task<int> CopyAsync(int sourceContactId, string destinationContactName, string destinationContactDepartment, bool copyPersons, RequestOptions requestOptions = null)
```

#### Parameters

`sourceContactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact to copy

`destinationContactName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the destination contact

`destinationContactDepartment` [string](https://learn.microsoft.com/dotnet/api/system.string)

The department of the destination contact

`copyPersons` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, persons will be copied from source contact

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Id of copied contact

### CreateDefaultContactEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_CreateDefaultContactEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ContactEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ContactEntity> CreateDefaultContactEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

A blank ContactEntity

### CreateDefaultPreviewContactAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_CreateDefaultPreviewContactAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PreviewContact.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreviewContact> CreateDefaultPreviewContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewContact)\&gt;

A blank PreviewContact

### CreateNewEntryAsync\(DuplicateEntry, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_CreateNewEntryAsync_SuperOffice_WebApi_Data_DuplicateEntry_SuperOffice_WebApi_RequestOptions_}

Creates a new contact based on external duplicate

```csharp
Task<int> CreateNewEntryAsync(DuplicateEntry duplicate, RequestOptions requestOptions = null)
```

#### Parameters

`duplicate` [DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)

The duplicate to create a new entry based upon

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The database identity of the newly created entry

### DeleteContactEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_DeleteContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ContactEntity

```csharp
Task DeleteContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ContactEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteExpiredAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_DeleteExpiredAsync_SuperOffice_WebApi_RequestOptions_}

Trigger deletion of contacts (companies) that has been (soft) deleted and have timed out the expiry period (the SoftDeleteRetention preference).

```csharp
Task DeleteExpiredAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### EnrichContactEntityAsync\(ContactEntity, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_EnrichContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_System_String_SuperOffice_WebApi_RequestOptions_}

Enrich a contact with data from the AI Enrichment service. This will update the contact with address, phone number, and email.

```csharp
Task<ContactEntity> EnrichContactEntityAsync(ContactEntity contactEntity, string enrichId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)

The contact entity to enrich.

`enrichId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id from the EnrichContact provider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

Enriched contact entity with address, phone number, and email updated.

### GetAddressAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetAddressAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the contact's localized address.

```csharp
Task<Address> GetAddressAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\&gt;

The address as LocalizedField[][].

### GetAddressByCountryAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetAddressByCountryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the contact's localized address.

```csharp
Task<Address> GetAddressByCountryAsync(int contactId, int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\&gt;

The address as LocalizedField[][].

### GetContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Contact object.

```csharp
Task<Contact> GetContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Contact object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\&gt;

Contact

### GetContactEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ContactEntity object.

```csharp
Task<ContactEntity> GetContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ContactEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

ContactEntity

### GetContactListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetContactListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Contact objects.

```csharp
Task<Contact[]> GetContactListAsync(int[] contactIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Contact object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\[\]\&gt;

Array of Contact objects

### GetContactSummaryAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetContactSummaryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get summary of contact and its recent activity.

```csharp
Task<ContactSummary> GetContactSummaryAsync(int contactId, int limit, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id to summarize.

`limit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max number of items to include in summary lists.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactSummary)\&gt;

Summary of contact, with recent requests, sales, follow-ups, chats.

### GetContactWithPersonsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetContactWithPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the contact with all the contact persons belonging to the contact

```csharp
Task<ContactEntity> GetContactWithPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

ContactEntity with all data and persons.

### GetDomainDuplicatesAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetDomainDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get duplicates based on the domain

```csharp
Task<DuplicateEntry[]> GetDomainDuplicatesAsync(string domain, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [string](https://learn.microsoft.com/dotnet/api/system.string)

Domain used for lookup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)\[\]\&gt;

Any records matching the specified domain

### GetDuplicateRulesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetDuplicateRulesAsync_SuperOffice_WebApi_RequestOptions_}

Retrieve all available duplicate rules for contact

```csharp
Task<DuplicateRule[]> GetDuplicateRulesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateRule](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateRule)\[\]\&gt;

All available duplicate rules

### GetDuplicatesAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get duplicates (exact or similar in the database) based on the name

```csharp
Task<DuplicateEntry[]> GetDuplicatesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)\[\]\&gt;

Any records matching the specified name

### GetMyActiveContactsAsync\(DateTime, int\[\], ContactAction, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetMyActiveContactsAsync_System_DateTime_System_Int32___SuperOffice_WebApi_Data_ContactAction_SuperOffice_WebApi_RequestOptions_}

Returns the contacts where there has been activity since activityStartTime. If activityStartTime is larger than the current date, all contacts with activity since last log-out are returned. The result set can be filtered by category and action type.

```csharp
Task<ContactActivity[]> GetMyActiveContactsAsync(DateTime activityStartTime, int[] contactCategories, ContactAction actionType, RequestOptions requestOptions = null)
```

#### Parameters

`activityStartTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start time of the activities. If the start time is set to a future date; activites since the user last logged out are returned.

`contactCategories` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Integer array of categories to filter on. If the array is empty contacts from all categories will be selected.

`actionType` [ContactAction](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactAction)

The type of action that has occured. E.g. updates, deletes, new appointments, etc.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactActivity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactActivity)\[\]\&gt;

Array of contacts where there have been activity in the period.

### GetMyBizCardAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetMyBizCardAsync_SuperOffice_WebApi_RequestOptions_}

Returns all data needed to display the logged on person's business card. That is company, person, and company interest data.

```csharp
Task<ContactEntity> GetMyBizCardAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

The contact object with persons and interests

### GetMyContactAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetMyContactAsync_SuperOffice_WebApi_RequestOptions_}

Gets the contact belonging to the currently logged on user.

```csharp
Task<ContactEntity> GetMyContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

The Contact

### GetMyContactsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetMyContactsAsync_SuperOffice_WebApi_RequestOptions_}

Getting the contacts where the user currently logged in is set as contact owner.

```csharp
Task<Contact[]> GetMyContactsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\[\]\&gt;

Array of contacts

### GetMyRecentContactsAsync\(ContactSourceType, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetMyRecentContactsAsync_SuperOffice_WebApi_Data_ContactSourceType_SuperOffice_WebApi_RequestOptions_}

Method that returns a set of initial contacts. This could be the contacts in a favorites selection, the history list, the diary, or from all sources. If retrieved from the diary it will get appointments for the current and the next day.

```csharp
Task<Contact[]> GetMyRecentContactsAsync(ContactSourceType sourceType, RequestOptions requestOptions = null)
```

#### Parameters

`sourceType` [ContactSourceType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactSourceType)

The source where the contacts are retrieved from (Favorites, History, Diary)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\[\]\&gt;

Arrayof contacts

### GetNameDepartmentDuplicatesAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetNameDepartmentDuplicatesAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get duplicates based on the contact name and department

```csharp
Task<DuplicateEntry[]> GetNameDepartmentDuplicatesAsync(string name, string department, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`department` [string](https://learn.microsoft.com/dotnet/api/system.string)

Department used for lookup (if any)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)\[\]\&gt;

Any records matching the specified name and department

### GetPersonsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns an array of all the contact persons for the company card.

```csharp
Task<Person[]> GetPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

Array of Persons

### GetPreviewContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetPreviewContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a contact from its ID

```csharp
Task<PreviewContact> GetPreviewContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewContact)\&gt;

Minimal contact suitable for preview

### GetPreviewEnrichContactAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetPreviewEnrichContactAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a contact from its ID

```csharp
Task<PreviewContact> GetPreviewEnrichContactAsync(string enrichId, RequestOptions requestOptions = null)
```

#### Parameters

`enrichId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Enrich Contact ID from the EnrichContact MDO list provider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewContact)\&gt;

Minimal contact suitable for preview

### GetQuoteVersionAddressesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_GetQuoteVersionAddressesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the associated billing and invoice quote version addresses. These addresses might be address on the contact, or a custom address.

```csharp
Task<Address[]> GetQuoteVersionAddressesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to get the addresses for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\[\]\&gt;

The quote version addresses. Invoice and billing address, in that order.

### IsNumberValidAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

Number field value to check.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the number satisifies the configured rules for uniqueness.

### MergeAsync\(int, int, bool, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_MergeAsync_System_Int32_System_Int32_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Merge two contacts. The destination contact will remain.

```csharp
Task MergeAsync(int sourceContactId, int destinationContactId, bool mergeIdenticalPersons, bool replaceEmptyFieldsOnDestination, RequestOptions requestOptions = null)
```

#### Parameters

`sourceContactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Source contact to merge from. This contact will disappear after the merge.

`destinationContactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Destination contact to merge into

`mergeIdenticalPersons` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Persons with identical names will be merged

`replaceEmptyFieldsOnDestination` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, empty fields on destination will be replaced by values from source.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveContactEntityAsync\(ContactEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_SaveContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ContactEntity or creates a new ContactEntity if the id parameter is 0.

```csharp
Task<ContactEntity> SaveContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)

The ContactEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

New or updated ContactEntity

### SaveQuoteVersionAddressAsync\(int, Address, AddressType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_SaveQuoteVersionAddressAsync_System_Int32_SuperOffice_WebApi_Data_Address_SuperOffice_WebApi_Data_AddressType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Save a custom quote version address.

```csharp
Task<Address> SaveQuoteVersionAddressAsync(int quoteVersionId, Address address, AddressType addressType, int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to save the address on.

`address` [Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)

The address to save on the quote version.

`addressType` [AddressType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AddressType)

Should be either QuoteBillingAddress or QuoteShippingAddress

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country for the custom address

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\&gt;

The saved addresses.

### SetDuplicateRulesStatusAsync\(DuplicateRule\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_SetDuplicateRulesStatusAsync_SuperOffice_WebApi_Data_DuplicateRule___SuperOffice_WebApi_RequestOptions_}

Set which duplicate rules should be active or not

```csharp
Task SetDuplicateRulesStatusAsync(DuplicateRule[] rules, RequestOptions requestOptions = null)
```

#### Parameters

`rules` [DuplicateRule](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateRule)\[\]

Duplicate rules to update active status for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### UndeleteAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_UndeleteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

This entity supports Soft Delete. Call this method to Undelete a previously soft-deleted record

```csharp
Task UndeleteAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity to undelete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### UpdateInterestsAsync\(int, int\[\], int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_UpdateInterestsAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_}

Update interests on contact. Will throw exception if id is in both arrays

```csharp
Task UpdateInterestsAsync(int contactId, int[] enableInterestIds, int[] disableInterestIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id to update interests for

`enableInterestIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The interest ids to set on the contact. This will set these interests to true and not touch any other interests.

`disableInterestIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The interest ids to diable on the contact. This will set these interests to false and not touch any other interests.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ValidateContactEntityAsync\(ContactEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IContactAgent_ValidateContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.

```csharp
Task<StringDictionary> ValidateContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)

Entity to be checked for errors.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Error messages tagged by field.

