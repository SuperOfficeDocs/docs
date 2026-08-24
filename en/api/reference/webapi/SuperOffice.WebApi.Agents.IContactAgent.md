# &lt;a id="SuperOffice_WebApi_Agents_IContactAgent"&gt;&lt;/a&gt; Interface IContactAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Contact (company) data services.

```csharp
public interface IContactAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_AddPersonAsync_System_Int32_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; AddPersonAsync\(int, PersonEntity, RequestOptions\)

Add a person to the given contact

```csharp
Task<PersonEntity> AddPersonAsync(int contactId, PersonEntity newPersonEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact to add person to

`newPersonEntity` [PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)

Person object to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\&gt;

Updated person object

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_ChangeCountryAsync_SuperOffice_WebApi_Data_ContactEntity_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ChangeCountryAsync\(ContactEntity, int, RequestOptions\)

Change country regenerates the default values and localized information such as phone number and address format

```csharp
Task<ContactEntity> ChangeCountryAsync(ContactEntity contactEntity, int toCountryId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

`toCountryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country to switch to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_CopyAsync_System_Int32_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CopyAsync\(int, string, string, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Id of copied contact

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_CreateDefaultContactEntityAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultContactEntityAsync\(RequestOptions\)

Set default values into a new ContactEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ContactEntity> CreateDefaultContactEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

A blank ContactEntity

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_CreateDefaultPreviewContactAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateDefaultPreviewContactAsync\(RequestOptions\)

Set default values into a new PreviewContact.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PreviewContact> CreateDefaultPreviewContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](SuperOffice.WebApi.Data.PreviewContact.md)\&gt;

A blank PreviewContact

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_CreateNewEntryAsync_SuperOffice_WebApi_Data_DuplicateEntry_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; CreateNewEntryAsync\(DuplicateEntry, RequestOptions\)

Creates a new contact based on external duplicate

```csharp
Task<int> CreateNewEntryAsync(DuplicateEntry duplicate, RequestOptions requestOptions = null)
```

#### Parameters

`duplicate` [DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)

The duplicate to create a new entry based upon

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The database identity of the newly created entry

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_DeleteContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteContactEntityAsync\(int, RequestOptions\)

Deletes the ContactEntity

```csharp
Task DeleteContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ContactEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_DeleteExpiredAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; DeleteExpiredAsync\(RequestOptions\)

Trigger deletion of contacts (companies) that has been (soft) deleted and have timed out the expiry period (the SoftDeleteRetention preference).

```csharp
Task DeleteExpiredAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_EnrichContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; EnrichContactEntityAsync\(ContactEntity, string, RequestOptions\)

Enrich a contact with data from the AI Enrichment service. This will update the contact with address, phone number, and email.

```csharp
Task<ContactEntity> EnrichContactEntityAsync(ContactEntity contactEntity, string enrichId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

The contact entity to enrich.

`enrichId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id from the EnrichContact provider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

Enriched contact entity with address, phone number, and email updated.

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetAddressAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAddressAsync\(int, RequestOptions\)

Gets the contact's localized address.

```csharp
Task<Address> GetAddressAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](SuperOffice.WebApi.Data.Address.md)\&gt;

The address as LocalizedField[][].

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetAddressByCountryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetAddressByCountryAsync\(int, int, RequestOptions\)

Gets the contact's localized address.

```csharp
Task<Address> GetAddressByCountryAsync(int contactId, int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](SuperOffice.WebApi.Data.Address.md)\&gt;

The address as LocalizedField[][].

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactAsync\(int, RequestOptions\)

Gets a specific Contact object.

```csharp
Task<Contact> GetContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Contact object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](SuperOffice.WebApi.Data.Contact.md)\&gt;

Contact

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactEntityAsync\(int, RequestOptions\)

Gets a specific ContactEntity object.

```csharp
Task<ContactEntity> GetContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ContactEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

ContactEntity

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetContactListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactListAsync\(int\[\], RequestOptions\)

Gets an array of specific Contact objects.

```csharp
Task<Contact[]> GetContactListAsync(int[] contactIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Contact object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](SuperOffice.WebApi.Data.Contact.md)\[\]\&gt;

Array of Contact objects

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetContactSummaryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactSummaryAsync\(int, int, RequestOptions\)

Get summary of contact and its recent activity.

```csharp
Task<ContactSummary> GetContactSummaryAsync(int contactId, int limit, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id to summarize.

`limit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max number of items to include in summary lists.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactSummary](SuperOffice.WebApi.Data.ContactSummary.md)\&gt;

Summary of contact, with recent requests, sales, follow-ups, chats.

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetContactWithPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetContactWithPersonsAsync\(int, RequestOptions\)

Returns the contact with all the contact persons belonging to the contact

```csharp
Task<ContactEntity> GetContactWithPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

ContactEntity with all data and persons.

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetDomainDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDomainDuplicatesAsync\(string, RequestOptions\)

Get duplicates based on the domain

```csharp
Task<DuplicateEntry[]> GetDomainDuplicatesAsync(string domain, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [string](https://learn.microsoft.com/dotnet/api/system.string)

Domain used for lookup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\&gt;

Any records matching the specified domain

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetDuplicateRulesAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDuplicateRulesAsync\(RequestOptions\)

Retrieve all available duplicate rules for contact

```csharp
Task<DuplicateRule[]> GetDuplicateRulesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateRule](SuperOffice.WebApi.Data.DuplicateRule.md)\[\]\&gt;

All available duplicate rules

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetDuplicatesAsync\(string, RequestOptions\)

Get duplicates (exact or similar in the database) based on the name

```csharp
Task<DuplicateEntry[]> GetDuplicatesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\&gt;

Any records matching the specified name

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetMyActiveContactsAsync_System_DateTime_System_Int32___SuperOffice_WebApi_Data_ContactAction_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyActiveContactsAsync\(DateTime, int\[\], ContactAction, RequestOptions\)

Returns the contacts where there has been activity since activityStartTime. If activityStartTime is larger than the current date, all contacts with activity since last log-out are returned. The result set can be filtered by category and action type.

```csharp
Task<ContactActivity[]> GetMyActiveContactsAsync(DateTime activityStartTime, int[] contactCategories, ContactAction actionType, RequestOptions requestOptions = null)
```

#### Parameters

`activityStartTime` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

The start time of the activities. If the start time is set to a future date; activites since the user last logged out are returned.

`contactCategories` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Integer array of categories to filter on. If the array is empty contacts from all categories will be selected.

`actionType` [ContactAction](SuperOffice.WebApi.Data.ContactAction.md)

The type of action that has occured. E.g. updates, deletes, new appointments, etc.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactActivity](SuperOffice.WebApi.Data.ContactActivity.md)\[\]\&gt;

Array of contacts where there have been activity in the period.

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetMyBizCardAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyBizCardAsync\(RequestOptions\)

Returns all data needed to display the logged on person's business card. That is company, person, and company interest data.

```csharp
Task<ContactEntity> GetMyBizCardAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

The contact object with persons and interests

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetMyContactAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyContactAsync\(RequestOptions\)

Gets the contact belonging to the currently logged on user.

```csharp
Task<ContactEntity> GetMyContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

The Contact

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetMyContactsAsync_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyContactsAsync\(RequestOptions\)

Getting the contacts where the user currently logged in is set as contact owner.

```csharp
Task<Contact[]> GetMyContactsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](SuperOffice.WebApi.Data.Contact.md)\[\]\&gt;

