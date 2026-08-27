# Class UserAgent {#SuperOffice_WebApi_Agents_UserAgent}

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

User administration
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public class UserAgent : AgentBase, IUserAgent, IAgentBase, IDisposable
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[AgentBase](SuperOffice.WebApi.Agents.AgentBase.md) ← 
[UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

#### Implements

[IUserAgent](SuperOffice.WebApi.Agents.IUserAgent.md), 
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
[AgentBase.ParseResponse&lt;T\&gt;\(HttpResponseMessage\)](SuperOffice.WebApi.Agents.AgentBase.md\#SuperOffice\_WebApi\_Agents\_AgentBase\_ParseResponse\_\_1\_System\_Net\_Http\_HttpResponseMessage\_), 
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

&lt;pre&gt;&lt;code class="lang-csharp"&gt;using SuperOffice.WebApi;
using SuperOffice.WebApi.Agents;

var mySession = new WebApiOptions("http://example.com/super/api");
mySession.Authorization = new AuthorizationUsernamePassword("user", "pass");
using (UserAgent agent = new UserAgent(mySession))
\{
      // call methods on agent here...
\}&lt;/code&gt;&lt;/pre&gt;

## Constructors

### UserAgent\(HttpClient\) {#SuperOffice_WebApi_Agents_UserAgent__ctor_System_Net_Http_HttpClient_}

Constructor: User administration

```csharp
public UserAgent(HttpClient httpClient)
```

#### Parameters

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Use this HTTP client instead of making own HttpClient instance.

### UserAgent\(WebApiOptions, HttpClient\) {#SuperOffice_WebApi_Agents_UserAgent__ctor_SuperOffice_WebApi_WebApiOptions_System_Net_Http_HttpClient_}

Constructor: User administration

```csharp
public UserAgent(WebApiOptions options, HttpClient httpClient = null)
```

#### Parameters

`options` [WebApiOptions](SuperOffice.WebApi.WebApiOptions.md)

Base URL and authentication values.

`httpClient` [HttpClient](https://learn.microsoft.com/dotnet/api/system.net.http.httpclient)

Optional: Use this HTTP client instead of making a new one.

## Methods

### AddOwnerContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_AddOwnerContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task AddOwnerContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the contact to add as a owner contact

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CanChangePasswordAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CanChangePasswordAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Check if the current assoicate can change the password for an associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> CanChangePasswordAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to check if password can be changed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the associate can change the password

### ChangeOwnPasswordAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ChangeOwnPasswordAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> ChangeOwnPasswordAsync(string oldPassword, string newPassword, RequestOptions requestOptions = null)
```

#### Parameters

`oldPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current password of the user.  Administrators can leave this blank to force a new password upon a user.

`newPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new password for the user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the password was successfully changed.

### ChangePasswordAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ChangePasswordAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> ChangePasswordAsync(int associateId, string oldPassword, string newPassword, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to change password for.

`oldPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current password of the user.  Administrators can leave this blank to force a new password upon a user.

`newPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new password for the user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the password was successfully changed.

### ChangePasswordFromNameAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ChangePasswordFromNameAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> ChangePasswordFromNameAsync(string associateName, string oldPassword, string newPassword, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Username of the user to change password for.

`oldPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current password of the user.  Administrators can leave this blank to force a new password upon a user.

`newPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new password for the user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the password was successfully changed.

### ChangeUserTypeAsync\(User, UserType, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ChangeUserTypeAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_}

Get a user from the user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> ChangeUserTypeAsync(User user, UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

User name of the user to get.

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

User retrieved by name

### CheckAccessGatewayRegistrationAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CheckAccessGatewayRegistrationAsync_SuperOffice_WebApi_RequestOptions_}

Checks if AccessGatewayRegistration is valid
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> CheckAccessGatewayRegistrationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the registration is usable

### CreateDefaultRoleEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultRoleEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new RoleEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<RoleEntity> CreateDefaultRoleEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\&gt;

A blank RoleEntity

### CreateDefaultRoleEntityFromTypeAsync\(RoleType, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultRoleEntityFromTypeAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_}

Create a new role entity of the specified role type. The role type cannot be changed after the entity is created.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<RoleEntity> CreateDefaultRoleEntityFromTypeAsync(RoleType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [RoleType](SuperOffice.WebApi.Data.RoleType.md)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\&gt;

A blank role.

### CreateDefaultServiceAuthAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultServiceAuthAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ServiceAuth.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<ServiceAuth> CreateDefaultServiceAuthAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)\&gt;

A blank ServiceAuth

### CreateDefaultUntrustedCredentialsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultUntrustedCredentialsAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new UntrustedCredentials.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<UntrustedCredentials> CreateDefaultUntrustedCredentialsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)\&gt;

A blank UntrustedCredentials

### CreateDefaultUserAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultUserAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new User.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
public Task<User> CreateDefaultUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

A blank User

### CreateDefaultUserFromUserTypeAndCredentialAsync\(UserType, int, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultUserFromUserTypeAndCredentialAsync_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Creates a PersonEntity with default values based on the contactId and credentials.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> CreateDefaultUserFromUserTypeAndCredentialAsync(UserType userType, int contactId, string credentialType, string credentialValue, string credentialDisplayValue, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

Type of associate for the user

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

### CreateDefaultUserFromUserTypeAndPersonIdAsync\(UserType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultUserFromUserTypeAndPersonIdAsync_SuperOffice_WebApi_Data_UserType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Create default User providing the associate type and person id.  System and Anonymous users can be created without an exsisting person and permits person id to be 0.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> CreateDefaultUserFromUserTypeAndPersonIdAsync(UserType userType, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

Type of associate for the user

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the person to become a user.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

New user object with defalt values set.

### CreateDefaultUserFromUserTypeAsync\(UserType, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateDefaultUserFromUserTypeAsync_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_}

Create default User providing the user type.  Only System and Anonymous users can be created without an exsisting person.  Use CreateDefaultUserFromUserTypeAndPersonId to create internal (i.e. Employee) or external users.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> CreateDefaultUserFromUserTypeAsync(UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

Type of associate for the user.  This can only be System or Anonymous. Use CreateDefaultUserFromUserTypeAndPersonId to create internal (i.e. Employee) or external users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

New user object with defalt values set.

### CreateExternalUserAsync\(int, string, string, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateExternalUserAsync_System_Int32_System_String_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Creates an associate of type external user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<int> CreateExternalUserAsync(int personId, string userName, string password, int roleId, bool isActive, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The personId to create an external user for.

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Login username.

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

Login password.

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of role for the external user. The role must be a role of type external users.

`isActive` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set isActive to true to enable the external user to log in.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns the created associateId.

### CreateUserGroupAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_CreateUserGroupAsync_SuperOffice_WebApi_RequestOptions_}

Create UserGroup (Rank is assigned to the highest rank)
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserGroup> CreateUserGroupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\&gt;

### DecryptAndSaveExternalTokensAsync\(TokenManagementInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DecryptAndSaveExternalTokensAsync_SuperOffice_WebApi_Data_TokenManagementInfo_SuperOffice_WebApi_RequestOptions_}

First asks AccessGateway to decrypt the tokens, then saves the external tokens to the DB and returns a key that can be used to retrieve them
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> DecryptAndSaveExternalTokensAsync(TokenManagementInfo tokenManagementInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tokenManagementInfo` [TokenManagementInfo](SuperOffice.WebApi.Data.TokenManagementInfo.md)

Token information.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Key that can be used to retrieve the tokens

### DeleteCredentialAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DeleteCredentialAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Remove credential of a specific type for a user
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> DeleteCredentialAsync(int userId, string credentialType, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user (i.e. associate)

`credentialType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if credential was sucessfully removed.

### DeleteExternalUserAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DeleteExternalUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes an associate of type external user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task DeleteExternalUserAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId to delete the associate entry for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteRoleAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DeleteRoleAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete the specified role and move all users associated with the role to the replacingRoleId
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task DeleteRoleAsync(int roleIdToDelete, int replacingRoleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleIdToDelete` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The roleId to delete

`replacingRoleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The roleId which all associated users will be moved to.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteServiceAuthAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DeleteServiceAuthAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ServiceAuth
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task DeleteServiceAuthAsync(int serviceAuthId, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuthId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ServiceAuth

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteUserAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DeleteUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the User
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task DeleteUserAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the User

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteUserFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DeleteUserFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete a user, with lookup based on the user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task DeleteUserFromNameAsync(string userName, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteUserGroupAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_DeleteUserGroupAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a usergroup and move its members to another usergroup
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task DeleteUserGroupAsync(int userGroupToDelete, int userGroupToMoveTo, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupToDelete` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the userGroup to delete

`userGroupToMoveTo` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the userGroup to move the members to

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ExchangeCodeAndSaveTokensAsync\(string, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ExchangeCodeAndSaveTokensAsync_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Exchanges an authorization code for tokens.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> ExchangeCodeAndSaveTokensAsync(string provider, string authorizationCode, string nonce, string pkceVerifier, string redirectUri, RequestOptions requestOptions = null)
```

#### Parameters

`provider` [string](https://learn.microsoft.com/dotnet/api/system.string)

The provider of the underlying data.

`authorizationCode` [string](https://learn.microsoft.com/dotnet/api/system.string)

The authorization code to exchange for a token.

`nonce` [string](https://learn.microsoft.com/dotnet/api/system.string)

The nonce to verify against the id_token's nonce if present.

`pkceVerifier` [string](https://learn.microsoft.com/dotnet/api/system.string)

The cryptographic proof for the client to verify.

`redirectUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

We need to be able to dynamically inject the redirect based on location(app.superoffice.com vs online2.superoffice.com)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Reference to the key for the tokens in the database, and extracted claims.

### ExecuteUserCommandAsync\(string, CommandActionResult, User, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ExecuteUserCommandAsync_System_String_SuperOffice_WebApi_Data_CommandActionResult_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Executes the custom command for User
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<CommandResult> ExecuteUserCommandAsync(string commandName, CommandActionResult actionResult, User user, RequestOptions requestOptions = null)
```

#### Parameters

`commandName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the command to execute.

`actionResult` [CommandActionResult](SuperOffice.WebApi.Data.CommandActionResult.md)

Result of an UI operation.

`user` [User](SuperOffice.WebApi.Data.User.md)

The User to execute commands on.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CommandResult](SuperOffice.WebApi.Data.CommandResult.md)\&gt;

Result of the executed command

### FindCredentialUsersAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_FindCredentialUsersAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Find users matching the partial name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<CredentialsGroupUsers> FindCredentialUsersAsync(string type, string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

Partly name of the user group

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialsGroupUsers](SuperOffice.WebApi.Data.CredentialsGroupUsers.md)\&gt;

### FindCredentialsGroupsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_FindCredentialsGroupsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get user groups holding users filtered by the searchString.  This method is only relevant if the CredentialType control is of type link.  There will allways be at least one groups even if the underlying provider does not support groups.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<CredentialsGroup[]> FindCredentialsGroupsAsync(string type, string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

Partly name of domain group.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialsGroup](SuperOffice.WebApi.Data.CredentialsGroup.md)\[\]\&gt;

### FindRolesWithFunctionalRightAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_FindRolesWithFunctionalRightAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Find all roles with a given functional right. The roles matched must contain the specified functional right. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<MDOListItem[]> FindRolesWithFunctionalRightAsync(string functionalRightName, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Functional right name to search for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\&gt;

Roles that contains the given functional right

### FindRolesWithFunctionalRightsAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_FindRolesWithFunctionalRightsAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Find all roles with a given set of functional rights. The roles matched must contain one or more of the specified functional rights. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<int[]> FindRolesWithFunctionalRightsAsync(string[] functionalRightNames, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of functional rights names to search for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Role ids that contains your functional rights

### FindRolesWithoutFunctionalRightsAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_FindRolesWithoutFunctionalRightsAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Find all roles without a given set of functional rights. The roles matched must not contain any of the specified functional rights. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<int[]> FindRolesWithoutFunctionalRightsAsync(string[] functionalRightNames, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of functional rights names to search for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Role ids that without your functional rights

### GenerateNewPasswordForExternalUserAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GenerateNewPasswordForExternalUserAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Generates a new password for an external user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> GenerateNewPasswordForExternalUserAsync(string associateName, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the associate to change the password for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Returns the generated password.

### GetAccessGatewayInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetAccessGatewayInfoAsync_SuperOffice_WebApi_RequestOptions_}

Returns accessgateway registration info
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<AccessGatewayInfo> GetAccessGatewayInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AccessGatewayInfo](SuperOffice.WebApi.Data.AccessGatewayInfo.md)\&gt;

### GetAccessTokenAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetAccessTokenAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get an access token based on the current user's session.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> GetAccessTokenAsync(string app_token, bool includeCsSession, RequestOptions requestOptions = null)
```

#### Parameters

`app_token` [string](https://learn.microsoft.com/dotnet/api/system.string)

Application token to get access on behalf of. Optional.

`includeCsSession` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Initialize CS session for this access token?.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

An access token. "8A:xyz123=="

### GetAllDataRightsAsync\(int, RoleRelationToOwner, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetAllDataRightsAsync_System_Int32_SuperOffice_WebApi_Data_RoleRelationToOwner_SuperOffice_WebApi_RequestOptions_}

Get a list of all data rights for the given role, filtered by relation to owner. MDO List name = 'DataRights', extra='roleType=0'.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<StringDictionary> GetAllDataRightsAsync(int roleId, RoleRelationToOwner relationToOwner, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the functional rights for

`relationToOwner` [RoleRelationToOwner](SuperOffice.WebApi.Data.RoleRelationToOwner.md)

The id of the relation to owner

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

The CRUD rights (C, CR, CRU, or CRUD) for each table related to the given role and relation to owner.

### GetAllFunctionalRightsAsync\(RoleType, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetAllFunctionalRightsAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_}

Get a list of all functional rights for the given type of role. MDO List name = 'FunctionRights', extra='roleType=0' 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<SelectableMDOListItem[]> GetAllFunctionalRightsAsync(RoleType roleType, RequestOptions requestOptions = null)
```

#### Parameters

`roleType` [RoleType](SuperOffice.WebApi.Data.RoleType.md)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### GetAllRolesAsync\(RoleType, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetAllRolesAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_}

Get a list of all roles for the given type of role. MDO List name = 'Roles', extra='0' (roleType) 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<SelectableMDOListItem[]> GetAllRolesAsync(RoleType roleType, RequestOptions requestOptions = null)
```

#### Parameters

`roleType` [RoleType](SuperOffice.WebApi.Data.RoleType.md)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### GetAllUserGroupsAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetAllUserGroupsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get all user groups
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserGroup[]> GetAllUserGroupsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include user groups with Deleted set to true

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\[\]\&gt;

All user groups

### GetCredentialTypesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetCredentialTypesAsync_SuperOffice_WebApi_RequestOptions_}

Get available credential types that can be used for authentication
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<CredentialType[]> GetCredentialTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialType](SuperOffice.WebApi.Data.CredentialType.md)\[\]\&gt;

Credential types that can be used for authentication

### GetCredentialTypesForUserTypeAsync\(UserType, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetCredentialTypesForUserTypeAsync_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_}

Get available credential types that can be used for the specified user type.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<CredentialType[]> GetCredentialTypesForUserTypeAsync(UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

The user type to retrieve credential types for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialType](SuperOffice.WebApi.Data.CredentialType.md)\[\]\&gt;

Credential types that can be used for authentication

### GetCredentialUsersInGroupAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetCredentialUsersInGroupAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get credential users within a user group
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<CredentialsGroupUsers> GetCredentialUsersInGroupAsync(string type, string groupName, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`groupName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of user group needed to discover the users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialsGroupUsers](SuperOffice.WebApi.Data.CredentialsGroupUsers.md)\&gt;

