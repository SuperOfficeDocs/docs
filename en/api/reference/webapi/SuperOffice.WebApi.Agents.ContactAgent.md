# Class ContactAgent {#SuperOffice_WebApi_Agents_ContactAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Contact (company) data services.

```csharp
public class ContactAgent : AgentBase, IContactAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase) ← 
[ContactAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ContactAgent)

#### Implements

[IContactAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IContactAgent), 
[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

#### Inherited Members

[AgentBase.\_json](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__json), 
[AgentBase.\_binary](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__binary), 
[AgentBase.\_config](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__config), 
[AgentBase.\_client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__client), 
[AgentBase.\_disposeClient](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase__disposeClient), 
[AgentBase.Merge\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Merge_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.BuildRequestFromObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromStream\(HttpMethod, string, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromStream_System_Net_Http_HttpMethod_System_String_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.BuildRequestFromObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_BuildRequestFromObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.ParseAuthorization\(IAuthorization\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseAuthorization_SuperOffice_WebApi_Authorization_IAuthorization_), 
[AgentBase.CancelRequest\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_CancelRequest), 
[AgentBase.SendRequestObject\(HttpMethod, string, object, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObject_System_Net_Http_HttpMethod_System_String_System_Object_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequestObjectWithStream\(HttpMethod, string, object, Stream, WebApiOptions, string\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequestObjectWithStream_System_Net_Http_HttpMethod_System_String_System_Object_System_IO_Stream_SuperOffice_WebApi_WebApiOptions_System_String_), 
[AgentBase.SendRequest\(HttpRequestMessage, RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_SendRequest_System_Net_Http_HttpRequestMessage_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.ThrowOnResponseErrorAsync\(HttpRequestMessage, HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ThrowOnResponseErrorAsync_System_Net_Http_HttpRequestMessage_System_Net_Http_HttpResponseMessage_), 
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ParseResponse__1_System_Net_Http_HttpResponseMessage_), 
[AgentBase.Finally\(RequestOptions\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Finally_SuperOffice_WebApi_RequestOptions_), 
[AgentBase.Dispose\(\)](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Dispose), 
[AgentBase.Configuration](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Configuration), 
[AgentBase.Client](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_Client), 
[AgentBase.HasRunningRequest](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_HasRunningRequest), 
[AgentBase.ClientCancellationTokenSource](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ClientCancellationTokenSource), 
[AgentBase.ProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_ProgressListener), 
[AgentBase.UploadProgressListener](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase#SuperOffice_WebApi_Agents_AgentBase_UploadProgressListener), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

&lt;pre&gt;&lt;code class="lang-csharp"&gt;using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (ContactAgent agent = new ContactAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### ContactAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_ContactAgent__ctor_System_Net_Http_HttpClient_}

Constructor: Contact (company) data services.

```csharp
public ContactAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### ContactAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_ContactAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: Contact (company) data services.

```csharp
public ContactAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](/en/api/reference/webapi/SuperOffice.WebApi.WebApiOptions)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddPersonAsync\(int, PersonEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_AddPersonAsync_System_Int32_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_}

Add a person to the given contact

```csharp
public Task<PersonEntity> AddPersonAsync(int contactId, PersonEntity newPersonEntity, RequestOptions requestOptions = null)
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

### ChangeCountryAsync\(ContactEntity, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_ChangeCountryAsync_SuperOffice_WebApi_Data_ContactEntity_System_Int32_SuperOffice_WebApi_RequestOptions_}

Change country regenerates the default values and localized information such as phone number and address format

```csharp
public Task<ContactEntity> ChangeCountryAsync(ContactEntity contactEntity, int toCountryId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)

`toCountryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country to switch to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

### CopyAsync\(int, string, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_CopyAsync_System_Int32_System_String_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Id of copied contact

### CreateDefaultContactEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_CreateDefaultContactEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ContactEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ContactEntity> CreateDefaultContactEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

A blank ContactEntity

### CreateDefaultPreviewContactAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_CreateDefaultPreviewContactAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PreviewContact.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PreviewContact> CreateDefaultPreviewContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewContact)\&gt;

A blank PreviewContact

### CreateNewEntryAsync\(DuplicateEntry, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_CreateNewEntryAsync_SuperOffice_WebApi_Data_DuplicateEntry_SuperOffice_WebApi_RequestOptions_}

Creates a new contact based on external duplicate

```csharp
public Task<int> CreateNewEntryAsync(DuplicateEntry duplicate, RequestOptions requestOptions = null)
```

