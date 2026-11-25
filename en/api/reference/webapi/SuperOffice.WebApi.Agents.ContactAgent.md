# <a id="SuperOffice_WebApi_Agents_ContactAgent"></a> Class ContactAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Contact (company) data services.

```csharp
public class ContactAgent : AgentBase, IContactAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[ContactAgent](SuperOffice.WebApi.Agents.ContactAgent.md)

#### Implements

[IContactAgent](SuperOffice.WebApi.Agents.IContactAgent.md), 
[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_json), 
[AgentBase.\_binary](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_binary), 
[AgentBase.\_config](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_config), 
[AgentBase.\_client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_client), 
[AgentBase.\_disposeClient](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_\_disposeClient), 
[AgentBase.Merge\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Merge\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_BuildRequestFromObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseAuthorization\_SuperOffice\_WebApi\_Authorization\_IAuthorization\_), 
[AgentBase.CancelRequest\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObject\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequestObjectWithStream\_System\_Net\_Http\_HttpMethod\_System\_String\_System\_Object\_System\_IO\_Stream\_SuperOffice\_WebApi\_WebApiOptions\_System\_String\_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_SendRequest\_System\_Net\_Http\_HttpRequestMessage\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ThrowOnResponseErrorAsync\_System\_Net\_Http\_HttpRequestMessage\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.ParseResponse<T\>\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
[AgentBase.Finally\(RequestOptions\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Finally\_SuperOffice\_WebApi\_RequestOptions\_), 
[AgentBase.Dispose\(\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Dispose), 
[AgentBase.Configuration](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Configuration), 
[AgentBase.Client](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_Client), 
[AgentBase.HasRunningRequest](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ProgressListener), 
[AgentBase.UploadProgressListener](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_UploadProgressListener), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

<pre><code class="lang-csharp">using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (ContactAgent agent = new ContactAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_ContactAgent__ctor_System_Net_Http_HttpClient_"></a> ContactAgent\(HttpClient\)

Constructor: Contact (company) data services.

```csharp
public ContactAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_ContactAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> ContactAgent\(WebApiOptions, HttpClient\)

Constructor: Contact (company) data services.