### GetCurrentPrincipal\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetCurrentPrincipal_SuperOffice_WebApi_RequestOptions_}

Get information about the currently logged in user in the form of a SoPrincipalCarrier

```csharp
public Task<SoPrincipalCarrier> GetCurrentPrincipal(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md)\&gt;

### GetCurrentToken\(RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetCurrentToken_SuperOffice_WebApi_RequestOptions_}

Get the current token for the currently logged in user

```csharp
public Task<string> GetCurrentToken(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### GetDataRightAsync\(int, string, RoleRelationToOwner, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetDataRightAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RoleRelationToOwner_SuperOffice_WebApi_RequestOptions_}

Read one specific data right at the given position. An exception will be thrown if non existing position is specified.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> GetDataRightAsync(int roleId, string tableName, RoleRelationToOwner relationToOwner, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the data right for

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity/table

`relationToOwner` [RoleRelationToOwner](SuperOffice.WebApi.Data.RoleRelationToOwner.md)

The id of the relation to owner

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The data right value at the specified position (C, CR, CRU, or CRUD)

### GetDataRightsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetDataRightsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Read specific a set of data rights at the given row in the rights matrix. An exception will be thrown if non existing position is specified.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<StringDictionary> GetDataRightsAsync(int roleId, string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the data right for

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity/table

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

The data right values for all the defined relationships (C, CR, CRU, or CRUD)

### GetDefaultAssociateUserNameAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetDefaultAssociateUserNameAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Get the default username for a person
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> GetDefaultAssociateUserNameAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### GetExternalTokensAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetExternalTokensAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve the tokens from the DB based on the given key
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<TokenManagementInfo> GetExternalTokensAsync(string key, RequestOptions requestOptions = null)
```

#### Parameters

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

Token retrievel key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TokenManagementInfo](SuperOffice.WebApi.Data.TokenManagementInfo.md)\&gt;

Key to retrieve tokens

### GetFunctionalRightsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetFunctionalRightsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all functional rights for the given role. Functional rights not set on the role are not included. MDO List name = 'FunctionRights', extra='role=123'
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<SelectableMDOListItem[]> GetFunctionalRightsAsync(int roleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to get the functional rights for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\&gt;

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### GetOrRegisterAccessGatewayInfoAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetOrRegisterAccessGatewayInfoAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns accessgateway registration info and registers a new or adds the url if necessary
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<AccessGatewayInfo> GetOrRegisterAccessGatewayInfoAsync(string redirectUri, RequestOptions requestOptions = null)
```

#### Parameters

`redirectUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

This is the registered redirect_uri for AccessGateway OIDC.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AccessGatewayInfo](SuperOffice.WebApi.Data.AccessGatewayInfo.md)\&gt;

### GetRoleAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetRoleAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Role object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<Role> GetRoleAsync(int roleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Role object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Role](SuperOffice.WebApi.Data.Role.md)\&gt;

Role

### GetRoleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetRoleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific RoleEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<RoleEntity> GetRoleEntityAsync(int roleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`roleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RoleEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\&gt;

RoleEntity

### GetServiceAuthAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetServiceAuthAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ServiceAuth object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<ServiceAuth> GetServiceAuthAsync(int serviceAuthId, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuthId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ServiceAuth object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)\&gt;

ServiceAuth

### GetSupportedChangePasswordTypesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetSupportedChangePasswordTypesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the different methods the user can use to change password
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<ChangePasswordType[]> GetSupportedChangePasswordTypesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to check if password can be changed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChangePasswordType](SuperOffice.WebApi.Data.ChangePasswordType.md)\[\]\&gt;

List of types - empty if the user cannot change password in any way

### GetUntrustedCredentialsAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUntrustedCredentialsAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a set of credentials of a specified type for authenticated user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UntrustedCredentials[]> GetUntrustedCredentialsAsync(string type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp").

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)\[\]\&gt;