Array of contacts

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetMyRecentContactsAsync_SuperOffice_WebApi_Data_ContactSourceType_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetMyRecentContactsAsync\(ContactSourceType, RequestOptions\)

Method that returns a set of initial contacts. This could be the contacts in a favorites selection, the history list, the diary, or from all sources. If retrieved from the diary it will get appointments for the current and the next day.

```csharp
Task<Contact[]> GetMyRecentContactsAsync(ContactSourceType sourceType, RequestOptions requestOptions = null)
```

#### Parameters

`sourceType` [ContactSourceType](SuperOffice.WebApi.Data.ContactSourceType.md)

The source where the contacts are retrieved from (Favorites, History, Diary)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](SuperOffice.WebApi.Data.Contact.md)\[\]\&gt;

Arrayof contacts

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetNameDepartmentDuplicatesAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetNameDepartmentDuplicatesAsync\(string, string, RequestOptions\)

Get duplicates based on the contact name and department

```csharp
Task<DuplicateEntry[]> GetNameDepartmentDuplicatesAsync(string name, string department, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`department` [string](https://learn.microsoft.com/dotnet/api/system.string)

Department used for lookup (if any)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\&gt;

Any records matching the specified name and department

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPersonsAsync\(int, RequestOptions\)

Returns an array of all the contact persons for the company card.

```csharp
Task<Person[]> GetPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](SuperOffice.WebApi.Data.Person.md)\[\]\&gt;