```csharp
public ContactAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_ContactAgent_AddPersonAsync_System_Int32_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_"></a> AddPersonAsync\(int, PersonEntity, RequestOptions\)

Add a person to the given contact

```csharp
public Task<PersonEntity> AddPersonAsync(int contactId, PersonEntity newPersonEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact to add person to

`newPersonEntity` [PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)

Person object to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

Updated person object

### <a id="SuperOffice_WebApi_Agents_ContactAgent_ChangeCountryAsync_SuperOffice_WebApi_Data_ContactEntity_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ChangeCountryAsync\(ContactEntity, int, RequestOptions\)

Change country regenerates the default values and localized information such as phone number and address format

```csharp
public Task<ContactEntity> ChangeCountryAsync(ContactEntity contactEntity, int toCountryId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

`toCountryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country to switch to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

### <a id="SuperOffice_WebApi_Agents_ContactAgent_CopyAsync_System_Int32_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> CopyAsync\(int, string, string, bool, RequestOptions\)

Copy a contact. Activities and related data will be ignored

```csharp
public Task<int> CopyAsync(int sourceContactId, string destinationContactName, string destinationContactDepartment, bool copyPersons, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Id of copied contact

### <a id="SuperOffice_WebApi_Agents_ContactAgent_CreateDefaultContactEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultContactEntityAsync\(RequestOptions\)

Set default values into a new ContactEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ContactEntity> CreateDefaultContactEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

A blank ContactEntity

### <a id="SuperOffice_WebApi_Agents_ContactAgent_CreateDefaultPreviewContactAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPreviewContactAsync\(RequestOptions\)

Set default values into a new PreviewContact.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreviewContact> CreateDefaultPreviewContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewContact](SuperOffice.WebApi.Data.PreviewContact.md)\>

A blank PreviewContact

### <a id="SuperOffice_WebApi_Agents_ContactAgent_CreateNewEntryAsync_SuperOffice_WebApi_Data_DuplicateEntry_SuperOffice_WebApi_RequestOptions_"></a> CreateNewEntryAsync\(DuplicateEntry, RequestOptions\)

Creates a new contact based on external duplicate

```csharp
public Task<int> CreateNewEntryAsync(DuplicateEntry duplicate, RequestOptions requestOptions = null)
```

#### Parameters

`duplicate` [DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)

The duplicate to create a new entry based upon

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

The database identity of the newly created entry

### <a id="SuperOffice_WebApi_Agents_ContactAgent_DeleteContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteContactEntityAsync\(int, RequestOptions\)

Deletes the ContactEntity

```csharp
public Task DeleteContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ContactEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ContactAgent_DeleteExpiredAsync_SuperOffice_WebApi_RequestOptions_"></a> DeleteExpiredAsync\(RequestOptions\)

Trigger deletion of contacts (companies) that has been (soft) deleted and have timed out the expiry period (the SoftDeleteRetention preference).

```csharp
public Task DeleteExpiredAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ContactAgent_EnrichContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_System_String_SuperOffice_WebApi_RequestOptions_"></a> EnrichContactEntityAsync\(ContactEntity, string, RequestOptions\)

Enrich a contact with data from the AI Enrichment service. This will update the contact with address, phone number, and email.

```csharp
public Task<ContactEntity> EnrichContactEntityAsync(ContactEntity contactEntity, string enrichId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

The contact entity to enrich.

`enrichId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Id from the EnrichContact provider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

Enriched contact entity with address, phone number, and email updated.

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetAddressAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAddressAsync\(int, RequestOptions\)

Gets the contact's localized address.

```csharp
public Task<Address> GetAddressAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Address](SuperOffice.WebApi.Data.Address.md)\>

The address as LocalizedField[][].

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetAddressByCountryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAddressByCountryAsync\(int, int, RequestOptions\)

Gets the contact's localized address.

```csharp
public Task<Address> GetAddressByCountryAsync(int contactId, int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Address](SuperOffice.WebApi.Data.Address.md)\>

The address as LocalizedField[][].

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactAsync\(int, RequestOptions\)

Gets a specific Contact object.

```csharp
public Task<Contact> GetContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Contact object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Contact](SuperOffice.WebApi.Data.Contact.md)\>

Contact

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactEntityAsync\(int, RequestOptions\)

Gets a specific ContactEntity object.

```csharp
public Task<ContactEntity> GetContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ContactEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

ContactEntity

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetContactListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetContactListAsync\(int\[\], RequestOptions\)

Gets an array of specific Contact objects.

```csharp
public Task<Contact[]> GetContactListAsync(int[] contactIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Contact object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Contact](SuperOffice.WebApi.Data.Contact.md)\[\]\>

Array of Contact objects

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetContactSummaryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactSummaryAsync\(int, int, RequestOptions\)

Get summary of contact and its recent activity.

```csharp
public Task<ContactSummary> GetContactSummaryAsync(int contactId, int limit, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id to summarize.

`limit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max number of items to include in summary lists.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactSummary](SuperOffice.WebApi.Data.ContactSummary.md)\>

Summary of contact, with recent requests, sales, follow-ups, chats.

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetContactWithPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetContactWithPersonsAsync\(int, RequestOptions\)

Returns the contact with all the contact persons belonging to the contact