Array of credentials of the specified type.

### GetUntrustedCredentialsForAssociateAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUntrustedCredentialsForAssociateAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get a set of credentials of a specified type for a specified user. SecretValue is only populated for authenticated user, and system users.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UntrustedCredentials[]> GetUntrustedCredentialsForAssociateAsync(int associateId, string type, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of user to retrieve credentials for.

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp").

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)\[\]\&gt;

Array of credentials of the specified type.

### GetUserAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific User object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> GetUserAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the User object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

User

### GetUserCommandsAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserCommandsAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Get registered custom commands for User
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<CustomCommand[]> GetUserCommandsAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

The User

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomCommand](SuperOffice.WebApi.Data.CustomCommand.md)\[\]\&gt;

Custom commands for the User

### GetUserFromEjUserIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserFromEjUserIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get user from ejUserId - used for eJournal Legacy Support.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User[]> GetUserFromEjUserIdAsync(int ejUserId, RequestOptions requestOptions = null)
```

#### Parameters

`ejUserId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ejUserId -

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\[\]\&gt;

### GetUserFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a user, with lookup based on user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> GetUserFromNameAsync(string userName, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

User retrieved by name

### GetUserFromPersonIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserFromPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the user associated with the supplied person id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User[]> GetUserFromPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\[\]\&gt;

### GetUserGroupAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific UserGroup object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserGroup> GetUserGroupAsync(int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserGroup object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\&gt;

UserGroup

### GetUserGroupListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserGroupListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific UserGroup objects.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserGroup[]> GetUserGroupListAsync(int[] userGroupIds, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the UserGroup object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\[\]\&gt;

Array of UserGroup objects

### GetUserInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific UserInfo object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserInfo> GetUserInfoAsync(int userInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserInfo](SuperOffice.WebApi.Data.UserInfo.md)\&gt;

UserInfo

### GetUserInfoListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserInfoListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific UserInfo objects.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserInfo[]> GetUserInfoListAsync(int[] userInfoIds, RequestOptions requestOptions = null)
```

#### Parameters

`userInfoIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the UserInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserInfo](SuperOffice.WebApi.Data.UserInfo.md)\[\]\&gt;

Array of UserInfo objects

### GetUserPresenceStatusAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetUserPresenceStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get user presence status
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserPresenceStatus> GetUserPresenceStatusAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of user to retrieve status for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md)\&gt;

User presence status

### GetValidUserNameAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetValidUserNameAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> GetValidUserNameAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### GetValidUserNameForNewUserAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_GetValidUserNameForNewUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Generates a valid username for an unsaved user
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> GetValidUserNameForNewUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### IsNickNameUniqueAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_IsNickNameUniqueAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> IsNickNameUniqueAsync(int associateId, string nickName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`nickName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsPasswordValidAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_IsPasswordValidAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> IsPasswordValidAsync(int associateId, UserType type, int personId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsPasswordValidWithReasonAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_IsPasswordValidWithReasonAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserValidationResult> IsPasswordValidWithReasonAsync(int associateId, UserType type, int personId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserValidationResult](SuperOffice.WebApi.Data.UserValidationResult.md)\&gt;

### IsUserNameValidAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_IsUserNameValidAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> IsUserNameValidAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsUserNameValidWithReasonAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_IsUserNameValidWithReasonAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserValidationResult> IsUserNameValidWithReasonAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserValidationResult](SuperOffice.WebApi.Data.UserValidationResult.md)\&gt;

### MakeRetiredAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_MakeRetiredAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Retiring a user means to remove all licenses, setting person.retired=1 and associate.deleted=1. Unretiering a user means setting  person.retired=0 and associate.deleted=0
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task MakeRetiredAsync(int associateId, bool retired, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`retired` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RegisterWithAccessGatewayAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_RegisterWithAccessGatewayAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Registers with access gateway if not already done, otherwise will attempt to update
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<AccessGatewayInfo> RegisterWithAccessGatewayAsync(string redirectUri, RequestOptions requestOptions = null)
```

#### Parameters

`redirectUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

This is the registered redirect_uri for AccessGateway OIDC.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AccessGatewayInfo](SuperOffice.WebApi.Data.AccessGatewayInfo.md)\&gt;

### RemoveLicensesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_RemoveLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove all user licenses.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task RemoveLicensesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveOwnerContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_RemoveOwnerContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove a contact from the ownercontactlink table
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task RemoveOwnerContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact to remove

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveUntrustedCredentialsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_RemoveUntrustedCredentialsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove a credentials entry for authenticated user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task RemoveUntrustedCredentialsAsync(string type, string publicValue, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp")

`publicValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

PublicValue field of credentials to remove.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveUntrustedCredentialsForAssociateAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_RemoveUntrustedCredentialsForAssociateAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove a credentials entry for a specified user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task RemoveUntrustedCredentialsForAssociateAsync(int associateId, string type, string publicValue, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of user to remove credentials for.

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp")

`publicValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

PublicValue field of credentials to remove.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ResolveUserFromInfoAsync\(int, string, string\[\], string\[\], UserType, Credential, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ResolveUserFromInfoAsync_System_Int32_System_String_System_String___System_String___SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_Data_Credential_SuperOffice_WebApi_RequestOptions_}

Get a user from the provided information. If the user or associated person does not exist, it will be created on demand.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<ResolvedUser> ResolveUserFromInfoAsync(int contactId, string personName, string[] phoneNumbers, string[] emails, UserType userType, Credential credential, RequestOptions requestOptions = null)
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

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

The type of user to look up or create.

`credential` [Credential](SuperOffice.WebApi.Data.Credential.md)

The credentials to be used for the user. Required.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResolvedUser](SuperOffice.WebApi.Data.ResolvedUser.md)\&gt;

