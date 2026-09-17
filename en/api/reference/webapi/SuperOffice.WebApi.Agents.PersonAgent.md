# <a id="SuperOffice_WebApi_Agents_PersonAgent"></a> Class PersonAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

Person data services.

```csharp
public class PersonAgent : AgentBase, IPersonAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

#### Implements

[IPersonAgent](SuperOffice.WebApi.Agents.IPersonAgent.md), 
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
using (PersonAgent agent = new PersonAgent(mySession))
{
      // call methods on agent here...
}</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Agents_PersonAgent__ctor_System_Net_Http_HttpClient_"></a> PersonAgent\(HttpClient\)

Constructor: Person data services.

```csharp
public PersonAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### <a id="SuperOffice_WebApi_Agents_PersonAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_"></a> PersonAgent\(WebApiOptions, HttpClient\)

Constructor: Person data services.

```csharp
public PersonAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### <a id="SuperOffice_WebApi_Agents_PersonAgent_AddBounceAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> AddBounceAsync\(string, RequestOptions\)

Add a bounce count on the email address if it exists

```csharp
public Task AddBounceAsync(string emailAddress, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address which we want to add a bounce count to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_AddBounceWithCountAsync_System_String_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AddBounceWithCountAsync\(string, int, RequestOptions\)

Add a number of bounce counts on the email address if it exists

```csharp
public Task AddBounceWithCountAsync(string emailAddress, int counts, RequestOptions requestOptions = null)
```

#### Parameters

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address which we want to add bounce counts to

`counts` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The number of bounce counts to add

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_AddBounceWithDetailsAsync_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> AddBounceWithDetailsAsync\(string, int, int, string, RequestOptions\)

Add a number of bounce counts on the email address if it exists, and with possible bounce code and reason

```csharp
public Task AddBounceWithDetailsAsync(string emailAddress, int counts, int code, string reason, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_AddEmailAddressToPersonAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> AddEmailAddressToPersonAsync\(int, string, bool, RequestOptions\)

Sets the primary email address on person, possibly re-ranking email addresses accordingly.

```csharp
public Task AddEmailAddressToPersonAsync(int personId, string emailAddress, bool setAsPrimaryEmail, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id of the person

`emailAddress` [string](https://learn.microsoft.com/dotnet/api/system.string)

The email address to set as primary email address

`setAsPrimaryEmail` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

True if the address shall be primary email address (have rank == 1)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_ChangeCountryAsync_SuperOffice_WebApi_Data_PersonEntity_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> ChangeCountryAsync\(PersonEntity, int, RequestOptions\)

Change country regenerates the default values and localized information such as phone number and address format for this entity.

```csharp
public Task<PersonEntity> ChangeCountryAsync(PersonEntity personEntity, int toCountryId, RequestOptions requestOptions = null)
```

#### Parameters

`personEntity` [PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)

The PersonEntity to change country on

`toCountryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The country to switch to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

The PersonEntity

### <a id="SuperOffice_WebApi_Agents_PersonAgent_ChangePersonRankAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> ChangePersonRankAsync\(int, bool, RequestOptions\)

Move one person up or down in the ranking in the Person Archive, if possible.&lt;para/&gt;The person record that has rank = 1 is the primary contact for a company, and is the one used in situations where no person has been explicitly chosen (such as in selections).&lt;para/&gt;This method corresponds to the move up/move down functions in the person archive in the contact panel.&lt;para/&gt;This method always affects two records.

```csharp
public Task<int> ChangePersonRankAsync(int personId, bool moveUp, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of person record to move up or down. You must have write access both to this record AND to whatever record is adjacent in the direction you want to move.

`moveUp` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

If true, the given person is moved to an earlier rank (lower numeric rank value, down to a limit of 1; up in the GUI if sorted by ascending rank). If false, movement is to later priority (higher numeric rank value).

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

If movement occurred, the return value will be the ID of the OTHER person that got moved. A GUI should switch the positions of the original person ID and this return value.&lt;para/&gt;If no movement occurred, for any reason,  0 is returned.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CheckTemporaryKeyAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> CheckTemporaryKeyAsync\(string, RequestOptions\)

Check a temporary key for validity, and in case it is valid, return its domain, targetId and personId

```csharp
public Task<TemporaryKeyInfo> CheckTemporaryKeyAsync(string temporaryKey, RequestOptions requestOptions = null)
```

#### Parameters

`temporaryKey` [string](https://learn.microsoft.com/dotnet/api/system.string)

The base64 encoded key value, as returned by CreateTemporaryKey

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TemporaryKeyInfo](SuperOffice.WebApi.Data.TemporaryKeyInfo.md)\>

The info about the temporary key. Domain will be Unknown if key is not valid.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateDefaultByContactIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultByContactIdAsync\(int, RequestOptions\)

Creates a PersonEntity with default values based on the contactId.

```csharp
public Task<PersonEntity> CreateDefaultByContactIdAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id of the person

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateDefaultConsentPersonAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultConsentPersonAsync\(RequestOptions\)

Set default values into a new ConsentPerson.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ConsentPerson> CreateDefaultConsentPersonAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentPerson](SuperOffice.WebApi.Data.ConsentPerson.md)\>

A blank ConsentPerson

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateDefaultFromCredentialAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultFromCredentialAsync\(int, string, string, string, RequestOptions\)

Creates a PersonEntity with default values based on the contactId and credentials.

```csharp
public Task<PersonEntity> CreateDefaultFromCredentialAsync(int contactId, string credentialType, string credentialValue, string credentialDisplayValue, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateDefaultPersonEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPersonEntityAsync\(RequestOptions\)

Set default values into a new PersonEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PersonEntity> CreateDefaultPersonEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

A blank PersonEntity

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateDefaultPersonImageAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultPersonImageAsync\(RequestOptions\)

Set default values into a new PersonImage.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<PersonImage> CreateDefaultPersonImageAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonImage](SuperOffice.WebApi.Data.PersonImage.md)\>

A blank PersonImage

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateOrUpdateUserCandidateAsync_System_Int32_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> CreateOrUpdateUserCandidateAsync\(int, string, bool, RequestOptions\)

Creates a Customer Centre User (UserCandidate) for a given Contact (personId) with the supplied parameters. If the Customer Centre User already exists for a given Contact, the user is updated with the supplied parameters.

```csharp
public Task<UserCandidate> CreateOrUpdateUserCandidateAsync(int personId, string username, bool accessAllRequests, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person to create UserCandidate for.

`username` [string](https://learn.microsoft.com/dotnet/api/system.string)

Desired username. Username must be unique. If the username is not unique, method will throw an error.

`accessAllRequests` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Determines if Custom Center User has access to all requests created for all Contacts in the company.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserCandidate](SuperOffice.WebApi.Data.UserCandidate.md)\>

UserCandidate created or updated.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateTemporaryKeyAsync_SuperOffice_WebApi_Data_TemporaryKeyDomain_System_Int32_System_Int32_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> CreateTemporaryKeyAsync\(TemporaryKeyDomain, int, int, DateTime, RequestOptions\)

Create a temporary key in the database from the given parameters and return the key string. Used for temporary keys for accessing customer centric functionality, such as UpdateSubscriptions.

```csharp
public Task<string> CreateTemporaryKeyAsync(TemporaryKeyDomain domain, int targetId, int personId, DateTime expires, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [TemporaryKeyDomain](SuperOffice.WebApi.Data.TemporaryKeyDomain.md)

The domain this key is for

`targetId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity this is for. Depends on domain.

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person this key is for. May be null.

`expires` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

When the key will expire (servers local time)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The key as base64, ready to be used e.g. in a URL

### <a id="SuperOffice_WebApi_Agents_PersonAgent_CreateTemporaryKeyWithPayloadAsync_SuperOffice_WebApi_Data_TemporaryKeyDomain_System_Int32_System_Int32_System_DateTime_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateTemporaryKeyWithPayloadAsync\(TemporaryKeyDomain, int, int, DateTime, string, RequestOptions\)

Create a temporary key in the database from the given parameters and return the key string. Used for temporary keys for accessing customer centric functionality, such as UpdateSubscriptions.

```csharp
public Task<string> CreateTemporaryKeyWithPayloadAsync(TemporaryKeyDomain domain, int targetId, int personId, DateTime expires, string payload, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [TemporaryKeyDomain](SuperOffice.WebApi.Data.TemporaryKeyDomain.md)

The domain this key is for

`targetId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The primary key of the entity this is for. Depends on domain.

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person this key is for. May be null.

`expires` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

When the key will expire (servers local time)

`payload` [string](https://learn.microsoft.com/dotnet/api/system.string)

The payload for the temporary key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The key as base64, ready to be used e.g. in a URL

### <a id="SuperOffice_WebApi_Agents_PersonAgent_DeleteConsentPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteConsentPersonAsync\(int, RequestOptions\)

Deletes the ConsentPerson

```csharp
public Task DeleteConsentPersonAsync(int consentPersonId, RequestOptions requestOptions = null)
```

#### Parameters

`consentPersonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ConsentPerson

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_DeleteExpiredAsync_SuperOffice_WebApi_RequestOptions_"></a> DeleteExpiredAsync\(RequestOptions\)

Trigger deletion of persons that has been (soft) deleted and have timed out the expiry period (the SoftDeleteRetention preference).

```csharp
public Task DeleteExpiredAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_DeletePersonEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeletePersonEntityAsync\(int, RequestOptions\)

Deletes the PersonEntity

```csharp
public Task DeletePersonEntityAsync(int personEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`personEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the PersonEntity

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_DeleteTemporaryKeysOfDomainAsync_SuperOffice_WebApi_Data_TemporaryKeyDomain_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteTemporaryKeysOfDomainAsync\(TemporaryKeyDomain, int, RequestOptions\)

Delete all temporary keys for a given domain and person

```csharp
public Task DeleteTemporaryKeysOfDomainAsync(TemporaryKeyDomain domain, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`domain` [TemporaryKeyDomain](SuperOffice.WebApi.Data.TemporaryKeyDomain.md)

The domain type to delete

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person for which to delete the keys

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetAddressAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAddressAsync\(int, RequestOptions\)

Gets the person's localized address.

```csharp
public Task<Address> GetAddressAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Address](SuperOffice.WebApi.Data.Address.md)\>

The address as LocalizedField[][].

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetAddressByCountryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetAddressByCountryAsync\(int, int, RequestOptions\)

Gets the person's localized address.

```csharp
public Task<Address> GetAddressByCountryAsync(int personId, int countryId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`countryId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Address](SuperOffice.WebApi.Data.Address.md)\>

The address as LocalizedField[][].

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetBestSoLanguageForTemplateAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetBestSoLanguageForTemplateAsync\(int, int, RequestOptions\)

Get the best language for this person on this template

```csharp
public Task<string> GetBestSoLanguageForTemplateAsync(int personId, int templateId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the person

`templateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the template to find languages on

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The solang code for best language, empty string if no best language found

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetColleaguesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetColleaguesAsync\(RequestOptions\)

Gets the persons working in the same company as the logged on user.

```csharp
public Task<Person[]> GetColleaguesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

Colleagues.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetColleaguesByDepartmentAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetColleaguesByDepartmentAsync\(int, RequestOptions\)

Gets the persons working in a specific department in the same company as the logged on user. Departments can be retrieved with the PhoneList.DepartmentList service.

```csharp
public Task<Person[]> GetColleaguesByDepartmentAsync(int departmentId, RequestOptions requestOptions = null)
```

#### Parameters

`departmentId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The department id.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

PersonList with colleagues.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetColleaguesBySourceAsync_SuperOffice_WebApi_Data_AssociateSourceType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetColleaguesBySourceAsync\(AssociateSourceType, int, RequestOptions\)

Gets the persons working in the same company as the logged on user. The list of person could be retrieved from the history list, the diary view list, or from all sources.

```csharp
public Task<Person[]> GetColleaguesBySourceAsync(AssociateSourceType sourceType, int count, RequestOptions requestOptions = null)
```

#### Parameters

`sourceType` [AssociateSourceType](SuperOffice.WebApi.Data.AssociateSourceType.md)

The “source” the colleagues should be retrieved from. &lt;see cref="AssociateSourceType"/&gt; for more information.

`count` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

Colleagues.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetConsentInfosAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConsentInfosAsync\(int, RequestOptions\)

Get all consent information for a given person. May include withdrawn consents (check

```csharp
public Task<ConsentInfo[]> GetConsentInfosAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id to get consents for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentInfo](SuperOffice.WebApi.Data.ConsentInfo.md)\[\]\>

List of consents recorded on this person

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetConsentPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetConsentPersonAsync\(int, RequestOptions\)

Gets a specific ConsentPerson object.

```csharp
public Task<ConsentPerson> GetConsentPersonAsync(int consentPersonId, RequestOptions requestOptions = null)
```

#### Parameters

`consentPersonId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ConsentPerson object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentPerson](SuperOffice.WebApi.Data.ConsentPerson.md)\>

ConsentPerson

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetCustomerCentrePasswordReplyTemplateAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetCustomerCentrePasswordReplyTemplateAsync\(int, RequestOptions\)

Gets a parsed Customer Centre password reply template for a particular customer

```csharp
public Task<ReplyTemplateParsed> GetCustomerCentrePasswordReplyTemplateAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person/customer id to get the template for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ReplyTemplateParsed](SuperOffice.WebApi.Data.ReplyTemplateParsed.md)\>

A parsed Customer Centre password reply template.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetMyOwnerAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyOwnerAsync\(RequestOptions\)

Get the owner of the logged in person.

```csharp
public Task<Person> GetMyOwnerAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\>

Person

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetMyPersonAsync_SuperOffice_WebApi_RequestOptions_"></a> GetMyPersonAsync\(RequestOptions\)

Gets the person info belonging to the currently logged on user.

```csharp
public Task<PersonEntity> GetMyPersonAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

The PersonEntity

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetOwnerOnPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetOwnerOnPersonIdAsync\(int, RequestOptions\)

Get the owner of the person by id.

```csharp
public Task<Person> GetOwnerOnPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\>

Person

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonAsync\(int, RequestOptions\)

Gets a specific Person object.

```csharp
public Task<Person> GetPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Person object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\>

Person

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonEntityAsync\(int, RequestOptions\)

Gets a specific PersonEntity object.

```csharp
public Task<PersonEntity> GetPersonEntityAsync(int personEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`personEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the PersonEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

PersonEntity

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonImageAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetPersonImageAsync\(int, string, RequestOptions\)

Returns the person image that is displayed in the CRM application.

```csharp
public Task<byte[]> GetPersonImageAsync(int personId, string returnContentType = "application/octet-stream", RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`returnContentType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Accept content-type. Default "application/octet-stream". Could also be "application/pdf", "text/plain", "text/html", or "multipart/related"

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]\>

The person image.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonImagesAsync_System_Int32___System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonImagesAsync\(int\[\], int, int, RequestOptions\)

Get the image for a set of persons scaled to a specific size. Returned images are in PNG format.

```csharp
public Task<PersonImage[]> GetPersonImagesAsync(int[] personIds, int scaledWidth, int scaledHeight, RequestOptions requestOptions = null)
```

#### Parameters

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

List of persons to get images for.

`scaledWidth` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Returned images are scaled to this width

`scaledHeight` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Returned images are scaled to this height

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonImage](SuperOffice.WebApi.Data.PersonImage.md)\[\]\>

List of person images. Persons without an image are not present in this list.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetPersonListAsync\(int\[\], RequestOptions\)

Gets an array of specific Person objects.

```csharp
public Task<Person[]> GetPersonListAsync(int[] personIds, RequestOptions requestOptions = null)
```

#### Parameters

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the Person object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

Array of Person objects

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonSummaryAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonSummaryAsync\(int, int, RequestOptions\)

Get summary of person and recent activity.

```csharp
public Task<PersonSummary> GetPersonSummaryAsync(int personId, int limit, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id to summarize.

`limit` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Max number of items to include in summary lists.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonSummary](SuperOffice.WebApi.Data.PersonSummary.md)\>

Summary of person, with recent requests, sales, follow-ups, chats.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonsFromContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonsFromContactAsync\(int, RequestOptions\)

Returns all the persons belonging to a contact.

```csharp
public Task<Person[]> GetPersonsFromContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

The persons belonging to a contact.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPersonsFromProjectAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPersonsFromProjectAsync\(int, RequestOptions\)

Returns all the persons belonging to a project.

```csharp
public Task<Person[]> GetPersonsFromProjectAsync(int projectId, RequestOptions requestOptions = null)
```

#### Parameters

`projectId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The project id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Person](SuperOffice.WebApi.Data.Person.md)\[\]\>

The persons belonging to a project.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetPhonesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetPhonesAsync\(int, RequestOptions\)

Returning all phones that belong to a person, ordered by the phone type.

```csharp
public Task<EntityElement[]> GetPhonesAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[EntityElement](SuperOffice.WebApi.Data.EntityElement.md)\[\]\>

An array of Phones

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetSalesRepAsync_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetSalesRepAsync\(string, string, string, string, string, RequestOptions\)

Returns the sales representative for an external user. If this method is accessed with anonymous authentication the external user is recognized by contact and name, or by email, or phone number. If the external user is recognized as an CRM5 user (internal or external) the input fields can be left blank.

```csharp
public Task<PersonEntity> GetSalesRepAsync(string contactName, string personFirstname, string personLastname, string emailAddress, string phoneNumber, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

The PersonEntity of the sales rep.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetUserCandidateByPersonAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserCandidateByPersonAsync\(int, RequestOptions\)

Gets user candidate linked to a person.

```csharp
public Task<UserCandidate> GetUserCandidateByPersonAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person related to requested UserCandidate.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserCandidate](SuperOffice.WebApi.Data.UserCandidate.md)\>

UserCandidate linked to a person.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_GetUtmParametersAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUtmParametersAsync\(int, RequestOptions\)

Get all UTM parameters for a given person.

```csharp
public Task<UtmParameters> GetUtmParametersAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id to get UTM parameters for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UtmParameters](SuperOffice.WebApi.Data.UtmParameters.md)\>

UTM parameters recorded on this person

### <a id="SuperOffice_WebApi_Agents_PersonAgent_HasConsentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> HasConsentAsync\(int, string, RequestOptions\)

Check if consent has been given by a specified person, for a specific purpose. Withdraw consents return FALSE.

```csharp
public Task<bool> HasConsentAsync(int personId, string purpose, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`purpose` [string](https://learn.microsoft.com/dotnet/api/system.string)

The key of the purpose to check. (e.g. 'STORE' or 'EMARKETING')

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the person has consented to the given purpose.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_IsNumberValidAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsNumberValidAsync\(int, string, RequestOptions\)

Checks if the number is unique or required.  The setting is configured from admin under system options.

```csharp
public Task<bool> IsNumberValidAsync(int contactId, string number, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`number` [string](https://learn.microsoft.com/dotnet/api/system.string)

Number to check.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if number is ok (passes uniqueness/required checks)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_MergeAsync_System_Int32_System_Int32_System_DateTime_System_Boolean_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MergeAsync\(int, int, DateTime, bool, bool, RequestOptions\)

Merge two persons. The destination person will remain. You must specify the date after which activities will be moved along with the person.

```csharp
public Task MergeAsync(int sourcePersonId, int destinationPersonId, DateTime moveAfterDate, bool deleteSource, bool replaceEmptyFieldsOnDestination, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_MoveAsync_System_Int32_System_Int32_System_DateTime_SuperOffice_WebApi_RequestOptions_"></a> MoveAsync\(int, int, DateTime, RequestOptions\)

Move a person to a specified contact. You must specify the date after which activities will be moved along with the person.

```csharp
public Task MoveAsync(int personId, int destinationContactId, DateTime moveAfterDate, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier for the person

`destinationContactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier for the contact which the person will be moved to

`moveAfterDate` [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

Move activites after this date. Activities before this date are left alone.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_NormalizeRanksAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> NormalizeRanksAsync\(int, RequestOptions\)

Nomralize the ranks for all persons that belong to a contact. This means that the persons will be sorted according to their current rank values, and the ranks will be made monotonically increasing from 1.

```csharp
public Task<bool> NormalizeRanksAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of contact whose persons are to be rank normalized

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

The reutrn value is true if the operation suceeded, either because all persons were already normalized, or because normalization was done. It is false if Sentry blocks any required changes.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_RemoveConsentAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> RemoveConsentAsync\(int, string, RequestOptions\)

Turn off consent for a specified person and purpose.

```csharp
public Task RemoveConsentAsync(int personId, string purpose, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id

`purpose` [string](https://learn.microsoft.com/dotnet/api/system.string)

The key of the purpose to remove. (e.g. 'STORE' or 'EMARKETING')

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_ResolvePersonFromInfoAsync_System_Int32_System_String_System_String___System_String___SuperOffice_WebApi_RequestOptions_"></a> ResolvePersonFromInfoAsync\(int, string, string\[\], string\[\], RequestOptions\)

Get a person from the provided information. If the person does not exist, it will be created on demand.

```csharp
public Task<ResolvedPerson> ResolvePersonFromInfoAsync(int contactId, string personName, string[] phoneNumbers, string[] emails, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ResolvedPerson](SuperOffice.WebApi.Data.ResolvedPerson.md)\>

The results of the resolve-operation.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SaveConsentPersonAsync_SuperOffice_WebApi_Data_ConsentPerson_SuperOffice_WebApi_RequestOptions_"></a> SaveConsentPersonAsync\(ConsentPerson, RequestOptions\)

Updates the existing ConsentPerson or creates a new ConsentPerson if the id parameter is 0.

```csharp
public Task<ConsentPerson> SaveConsentPersonAsync(ConsentPerson consentPerson, RequestOptions requestOptions = null)
```

#### Parameters

`consentPerson` [ConsentPerson](SuperOffice.WebApi.Data.ConsentPerson.md)

The ConsentPerson that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ConsentPerson](SuperOffice.WebApi.Data.ConsentPerson.md)\>

New or updated ConsentPerson

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SavePersonEntityAsync_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_"></a> SavePersonEntityAsync\(PersonEntity, RequestOptions\)

Updates the existing PersonEntity or creates a new PersonEntity if the id parameter is 0.

```csharp
public Task<PersonEntity> SavePersonEntityAsync(PersonEntity personEntity, RequestOptions requestOptions = null)
```

#### Parameters

`personEntity` [PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)

The PersonEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)\>

New or updated PersonEntity

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SendConsentConfirmationEmailAsync_System_Int32_System_String_System_Int32_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SendConsentConfirmationEmailAsync\(int, string, int, int, string, RequestOptions\)

Send confirmation email to the provided person, email address (id), using the document template

```csharp
public Task SendConsentConfirmationEmailAsync(int personId, string emailAddress, int emailTemplateId, int cultureLcidId, string subject, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SendCustomerCentrePasswordEmailAsync_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SendCustomerCentrePasswordEmailAsync\(int, string, string, string, RequestOptions\)

Sends a Customer Centre password email based on the reply template.

```csharp
public Task SendCustomerCentrePasswordEmailAsync(int personId, string from, string to, string subject, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SendEmailAsync_System_String_System_String_System_String_System_String_System_String_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SendEmailAsync\(string, string, string, string, string, int\[\], RequestOptions\)

Inserts into outbox an email with specified details.

```csharp
public Task SendEmailAsync(string from, string to, string subject, string plainBody, string htmlBody, int[] attachmentIds, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SendEmailWithEventNameAsync_System_String_System_String_System_String_System_String_System_String_System_Int32___System_String_SuperOffice_WebApi_RequestOptions_"></a> SendEmailWithEventNameAsync\(string, string, string, string, string, int\[\], string, RequestOptions\)

Inserts into outbox an email with specified details and event name.

```csharp
public Task SendEmailWithEventNameAsync(string from, string to, string subject, string plainBody, string htmlBody, int[] attachmentIds, string eventName, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SetConsentAsync_System_Int32_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetConsentAsync\(int, string, string, string, string, RequestOptions\)

Set a specified type of consent on the person.

```csharp
public Task SetConsentAsync(int personId, string purpose, string source, string legalBase, string comment, RequestOptions requestOptions = null)
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

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SetPersonImageAsync_System_Int32_System_Byte___SuperOffice_WebApi_RequestOptions_"></a> SetPersonImageAsync\(int, byte\[\], RequestOptions\)

Stores the person image that is displayed in the CRM application.

```csharp
public Task SetPersonImageAsync(int personId, byte[] image, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The person id of the person the image belongs to.

`image` [byte](https://learn.microsoft.com/dotnet/api/system.byte)\[\]

The person image.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SetPersonRankAsync_System_Int32_System_Int16_SuperOffice_WebApi_RequestOptions_"></a> SetPersonRankAsync\(int, short, RequestOptions\)

Directly set the rank field of a person record, adjusting all other person records under the same contact as needed.&lt;para/&gt;This call may affect multiple records, potentially all person records belonging to one contact.&lt;para/&gt;You must have write access for to affected records for this method to succeed.

```csharp
public Task<bool> SetPersonRankAsync(int personId, short desiredRank, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of person to change

`desiredRank` [short](https://learn.microsoft.com/dotnet/api/system.int16)

Desired rank to set, legal values are from 1 to the number of person records on this contact. Out of range values will be moved to the closest valid value and processed.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

If movement occurred, or the person already had exactly the desired rank value, then the return value will be true. If movement did not occur, for any other reason, the return value is false.

### <a id="SuperOffice_WebApi_Agents_PersonAgent_SetUtmCreatedPersonContactForFormSubmissionAsync_System_Int32_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetUtmCreatedPersonContactForFormSubmissionAsync\(int, int, int, RequestOptions\)

Set created person and optinally contact on an UTM Parameters row related to a form submission.

```csharp
public Task SetUtmCreatedPersonContactForFormSubmissionAsync(int formSubmissionId, int personId, int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`formSubmissionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of Form submission row related to UTM Parameters row

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id to set

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Contact id to set. Can be 0.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PersonAgent_TryAddPersonsToEmailFlowAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> TryAddPersonsToEmailFlowAsync\(int, int\[\], RequestOptions\)

Try to add a participant to the EmailFlow, Same function available in WorkflowAgent

```csharp
public Task<bool[]> TryAddPersonsToEmailFlowAsync(int emailFlowId, int[] personIds, RequestOptions requestOptions = null)
```

#### Parameters

`emailFlowId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of EmailFlow

`personIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

Array of Person Ids

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\[\]\>

True if the corresponding participant was successfully added, false if it could not be added because of filter criteria or other reason

### <a id="SuperOffice_WebApi_Agents_PersonAgent_UndeleteAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> UndeleteAsync\(int, RequestOptions\)

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

### <a id="SuperOffice_WebApi_Agents_PersonAgent_UpdateInterestsAsync_System_Int32_System_Int32___System_Int32___SuperOffice_WebApi_RequestOptions_"></a> UpdateInterestsAsync\(int, int\[\], int\[\], RequestOptions\)

Update interests on person. Will throw exception if id is in both arrays

```csharp
public Task UpdateInterestsAsync(int personId, int[] enableInterestIds, int[] disableInterestIds, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Person id to update interests for

`enableInterestIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The interest ids to set on the person. This will set these interests to true and not touch any other interests.

`disableInterestIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The interest ids to diable on the person. This will set these interests to false and not touch any other interests.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_PersonAgent_ValidatePersonEntityAsync_SuperOffice_WebApi_Data_PersonEntity_SuperOffice_WebApi_RequestOptions_"></a> ValidatePersonEntityAsync\(PersonEntity, RequestOptions\)

Check that entity is ready for saving, return error messages by field.

```csharp
public Task<StringDictionary> ValidatePersonEntityAsync(PersonEntity personEntity, RequestOptions requestOptions = null)
```

#### Parameters

`personEntity` [PersonEntity](SuperOffice.WebApi.Data.PersonEntity.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Error messages tagged by field.