#### Parameters

`duplicate` [DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)

The duplicate to create a new entry based upon

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

The database identity of the newly created entry

### DeleteContactEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_DeleteContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ContactEntity

```csharp
public Task DeleteContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ContactEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteExpiredAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_DeleteExpiredAsync_SuperOffice_WebApi_RequestOptions_}

Trigger deletion of contacts (companies) that has been (soft) deleted and have timed out the expiry period (the SoftDeleteRetention preference).

```csharp
public Task DeleteExpiredAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### EnrichContactEntityAsync\(ContactEntity, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_EnrichContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_System_String_SuperOffice_WebApi_RequestOptions_}

Enrich a contact with data from the AI Enrichment service. This will update the contact with address, phone number, and email.

```csharp
public Task<ContactEntity> EnrichContactEntityAsync(ContactEntity contactEntity, string enrichId, RequestOptions requestOptions = null)
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

### GetAddressAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetAddressAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the contact's localized address.

```csharp
public Task<Address> GetAddressAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\&gt;

The address as LocalizedField[][].

### GetAddressByCountryAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetAddressByCountryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the contact's localized address.

```csharp
public Task<Address> GetAddressByCountryAsync(int contactId, int countryId, RequestOptions requestOptions = null)
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

### GetContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Contact object.

```csharp
public Task<Contact> GetContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Contact object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\&gt;

Contact

### GetContactEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetContactEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ContactEntity object.

```csharp
public Task<ContactEntity> GetContactEntityAsync(int contactEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ContactEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

ContactEntity

### GetContactListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetContactListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Contact objects.

```csharp
public Task<Contact[]> GetContactListAsync(int[] contactIds, RequestOptions requestOptions = null)
```

#### Parameters

`contactIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Contact object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\[\]\&gt;

Array of Contact objects

### GetContactSummaryAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetContactSummaryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get summary of contact and its recent activity.

```csharp
public Task<ContactSummary> GetContactSummaryAsync(int contactId, int limit, RequestOptions requestOptions = null)
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

### GetContactWithPersonsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetContactWithPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the contact with all the contact persons belonging to the contact

```csharp
public Task<ContactEntity> GetContactWithPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

ContactEntity with all data and persons.

### GetDomainDuplicatesAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetDomainDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get duplicates based on the domain

```csharp
public Task<DuplicateEntry[]> GetDomainDuplicatesAsync(string domain, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [string](https://learn.microsoft.com/dotnet/api/system.string)

Domain used for lookup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)\[\]\&gt;

Any records matching the specified domain

### GetDuplicateRulesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetDuplicateRulesAsync_SuperOffice_WebApi_RequestOptions_}

Retrieve all available duplicate rules for contact

```csharp
public Task<DuplicateRule[]> GetDuplicateRulesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateRule](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateRule)\[\]\&gt;

All available duplicate rules

### GetDuplicatesAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetDuplicatesAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get duplicates (exact or similar in the database) based on the name

```csharp
public Task<DuplicateEntry[]> GetDuplicatesAsync(string name, RequestOptions requestOptions = null)
```

#### Parameters

`name` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name used for lookup

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[DuplicateEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateEntry)\[\]\&gt;

Any records matching the specified name

### GetMyActiveContactsAsync\(DateTime, int\[\], ContactAction, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetMyActiveContactsAsync_System_DateTime_System_Int32___SuperOffice_WebApi_Data_ContactAction_SuperOffice_WebApi_RequestOptions_}

Returns the contacts where there has been activity since activityStartTime. If activityStartTime is larger than the current date, all contacts with activity since last log-out are returned. The result set can be filtered by category and action type.

```csharp
public Task<ContactActivity[]> GetMyActiveContactsAsync(DateTime activityStartTime, int[] contactCategories, ContactAction actionType, RequestOptions requestOptions = null)
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

### GetMyBizCardAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetMyBizCardAsync_SuperOffice_WebApi_RequestOptions_}

Returns all data needed to display the logged on person's business card. That is company, person, and company interest data.

```csharp
public Task<ContactEntity> GetMyBizCardAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

The contact object with persons and interests

### GetMyContactAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetMyContactAsync_SuperOffice_WebApi_RequestOptions_}

Gets the contact belonging to the currently logged on user.

```csharp
public Task<ContactEntity> GetMyContactAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

The Contact

### GetMyContactsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetMyContactsAsync_SuperOffice_WebApi_RequestOptions_}

Getting the contacts where the user currently logged in is set as contact owner.

```csharp
public Task<Contact[]> GetMyContactsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\[\]\&gt;