The results of the resolve-operation.

### SaveCredentialAsync\(int, Credential, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveCredentialAsync_System_Int32_SuperOffice_WebApi_Data_Credential_SuperOffice_WebApi_RequestOptions_}

Save (adds/replaces) current credential of the same type for the user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> SaveCredentialAsync(int userId, Credential credential, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user (i.e. associate)

`credential` [Credential](SuperOffice.WebApi.Data.Credential.md)

Credentials supported for authentication

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the credential was successfully saved.

### SaveExternalTokensAsync\(TokenManagementInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveExternalTokensAsync_SuperOffice_WebApi_Data_TokenManagementInfo_SuperOffice_WebApi_RequestOptions_}

Saves the external tokens to the DB and returns a key that can be used to retrieve them
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> SaveExternalTokensAsync(TokenManagementInfo tokenManagementInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tokenManagementInfo` [TokenManagementInfo](SuperOffice.WebApi.Data.TokenManagementInfo.md)

Token information.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Key that can be used to retrieve the tokens

### SaveRoleEntityAsync\(RoleEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveRoleEntityAsync_SuperOffice_WebApi_Data_RoleEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing RoleEntity or creates a new RoleEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<RoleEntity> SaveRoleEntityAsync(RoleEntity roleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`roleEntity` [RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)

The RoleEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\&gt;

New or updated RoleEntity

### SaveServiceAuthAsync\(ServiceAuth, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveServiceAuthAsync_SuperOffice_WebApi_Data_ServiceAuth_SuperOffice_WebApi_RequestOptions_}

Updates the existing ServiceAuth or creates a new ServiceAuth if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<ServiceAuth> SaveServiceAuthAsync(ServiceAuth serviceAuth, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuth` [ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)

The ServiceAuth that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)\&gt;

New or updated ServiceAuth

### SaveUntrustedCredentialsAsync\(string, UntrustedCredentials, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveUntrustedCredentialsAsync_System_String_SuperOffice_WebApi_Data_UntrustedCredentials_SuperOffice_WebApi_RequestOptions_}

Save credentials for authenticated user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task SaveUntrustedCredentialsAsync(string type, UntrustedCredentials credentials, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp")

`credentials` [UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)

Credentials to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveUntrustedCredentialsForAssociateAsync\(int, string, UntrustedCredentials, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveUntrustedCredentialsForAssociateAsync_System_Int32_System_String_SuperOffice_WebApi_Data_UntrustedCredentials_SuperOffice_WebApi_RequestOptions_}

Save credentials for a specified user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task SaveUntrustedCredentialsForAssociateAsync(int associateId, string type, UntrustedCredentials credentials, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of user to save credentials for.

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp")

`credentials` [UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)

Credentials to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveUserAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Updates the existing User or creates a new User if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> SaveUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

The User that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

New or updated User

### SaveUserFromNameAsync\(string, User, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveUserFromNameAsync_System_String_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Save a user, with lookup based on the user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<User> SaveUserFromNameAsync(string userName, User user, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to get.

`user` [User](SuperOffice.WebApi.Data.User.md)

User object to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](SuperOffice.WebApi.Data.User.md)\&gt;

User retrieved by name

### SaveUserGroupAsync\(UserGroup, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SaveUserGroupAsync_SuperOffice_WebApi_Data_UserGroup_SuperOffice_WebApi_RequestOptions_}

Save a user group.  Set UserGroup.Deleted to mark a user group as deleted and invisible in the user interface.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserGroup> SaveUserGroupAsync(UserGroup userGroup, RequestOptions requestOptions = null)
```

#### Parameters

`userGroup` [UserGroup](SuperOffice.WebApi.Data.UserGroup.md)

UserGroup to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\&gt;

UserGroup as saved to the database

### SendChangePasswordEMailAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SendChangePasswordEMailAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Send a change password email to this users registered address.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<OperationResult> SendChangePasswordEMailAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to change password for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[OperationResult](SuperOffice.WebApi.Data.OperationResult.md)\&gt;

Result - with result flag and optional error reason.

### SetDataRightAsync\(int, string, RoleRelationToOwner, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetDataRightAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RoleRelationToOwner_System_String_SuperOffice_WebApi_RequestOptions_}

Set one specific data right at the given position. An exception will be thrown if non existing position is specified.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task SetDataRightAsync(int roleId, string tableName, RoleRelationToOwner relationToOwner, string dataRightValue, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the data right for

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity/table

`relationToOwner` [RoleRelationToOwner](SuperOffice.WebApi.Data.RoleRelationToOwner.md)

The id of the relation to owner

`dataRightValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The data right value to set at the specified position (CRUD)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetExternalUserInfoAsync\(int, string, string, bool, int, ExternalUserInfoModification, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetExternalUserInfoAsync_System_Int32_System_String_System_String_System_Boolean_System_Int32_SuperOffice_WebApi_Data_ExternalUserInfoModification_SuperOffice_WebApi_RequestOptions_}

Modifies an external user. Changes external users information according to the flags set in  externalUserInfoModification.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task SetExternalUserInfoAsync(int associateId, string userName, string password, bool isActive, int roleId, ExternalUserInfoModification externalUserInfoModification, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId to alter.

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Login username.

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

Login password.

`isActive` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Set isActive to true to enable the external user to log in.

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of role for the external user. The role must be a role of type external users.

`externalUserInfoModification` [ExternalUserInfoModification](SuperOffice.WebApi.Data.ExternalUserInfoModification.md)

externalUserInfoModification is a flag describing what to change. &lt;see cref="SuperOffice.CRM.Services.Util.ExternalUserInfoModification"/&gt;.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetFunctionalRightsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetFunctionalRightsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set all functional rights for the given role. Functional rights not specified here will be removed from the role. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task SetFunctionalRightsAsync(int roleId, int[] functionalRightIds, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the functional rights for

`functionalRightIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of functional rights ids to set for this role. Rights not included here are removed from the role.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetGeneratedPasswordAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetGeneratedPasswordAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> SetGeneratedPasswordAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### SetGeneratedPasswordFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetGeneratedPasswordFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<string> SetGeneratedPasswordFromNameAsync(string associateName, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### SetPasswordAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetPasswordAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> SetPasswordAsync(int associateId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of User to set password for

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

New password

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Succeeded?

### SetPasswordFromNameAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetPasswordFromNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<bool> SetPasswordFromNameAsync(string associateName, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Username to set password for

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

New password

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Succeeded?

### SetUserPresenceStatusAsync\(int, UserPresenceStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_SetUserPresenceStatusAsync_System_Int32_SuperOffice_WebApi_Data_UserPresenceStatus_SuperOffice_WebApi_RequestOptions_}

Set user presence status
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<UserPresenceStatus> SetUserPresenceStatusAsync(int associateId, UserPresenceStatus userPresenceStatus, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of user to set status for.

`userPresenceStatus` [UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md)

User presence status to set

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md)\&gt;

User presence status

### ValidateUserAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_UserAgent_ValidateUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public Task<StringDictionary> ValidateUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\&gt;

Error messages tagged by field.