```csharp
public Task<ContactEntity> GetContactWithPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

ContactEntity with all data and persons.

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetDomainDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDomainDuplicatesAsync\(string, RequestOptions\)

Get duplicates based on the domain

```csharp
public Task<DuplicateEntry[]> GetDomainDuplicatesAsync(string domain, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [string](https://learn.microsoft.com/dotnet/api/system.string)

Domain used for lookup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\>

Any records matching the specified domain

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetDuplicateRulesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetDuplicateRulesAsync\(RequestOptions\)

Retrieve all available duplicate rules for contact

```csharp
public Task<DuplicateRule[]> GetDuplicateRulesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DuplicateRule](SuperOffice.WebApi.Data.DuplicateRule.md)\[\]\>

All available duplicate rules

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDuplicatesAsync\(string, RequestOptions\)

Get duplicates (exact or similar in the database) based on the name

```csharp
public Task<DuplicateEntry[]> GetDuplicatesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\>

Any records matching the specified name

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetMyActiveContactsAsync_System_DateTime_System_Int32___SuperOffice_WebApi_Data_ContactAction_SuperOffice_WebApi_RequestOptions_"></a> GetMyActiveContactsAsync\(DateTime, int\[\], ContactAction, RequestOptions\)

Returns the contacts where there has been activity since activityStartTime. If activityStartTime is larger than the current date, all contacts with activity since last log-out are returned. The result set can be filtered by category and action type.

```csharp
public Task<ContactActivity[]> GetMyActiveContactsAsync(DateTime activityStartTime, int[] contactCategories, ContactAction actionType, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactActivity](SuperOffice.WebApi.Data.ContactActivity.md)\[\]\>

Array of contacts where there have been activity in the period.

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetMyBizCardAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyBizCardAsync\(RequestOptions\)

Returns all data needed to display the logged on person's business card. That is company, person, and company interest data.

```csharp
public Task<ContactEntity> GetMyBizCardAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

The contact object with persons and interests

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetMyContactAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyContactAsync\(RequestOptions\)

Gets the contact belonging to the currently logged on user.

```csharp
public Task<ContactEntity> GetMyContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

The Contact

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetMyContactsAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyContactsAsync\(RequestOptions\)

Getting the contacts where the user currently logged in is set as contact owner.

```csharp
public Task<Contact[]> GetMyContactsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Contact](SuperOffice.WebApi.Data.Contact.md)\[\]\>

Array of contacts

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetMyRecentContactsAsync_SuperOffice_WebApi_Data_ContactSourceType_SuperOffice_WebApi_RequestOptions_"></a> GetMyRecentContactsAsync\(ContactSourceType, RequestOptions\)

Method that returns a set of initial contacts. This could be the contacts in a favorites selection, the history list, the diary, or from all sources. If retrieved from the diary it will get appointments for the current and the next day.

```csharp
public Task<Contact[]> GetMyRecentContactsAsync(ContactSourceType sourceType, RequestOptions requestOptions = null)
```

#### Parameters

`sourceType` [ContactSourceType](SuperOffice.WebApi.Data.ContactSourceType.md)

The source where the contacts are retrieved from (Favorites, History, Diary)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Contact](SuperOffice.WebApi.Data.Contact.md)\[\]\>

Arrayof contacts

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetNameDepartmentDuplicatesAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetNameDepartmentDuplicatesAsync\(string, string, RequestOptions\)

Get duplicates based on the contact name and department

```csharp
public Task<DuplicateEntry[]> GetNameDepartmentDuplicatesAsync(string name, string department, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`department` [string](https://learn.microsoft.com/dotnet/api/system.string)

Department used for lookup (if any)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[DuplicateEntry](SuperOffice.WebApi.Data.DuplicateEntry.md)\[\]\>

Any records matching the specified name and department

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonsAsync\(int, RequestOptions\)

Returns an array of all the contact persons for the company card.

```csharp
public Task<Person[]> GetPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

Array of Persons

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetPreviewContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewContactAsync\(int, RequestOptions\)

Get a contact from its ID