Array of contacts

### GetMyRecentContactsAsync\(ContactSourceType, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetMyRecentContactsAsync_SuperOffice_WebApi_Data_ContactSourceType_SuperOffice_WebApi_RequestOptions_}

Method that returns a set of initial contacts. This could be the contacts in a favorites selection, the history list, the diary, or from all sources. If retrieved from the diary it will get appointments for the current and the next day.

```csharp
public Task<Contact[]> GetMyRecentContactsAsync(ContactSourceType sourceType, RequestOptions requestOptions = null)
```

#### Parameters

`sourceType` [ContactSourceType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactSourceType)

The source where the contacts are retrieved from (Favorites, History, Diary)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)\[\]\&gt;

Arrayof contacts

### GetNameDepartmentDuplicatesAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetNameDepartmentDuplicatesAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get duplicates based on the contact name and department

```csharp
public Task<DuplicateEntry[]> GetNameDepartmentDuplicatesAsync(string name, string department, RequestOptions requestOptions = null)
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

### GetPersonsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetPersonsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns an array of all the contact persons for the company card.

```csharp
public Task<Person[]> GetPersonsAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

Array of Persons

### GetPreviewContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetPreviewContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get a contact from its ID

```csharp
public Task<PreviewContact> GetPreviewContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact ID

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewContact)\&gt;

Minimal contact suitable for preview

### GetPreviewEnrichContactAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetPreviewEnrichContactAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a contact from its ID

```csharp
public Task<PreviewContact> GetPreviewEnrichContactAsync(string enrichId, RequestOptions requestOptions = null)
```

#### Parameters

`enrichId` [string](https://learn.microsoft.com/dotnet/api/system.string)

Enrich Contact ID from the EnrichContact MDO list provider

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PreviewContact](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewContact)\&gt;

Minimal contact suitable for preview

### GetQuoteVersionAddressesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_GetQuoteVersionAddressesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the associated billing and invoice quote version addresses. These addresses might be address on the contact, or a custom address.

```csharp
public Task<Address[]> GetQuoteVersionAddressesAsync(int quoteVersionId, RequestOptions requestOptions = null)
```

#### Parameters

`quoteVersionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The version to get the addresses for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\[\]\&gt;

The quote version addresses. Invoice and billing address, in that order.

### IsNumberValidAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
public Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
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

### MergeAsync\(int, int, bool, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_MergeAsync_System_Int32_System_Int32_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveContactEntityAsync\(ContactEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_SaveContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing ContactEntity or creates a new ContactEntity if the id parameter is 0.

```csharp
public Task<ContactEntity> SaveContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)

The ContactEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)\&gt;

New or updated ContactEntity

### SaveQuoteVersionAddressAsync\(int, Address, AddressType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_SaveQuoteVersionAddressAsync_System_Int32_SuperOffice_WebApi_Data_Address_SuperOffice_WebApi_Data_AddressType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Save a custom quote version address.

```csharp
public Task<Address> SaveQuoteVersionAddressAsync(int quoteVersionId, Address address, AddressType addressType, int countryId, RequestOptions requestOptions = null)
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

### SetDuplicateRulesStatusAsync\(DuplicateRule\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_SetDuplicateRulesStatusAsync_SuperOffice_WebApi_Data_DuplicateRule___SuperOffice_WebApi_RequestOptions_}

Set which duplicate rules should be active or not

```csharp
public Task SetDuplicateRulesStatusAsync(DuplicateRule[] rules, RequestOptions requestOptions = null)
```

#### Parameters

`rules` [DuplicateRule](/en/api/reference/webapi/SuperOffice.WebApi.Data.DuplicateRule)\[\]

Duplicate rules to update active status for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### UndeleteAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_UndeleteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

This entity supports Soft Delete. Call this method to Undelete a previously soft-deleted record

```csharp
public Task UndeleteAsync(int id, RequestOptions requestOptions = null)
```

#### Parameters

`id` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity to undelete

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### UpdateInterestsAsync\(int, int\[\], int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_UpdateInterestsAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_}

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ValidateContactEntityAsync\(ContactEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_ContactAgent_ValidateContactEntityAsync_SuperOffice_WebApi_Data_ContactEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.

```csharp
public Task<StringDictionary> ValidateContactEntityAsync(ContactEntity contactEntity, RequestOptions requestOptions = null)
```

#### Parameters

`contactEntity` [ContactEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactEntity)

Entity to be checked for errors.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Error messages tagged by field.

