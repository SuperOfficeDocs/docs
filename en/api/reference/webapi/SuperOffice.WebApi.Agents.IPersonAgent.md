# Interface IPersonAgent {#SuperOffice_WebApi_Agents_IPersonAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

Person data services.

```csharp
public interface IPersonAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddBounceAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_AddBounceAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Add a bounce count on the email address if it exists

```csharp
Task AddBounceAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address which we want to add a bounce count to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### AddBounceWithCountAsync\(string, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_AddBounceWithCountAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_}

Add a number of bounce counts on the email address if it exists

```csharp
Task AddBounceWithCountAsync(string emailAddress, int counts, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address which we want to add bounce counts to

`counts` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The number of bounce counts to add

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### AddBounceWithDetailsAsync\(string, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_AddBounceWithDetailsAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Add a number of bounce counts on the email address if it exists, and with possible bounce code and reason

```csharp
Task AddBounceWithDetailsAsync(string emailAddress, int counts, int code, string reason, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address which we want to add bounce counts to

`counts` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The number of bounce counts to add

`code` [int](https://learn.microsoft.com/dotnet/api/system.int32)

A numeric code representing the bounce reason

`reason` [string](https://learn.microsoft.com/dotnet/api/system.string)

A textual tag representing the bounce reason

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### AddEmailAddressToPersonAsync\(int, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_AddEmailAddressToPersonAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Sets the primary email address on person, possibly re-ranking email addresses accordingly.

```csharp
Task AddEmailAddressToPersonAsync(int personId, string emailAddress, bool setAsPrimaryEmail, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id of the person

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address to set as primary email address

`setAsPrimaryEmail` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if the address shall be primary email address (have rank == 1)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ChangeCountryAsync\(PersonEntity, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_ChangeCountryAsync_SuperOffice_WebApi_Data_PersonEntity_System_Int32_SuperOffice_WebApi_RequestOptions_}

Change country regenerates the default values and localized information such as phone number and address format for this entity.

```csharp
Task<PersonEntity> ChangeCountryAsync(PersonEntity personEntity, int toCountryId, RequestOptions requestOptions = null)
```

#### Parameters

`personEntity` [PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)

The PersonEntity to change country on

`toCountryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country to switch to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

The PersonEntity

### ChangePersonRankAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_ChangePersonRankAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Move one person up or down in the ranking in the Person Archive, if possible.&lt;para/&gt;The person record that has rank = 1 is the primary contact for a company, and is the one used in situations where no person has been explicitly chosen (such as in selections).&lt;para/&gt;This method corresponds to the move up/move down functions in the person archive in the contact panel.&lt;para/&gt;This method always affects two records.

```csharp
Task<int> ChangePersonRankAsync(int personId, bool moveUp, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of person record to move up or down. You must have write access both to this record AND to whatever record is adjacent in the direction you want to move.

`moveUp` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the given person is moved to an earlier rank (lower numeric rank value, down to a limit of 1; up in the GUI if sorted by ascending rank). If false, movement is to later priority (higher numeric rank value).

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

If movement occurred, the return value will be the ID of the OTHER person that got moved. A GUI should switch the positions of the original person ID and this return value.&lt;para/&gt;If no movement occurred, for any reason,  0 is returned.

### CheckTemporaryKeyAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CheckTemporaryKeyAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Check a temporary key for validity, and in case it is valid, return its domain, targetId and personId

```csharp
Task<TemporaryKeyInfo> CheckTemporaryKeyAsync(string temporaryKey, RequestOptions requestOptions = null)
```

#### Parameters

`temporaryKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The base64 encoded key value, as returned by CreateTemporaryKey

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TemporaryKeyInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyInfo)\&gt;

The info about the temporary key. Domain will be Unknown if key is not valid.

### CreateDefaultByContactIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateDefaultByContactIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Creates a PersonEntity with default values based on the contactId.

```csharp
Task<PersonEntity> CreateDefaultByContactIdAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id of the person

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

### CreateDefaultConsentPersonAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateDefaultConsentPersonAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ConsentPerson.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ConsentPerson> CreateDefaultConsentPersonAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPerson](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPerson)\&gt;

A blank ConsentPerson

### CreateDefaultFromCredentialAsync\(int, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateDefaultFromCredentialAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Creates a PersonEntity with default values based on the contactId and credentials.

```csharp
Task<PersonEntity> CreateDefaultFromCredentialAsync(int contactId, string credentialType, string credentialValue, string credentialDisplayValue, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id of the person

`credentialType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`credentialValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

This is the actuall value of the credentials.  This will typically be the password or teh users SID in active directory

`credentialDisplayValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The value displayed to the user. this will typically be the users login name in active directory.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

### CreateDefaultPersonEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateDefaultPersonEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PersonEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PersonEntity> CreateDefaultPersonEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

A blank PersonEntity

### CreateDefaultPersonImageAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateDefaultPersonImageAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new PersonImage.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<PersonImage> CreateDefaultPersonImageAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonImage](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonImage)\&gt;

A blank PersonImage

### CreateOrUpdateUserCandidateAsync\(int, string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateOrUpdateUserCandidateAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Creates a Customer Centre User (UserCandidate) for a given Contact (personId) with the supplied parameters. If the Customer Centre User already exists for a given Contact, the user is updated with the supplied parameters.

```csharp
Task<UserCandidate> CreateOrUpdateUserCandidateAsync(int personId, string username, bool accessAllRequests, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person to create UserCandidate for.

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Desired username. Username must be unique. If the username is not unique, method will throw an error.

`accessAllRequests` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Determines if Custom Center User has access to all requests created for all Contacts in the company.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserCandidate](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserCandidate)\&gt;

UserCandidate created or updated.

### CreateTemporaryKeyAsync\(TemporaryKeyDomain, int, int, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateTemporaryKeyAsync_SuperOffice_WebApi_Data_TemporaryKeyDomain_System_Int32_System_Int32_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Create a temporary key in the database from the given parameters and return the key string. Used for temporary keys for accessing customer centric functionality, such as UpdateSubscriptions.

```csharp
Task<string> CreateTemporaryKeyAsync(TemporaryKeyDomain domain, int targetId, int personId, DateTime expires, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [TemporaryKeyDomain](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyDomain)

The domain this key is for

`targetId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity this is for. Depends on domain.

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person this key is for. May be null.

`expires` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

When the key will expire (servers local time)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The key as base64, ready to be used e.g. in a URL

### CreateTemporaryKeyWithPayloadAsync\(TemporaryKeyDomain, int, int, DateTime, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_CreateTemporaryKeyWithPayloadAsync_SuperOffice_WebApi_Data_TemporaryKeyDomain_System_Int32_System_Int32_System_DateTime_System_String_SuperOffice_WebApi_RequestOptions_}

Create a temporary key in the database from the given parameters and return the key string. Used for temporary keys for accessing customer centric functionality, such as UpdateSubscriptions.

```csharp
Task<string> CreateTemporaryKeyWithPayloadAsync(TemporaryKeyDomain domain, int targetId, int personId, DateTime expires, string payload, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [TemporaryKeyDomain](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyDomain)

The domain this key is for

`targetId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity this is for. Depends on domain.

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person this key is for. May be null.

`expires` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

When the key will expire (servers local time)

`payload` [string](https://learn.microsoft.com/dotnet/api/system.string)

The payload for the temporary key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The key as base64, ready to be used e.g. in a URL

### DeleteConsentPersonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_DeleteConsentPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ConsentPerson

```csharp
Task DeleteConsentPersonAsync(int consentPersonId, RequestOptions requestOptions = null)
```

#### Parameters

`consentPersonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ConsentPerson

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteExpiredAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_DeleteExpiredAsync_SuperOffice_WebApi_RequestOptions_}

Trigger deletion of persons that has been (soft) deleted and have timed out the expiry period (the SoftDeleteRetention preference).

```csharp
Task DeleteExpiredAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeletePersonEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_DeletePersonEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the PersonEntity

```csharp
Task DeletePersonEntityAsync(int personEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`personEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PersonEntity

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteTemporaryKeysOfDomainAsync\(TemporaryKeyDomain, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_DeleteTemporaryKeysOfDomainAsync_SuperOffice_WebApi_Data_TemporaryKeyDomain_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete all temporary keys for a given domain and person

```csharp
Task DeleteTemporaryKeysOfDomainAsync(TemporaryKeyDomain domain, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [TemporaryKeyDomain](/en/api/reference/webapi/SuperOffice.WebApi.Data.TemporaryKeyDomain)

The domain type to delete

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person for which to delete the keys

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### GetAddressAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetAddressAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the person's localized address.

```csharp
Task<Address> GetAddressAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\&gt;

The address as LocalizedField[][].

### GetAddressByCountryAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetAddressByCountryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the person's localized address.

```csharp
Task<Address> GetAddressByCountryAsync(int personId, int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Address](/en/api/reference/webapi/SuperOffice.WebApi.Data.Address)\&gt;

The address as LocalizedField[][].

### GetBestSoLanguageForTemplateAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetBestSoLanguageForTemplateAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the best language for this person on this template

```csharp
Task<string> GetBestSoLanguageForTemplateAsync(int personId, int templateId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the person

`templateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template to find languages on

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The solang code for best language, empty string if no best language found

### GetColleaguesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetColleaguesAsync_SuperOffice_WebApi_RequestOptions_}

Gets the persons working in the same company as the logged on user.

```csharp
Task<Person[]> GetColleaguesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

Colleagues.

### GetColleaguesByDepartmentAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetColleaguesByDepartmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the persons working in a specific department in the same company as the logged on user. Departments can be retrieved with the PhoneList.DepartmentList service.

```csharp
Task<Person[]> GetColleaguesByDepartmentAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The department id.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

PersonList with colleagues.

### GetColleaguesBySourceAsync\(AssociateSourceType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetColleaguesBySourceAsync_SuperOffice_WebApi_Data_AssociateSourceType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets the persons working in the same company as the logged on user. The list of person could be retrieved from the history list, the diary view list, or from all sources.

```csharp
Task<Person[]> GetColleaguesBySourceAsync(AssociateSourceType sourceType, int count, RequestOptions requestOptions = null)
```

#### Parameters

`sourceType` [AssociateSourceType](/en/api/reference/webapi/SuperOffice.WebApi.Data.AssociateSourceType)

The “source” the colleagues should be retrieved from. &lt;see cref="AssociateSourceType"/&gt; for more information.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

Colleagues.

### GetConsentInfosAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetConsentInfosAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all consent information for a given person. May include withdrawn consents (check

```csharp
Task<ConsentInfo[]> GetConsentInfosAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id to get consents for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentInfo)\[\]\&gt;

List of consents recorded on this person

### GetConsentPersonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetConsentPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ConsentPerson object.

```csharp
Task<ConsentPerson> GetConsentPersonAsync(int consentPersonId, RequestOptions requestOptions = null)
```

#### Parameters

`consentPersonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ConsentPerson object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPerson](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPerson)\&gt;

ConsentPerson

### GetCustomerCentrePasswordReplyTemplateAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetCustomerCentrePasswordReplyTemplateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a parsed Customer Centre password reply template for a particular customer

```csharp
Task<ReplyTemplateParsed> GetCustomerCentrePasswordReplyTemplateAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person/customer id to get the template for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ReplyTemplateParsed](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReplyTemplateParsed)\&gt;

A parsed Customer Centre password reply template.

### GetMyOwnerAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetMyOwnerAsync_SuperOffice_WebApi_RequestOptions_}

Get the owner of the logged in person.

```csharp
Task<Person> GetMyOwnerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\&gt;

Person

### GetMyPersonAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetMyPersonAsync_SuperOffice_WebApi_RequestOptions_}

Gets the person info belonging to the currently logged on user.

```csharp
Task<PersonEntity> GetMyPersonAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

The PersonEntity

### GetOwnerOnPersonIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetOwnerOnPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the owner of the person by id.

```csharp
Task<Person> GetOwnerOnPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\&gt;

Person

### GetPersonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Person object.

```csharp
Task<Person> GetPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Person object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\&gt;

Person

### GetPersonEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific PersonEntity object.

```csharp
Task<PersonEntity> GetPersonEntityAsync(int personEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`personEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PersonEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

PersonEntity

### GetPersonImageAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the person image that is displayed in the CRM application.

```csharp
Task<byte[]> GetPersonImageAsync(int personId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\&gt;

The person image.

### GetPersonImagesAsync\(int\[\], int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonImagesAsync_System_Int32___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the image for a set of persons scaled to a specific size. Returned images are in PNG format.

```csharp
Task<PersonImage[]> GetPersonImagesAsync(int[] personIds, int scaledWidth, int scaledHeight, RequestOptions requestOptions = null)
```

#### Parameters

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of persons to get images for.

`scaledWidth` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Returned images are scaled to this width

`scaledHeight` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Returned images are scaled to this height

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonImage](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonImage)\[\]\&gt;

List of person images. Persons without an image are not present in this list.

### GetPersonListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific Person objects.

```csharp
Task<Person[]> GetPersonListAsync(int[] personIds, RequestOptions requestOptions = null)
```

#### Parameters

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Person object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

Array of Person objects

### GetPersonSummaryAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonSummaryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get summary of person and recent activity.

```csharp
Task<PersonSummary> GetPersonSummaryAsync(int personId, int limit, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id to summarize.

`limit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max number of items to include in summary lists.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonSummary)\&gt;

Summary of person, with recent requests, sales, follow-ups, chats.

### GetPersonsFromContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonsFromContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all the persons belonging to a contact.

```csharp
Task<Person[]> GetPersonsFromContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

The persons belonging to a contact.

### GetPersonsFromProjectAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPersonsFromProjectAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns all the persons belonging to a project.

```csharp
Task<Person[]> GetPersonsFromProjectAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)\[\]\&gt;

The persons belonging to a project.

### GetPhonesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returning all phones that belong to a person, ordered by the phone type.

```csharp
Task<EntityElement[]> GetPhonesAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[EntityElement](/en/api/reference/webapi/SuperOffice.WebApi.Data.EntityElement)\[\]\&gt;

An array of Phones

### GetSalesRepAsync\(string, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetSalesRepAsync_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Returns the sales representative for an external user. If this method is accessed with anonymous authentication the external user is recognized by contact and name, or by email, or phone number. If the external user is recognized as an CRM5 user (internal or external) the input fields can be left blank.

```csharp
Task<PersonEntity> GetSalesRepAsync(string contactName, string personFirstname, string personLastname, string emailAddress, string phoneNumber, RequestOptions requestOptions = null)
```

#### Parameters

`contactName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The company name of the person requesting his sales representative. May be empty if email or phone is provided.

`personFirstname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The firstname of the person requesting his sales representative. May be empty if email or phone is provided.

`personLastname` [string](https://learn.microsoft.com/dotnet/api/system.string)

The lastname of the person requesting his sales representative. May be empty if email or phone is provided.

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address of the person requesting his sales representative. May be empty if phone, or contact and person name is provided.

`phoneNumber` [string](https://learn.microsoft.com/dotnet/api/system.string)

The phone number of the person requesting his sales representative. May be empty if email, or contact and person name is provided.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

The PersonEntity of the sales rep.

### GetUserCandidateByPersonAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetUserCandidateByPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets user candidate linked to a person.

```csharp
Task<UserCandidate> GetUserCandidateByPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person related to requested UserCandidate.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserCandidate](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserCandidate)\&gt;

UserCandidate linked to a person.

### GetUtmParametersAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_GetUtmParametersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all UTM parameters for a given person.

```csharp
Task<UtmParameters> GetUtmParametersAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id to get UTM parameters for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UtmParameters](/en/api/reference/webapi/SuperOffice.WebApi.Data.UtmParameters)\&gt;

UTM parameters recorded on this person

### HasConsentAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_HasConsentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Check if consent has been given by a specified person, for a specific purpose. Withdraw consents return FALSE.

```csharp
Task<bool> HasConsentAsync(int personId, string purpose, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`purpose` [string](https://learn.microsoft.com/dotnet/api/system.string)

The key of the purpose to check. (e.g. 'STORE' or 'EMARKETING')

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the person has consented to the given purpose.

### IsNumberValidAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

Number to check.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if number is ok (passes uniqueness/required checks)

### MergeAsync\(int, int, DateTime, bool, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_MergeAsync_System_Int32_System_Int32_System_DateTime_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Merge two persons. The destination person will remain. You must specify the date after which activities will be moved along with the person.

```csharp
Task MergeAsync(int sourcePersonId, int destinationPersonId, DateTime moveAfterDate, bool deleteSource, bool replaceEmptyFieldsOnDestination, RequestOptions requestOptions = null)
```

#### Parameters

`sourcePersonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier for the person which will be merged into the destination person. The source person is deleted/marked retired after the merge.

`destinationPersonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier for the person which will remain after the merge. The target person is updated.

`moveAfterDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Merge activites after this date. Activities before this date are left alone.

`deleteSource` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the source person will be deleted after the merge. If false, it will have its retired flag set

`replaceEmptyFieldsOnDestination` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, empty fields on destination will be replaced by values from source.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### MoveAsync\(int, int, DateTime, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_MoveAsync_System_Int32_System_Int32_System_DateTime_SuperOffice_WebApi_RequestOptions_}

Move a person to a specified contact. You must specify the date after which activities will be moved along with the person.

```csharp
Task MoveAsync(int personId, int destinationContactId, DateTime moveAfterDate, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier for the person

`destinationContactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier for the contact which the person will be moved to

`moveAfterDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Move activites after this date. Activities before this date are left alone.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### NormalizeRanksAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_NormalizeRanksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Nomralize the ranks for all persons that belong to a contact. This means that the persons will be sorted according to their current rank values, and the ranks will be made monotonically increasing from 1.

```csharp
Task<bool> NormalizeRanksAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of contact whose persons are to be rank normalized

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

The reutrn value is true if the operation suceeded, either because all persons were already normalized, or because normalization was done. It is false if Sentry blocks any required changes.

### RemoveConsentAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_RemoveConsentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Turn off consent for a specified person and purpose.

```csharp
Task RemoveConsentAsync(int personId, string purpose, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`purpose` [string](https://learn.microsoft.com/dotnet/api/system.string)

The key of the purpose to remove. (e.g. 'STORE' or 'EMARKETING')

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ResolvePersonFromInfoAsync\(int, string, string\[\], string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_ResolvePersonFromInfoAsync_System_Int32_System_String_System_String___System_String___SuperOffice_WebApi_RequestOptions_}

Get a person from the provided information. If the person does not exist, it will be created on demand.

```csharp
Task<ResolvedPerson> ResolvePersonFromInfoAsync(int contactId, string personName, string[] phoneNumbers, string[] emails, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The contact Id of the contact which the person belongs to. Cannot be 0.

`personName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The full name of the person to be resolved. Optional.

`phoneNumbers` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Phone numbers registered on the person. Optional.

`emails` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Email-addresses registered on the person. Optional.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResolvedPerson](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResolvedPerson)\&gt;

The results of the resolve-operation.

### SaveConsentPersonAsync\(ConsentPerson, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SaveConsentPersonAsync_SuperOffice_WebApi_Data_ConsentPerson_SuperOffice_WebApi_RequestOptions_}

Updates the existing ConsentPerson or creates a new ConsentPerson if the id parameter is 0.

```csharp
Task<ConsentPerson> SaveConsentPersonAsync(ConsentPerson consentPerson, RequestOptions requestOptions = null)
```

#### Parameters

`consentPerson` [ConsentPerson](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPerson)

The ConsentPerson that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ConsentPerson](/en/api/reference/webapi/SuperOffice.WebApi.Data.ConsentPerson)\&gt;

New or updated ConsentPerson

### SavePersonEntityAsync\(PersonEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SavePersonEntityAsync_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing PersonEntity or creates a new PersonEntity if the id parameter is 0.

```csharp
Task<PersonEntity> SavePersonEntityAsync(PersonEntity personEntity, RequestOptions requestOptions = null)
```

#### Parameters

`personEntity` [PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)

The PersonEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)\&gt;

New or updated PersonEntity

### SendConsentConfirmationEmailAsync\(int, string, int, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SendConsentConfirmationEmailAsync_System_Int32_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Send confirmation email to the provided person, email address (id), using the document template

```csharp
Task SendConsentConfirmationEmailAsync(int personId, string emailAddress, int emailTemplateId, int cultureLcidId, string subject, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address to send to.

`emailTemplateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the email template (doctmpl_id)

`cultureLcidId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the culture (LCID)

`subject` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional email subject

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SendCustomerCentrePasswordEmailAsync\(int, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SendCustomerCentrePasswordEmailAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Sends a Customer Centre password email based on the reply template.

```csharp
Task SendCustomerCentrePasswordEmailAsync(int personId, string from, string to, string subject, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id associated to email's reply template.

`from` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sender's email address.

`to` [string](https://learn.microsoft.com/dotnet/api/system.string)

Recipient's email address.

`subject` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email's subject.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SendEmailAsync\(string, string, string, string, string, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SendEmailAsync_System_String_System_String_System_String_System_String_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_}

Inserts into outbox an email with specified details.

```csharp
Task SendEmailAsync(string from, string to, string subject, string plainBody, string htmlBody, int[] attachmentIds, RequestOptions requestOptions = null)
```

#### Parameters

`from` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sender's email address.

`to` [string](https://learn.microsoft.com/dotnet/api/system.string)

Recipient's email address.

`subject` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email's subject.

`plainBody` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email's plain body.

`htmlBody` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email's html body.

`attachmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of email's attachments.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SendEmailWithEventNameAsync\(string, string, string, string, string, int\[\], string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SendEmailWithEventNameAsync_System_String_System_String_System_String_System_String_System_String_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_}

Inserts into outbox an email with specified details and event name.

```csharp
Task SendEmailWithEventNameAsync(string from, string to, string subject, string plainBody, string htmlBody, int[] attachmentIds, string eventName, RequestOptions requestOptions = null)
```

#### Parameters

`from` [string](https://learn.microsoft.com/dotnet/api/system.string)

Sender's email address.

`to` [string](https://learn.microsoft.com/dotnet/api/system.string)

Recipient's email address.

`subject` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email's subject.

`plainBody` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email's plain body.

`htmlBody` [string](https://learn.microsoft.com/dotnet/api/system.string)

Email's html body.

`attachmentIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Ids of email's attachments.

`eventName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Event name passed to outbound email trigger

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### SetConsentAsync\(int, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SetConsentAsync_System_Int32_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Set a specified type of consent on the person.

```csharp
Task SetConsentAsync(int personId, string purpose, string source, string legalBase, string comment, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`purpose` [string](https://learn.microsoft.com/dotnet/api/system.string)

The Key of the purpose this affects. e.g. 'STORE' or 'EMARKETING'.

`source` [string](https://learn.microsoft.com/dotnet/api/system.string)

The Key of the source of this consent. e.g. 'USER', 'WEBFORM' or 'API'.

`legalBase` [string](https://learn.microsoft.com/dotnet/api/system.string)

The Key of the legal base for this consent. e.g. '61A', '61B', '61F'

`comment` [string](https://learn.microsoft.com/dotnet/api/system.string)

A comment regarding this consent. May be null or empty.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetPersonImageAsync\(int, byte\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SetPersonImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_}

Stores the person image that is displayed in the CRM application.

```csharp
Task SetPersonImageAsync(int personId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The person image.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetPersonRankAsync\(int, short, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SetPersonRankAsync_System_Int32_System_Int16_SuperOffice_WebApi_RequestOptions_}

Directly set the rank field of a person record, adjusting all other person records under the same contact as needed.&lt;para/&gt;This call may affect multiple records, potentially all person records belonging to one contact.&lt;para/&gt;You must have write access for to affected records for this method to succeed.

```csharp
Task<bool> SetPersonRankAsync(int personId, short desiredRank, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of person to change

`desiredRank` [short](https://learn.microsoft.com/dotnet/api/system.int16)

Desired rank to set, legal values are from 1 to the number of person records on this contact. Out of range values will be moved to the closest valid value and processed.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

If movement occurred, or the person already had exactly the desired rank value, then the return value will be true. If movement did not occur, for any other reason, the return value is false.

### SetUtmCreatedPersonContactForFormSubmissionAsync\(int, int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_SetUtmCreatedPersonContactForFormSubmissionAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Set created person and optinally contact on an UTM Parameters row related to a form submission.

```csharp
Task SetUtmCreatedPersonContactForFormSubmissionAsync(int formSubmissionId, int personId, int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of Form submission row related to UTM Parameters row

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id to set

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id to set. Can be 0.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### TryAddPersonsToEmailFlowAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_TryAddPersonsToEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Try to add a participant to the EmailFlow, Same function available in WorkflowAgent

```csharp
Task<bool[]> TryAddPersonsToEmailFlowAsync(int emailFlowId, int[] personIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of EmailFlow

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of Person Ids

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\&gt;

True if the corresponding participant was successfully added, false if it could not be added because of filter criteria or other reason

### UndeleteAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_UndeleteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

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

### UpdateInterestsAsync\(int, int\[\], int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_UpdateInterestsAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_}

Update interests on person. Will throw exception if id is in both arrays

```csharp
Task UpdateInterestsAsync(int personId, int[] enableInterestIds, int[] disableInterestIds, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id to update interests for

`enableInterestIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The interest ids to set on the person. This will set these interests to true and not touch any other interests.

`disableInterestIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The interest ids to diable on the person. This will set these interests to false and not touch any other interests.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### ValidatePersonEntityAsync\(PersonEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IPersonAgent_ValidatePersonEntityAsync_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.

```csharp
Task<StringDictionary> ValidatePersonEntityAsync(PersonEntity personEntity, RequestOptions requestOptions = null)
```

#### Parameters

`personEntity` [PersonEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonEntity)

Entity to be checked for errors.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Error messages tagged by field.