Array of Persons

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetPreviewContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreviewContactAsync\(int, RequestOptions\)

Get a contact from its ID

```csharp
Task<PreviewContact> GetPreviewContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](SuperOffice.WebApi.Data.PreviewContact.md)\&gt;

Minimal contact suitable for preview

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetPreviewEnrichContactAsync_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetPreviewEnrichContactAsync\(string, RequestOptions\)

Get a contact from its ID

```csharp
Task<PreviewContact> GetPreviewEnrichContactAsync(string enrichId, RequestOptions requestOptions = null)
```

#### Parameters

`enrichId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Enrich Contact ID from the EnrichContact MDO list provider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](SuperOffice.WebApi.Data.PreviewContact.md)\&gt;

Minimal contact suitable for preview

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_GetQuoteVersionAddressesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; GetQuoteVersionAddressesAsync\(int, RequestOptions\)

Get the associated billing and invoice quote version addresses. These addresses might be address on the contact, or a custom address.

```csharp
Task<Address[]> GetQuoteVersionAddressesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to get the addresses for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](SuperOffice.WebApi.Data.Address.md)\[\]\&gt;

The quote version addresses. Invoice and billing address, in that order.

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; IsNumberValidAsync\(int, string, RequestOptions\)

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

Number field value to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the number satisifies the configured rules for uniqueness.

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_MergeAsync_System_Int32_System_Int32_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; MergeAsync\(int, int, bool, bool, RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_SaveContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveContactEntityAsync\(ContactEntity, RequestOptions\)

Updates the existing ContactEntity or creates a new ContactEntity if the id parameter is 0.

```csharp
Task<ContactEntity> SaveContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

The ContactEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\&gt;

New or updated ContactEntity

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_SaveQuoteVersionAddressAsync_System_Int32_SuperOffice_WebApi_Data_Address_SuperOffice_WebApi_Data_AddressType_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SaveQuoteVersionAddressAsync\(int, Address, AddressType, int, RequestOptions\)

Save a custom quote version address.

```csharp
Task<Address> SaveQuoteVersionAddressAsync(int quoteVersionId, Address address, AddressType addressType, int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to save the address on.

`address` [Address](SuperOffice.WebApi.Data.Address.md)

The address to save on the quote version.

`addressType` [AddressType](SuperOffice.WebApi.Data.AddressType.md)

Should be either QuoteBillingAddress or QuoteShippingAddress

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country for the custom address

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](SuperOffice.WebApi.Data.Address.md)\&gt;

The saved addresses.

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_SetDuplicateRulesStatusAsync_SuperOffice_WebApi_Data_DuplicateRule___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; SetDuplicateRulesStatusAsync\(DuplicateRule\[\], RequestOptions\)

Set which duplicate rules should be active or not

```csharp
Task SetDuplicateRulesStatusAsync(DuplicateRule[] rules, RequestOptions requestOptions = null)
```

#### Parameters

`rules` [DuplicateRule](SuperOffice.WebApi.Data.DuplicateRule.md)\[\]

Duplicate rules to update active status for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_UndeleteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UndeleteAsync\(int, RequestOptions\)

This entity supports Soft Delete. Call this method to Undelete a previously soft-deleted record

```csharp
Task UndeleteAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity to undelete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_UpdateInterestsAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; UpdateInterestsAsync\(int, int\[\], int\[\], RequestOptions\)

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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### &lt;a id="SuperOffice_WebApi_Agents_IContactAgent_ValidateContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_"&gt;&lt;/a&gt; ValidateContactEntityAsync\(ContactEntity, RequestOptions\)

Check that entity is ready for saving, return error messages by field.

```csharp
Task<StringDictionary> ValidateContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Error messages tagged by field.