```csharp
public Task<PreviewContact> GetPreviewContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact ID

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewContact](SuperOffice.WebApi.Data.PreviewContact.md)\>

Minimal contact suitable for preview

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetPreviewEnrichContactAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPreviewEnrichContactAsync\(string, RequestOptions\)

Get a contact from its ID

```csharp
public Task<PreviewContact> GetPreviewEnrichContactAsync(string enrichId, RequestOptions requestOptions = null)
```

#### Parameters

`enrichId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Enrich Contact ID from the EnrichContact MDO list provider

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PreviewContact](SuperOffice.WebApi.Data.PreviewContact.md)\>

Minimal contact suitable for preview

### <a id="SuperOffice_WebApi_Agents_ContactAgent_GetQuoteVersionAddressesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetQuoteVersionAddressesAsync\(int, RequestOptions\)

Get the associated billing and invoice quote version addresses. These addresses might be address on the contact, or a custom address.

```csharp
public Task<Address[]> GetQuoteVersionAddressesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to get the addresses for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Address](SuperOffice.WebApi.Data.Address.md)\[\]\>

The quote version addresses. Invoice and billing address, in that order.

### <a id="SuperOffice_WebApi_Agents_ContactAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsNumberValidAsync\(int, string, RequestOptions\)

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
public Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

Number field value to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the number satisifies the configured rules for uniqueness.

### <a id="SuperOffice_WebApi_Agents_ContactAgent_MergeAsync_System_Int32_System_Int32_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MergeAsync\(int, int, bool, bool, RequestOptions\)

Merge two contacts. The destination contact will remain.

```csharp
public Task MergeAsync(int sourceContactId, int destinationContactId, bool mergeIdenticalPersons, bool replaceEmptyFieldsOnDestination, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ContactAgent_SaveContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveContactEntityAsync\(ContactEntity, RequestOptions\)

Updates the existing ContactEntity or creates a new ContactEntity if the id parameter is 0.

```csharp
public Task<ContactEntity> SaveContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

The ContactEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)\>

New or updated ContactEntity

### <a id="SuperOffice_WebApi_Agents_ContactAgent_SaveQuoteVersionAddressAsync_System_Int32_SuperOffice_WebApi_Data_Address_SuperOffice_WebApi_Data_AddressType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SaveQuoteVersionAddressAsync\(int, Address, AddressType, int, RequestOptions\)

Save a custom quote version address.

```csharp
public Task<Address> SaveQuoteVersionAddressAsync(int quoteVersionId, Address address, AddressType addressType, int countryId, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Address](SuperOffice.WebApi.Data.Address.md)\>

The saved addresses.

### <a id="SuperOffice_WebApi_Agents_ContactAgent_SetDuplicateRulesStatusAsync_SuperOffice_WebApi_Data_DuplicateRule___SuperOffice_WebApi_RequestOptions_"></a> SetDuplicateRulesStatusAsync\(DuplicateRule\[\], RequestOptions\)

Set which duplicate rules should be active or not

```csharp
public Task SetDuplicateRulesStatusAsync(DuplicateRule[] rules, RequestOptions requestOptions = null)
```

#### Parameters

`rules` [DuplicateRule](SuperOffice.WebApi.Data.DuplicateRule.md)\[\]

Duplicate rules to update active status for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_ContactAgent_UndeleteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> UndeleteAsync\(int, RequestOptions\)

This entity supports Soft Delete. Call this method to Undelete a previously soft-deleted record

```csharp
public Task UndeleteAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity to undelete

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_ContactAgent_UpdateInterestsAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_"></a> UpdateInterestsAsync\(int, int\[\], int\[\], RequestOptions\)

Update interests on contact. Will throw exception if id is in both arrays

```csharp
public Task UpdateInterestsAsync(int contactId, int[] enableInterestIds, int[] disableInterestIds, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_ContactAgent_ValidateContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_"></a> ValidateContactEntityAsync\(ContactEntity, RequestOptions\)

Check that entity is ready for saving, return error messages by field.

```csharp
public Task<StringDictionary> ValidateContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](SuperOffice.WebApi.Data.ContactEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Error messages tagged by field.

