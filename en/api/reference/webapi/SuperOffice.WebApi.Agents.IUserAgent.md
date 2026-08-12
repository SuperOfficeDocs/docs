# <a id="SuperOffice_WebApi_Agents_IUserAgent"></a> Interface IUserAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

User administration
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public interface IUserAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IUserAgent_AddOwnerContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> AddOwnerContactAsync\(int, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task AddOwnerContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the contact to add as a owner contact

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CanChangePasswordAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CanChangePasswordAsync\(int, RequestOptions\)

Check if the current assoicate can change the password for an associate
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> CanChangePasswordAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to check if password can be changed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the associate can change the password

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ChangeOwnPasswordAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> ChangeOwnPasswordAsync\(string, string, RequestOptions\)

Change password for a user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> ChangeOwnPasswordAsync(string oldPassword, string newPassword, RequestOptions requestOptions = null)
```

#### Parameters

`oldPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current password of the user.  Administrators can leave this blank to force a new password upon a user.

`newPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new password for the user

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the password was successfully changed.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ChangePasswordAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> ChangePasswordAsync\(int, string, string, RequestOptions\)

Change password for a user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> ChangePasswordAsync(int associateId, string oldPassword, string newPassword, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the password was successfully changed.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ChangePasswordFromNameAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> ChangePasswordFromNameAsync\(string, string, string, RequestOptions\)

Change password for a user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> ChangePasswordFromNameAsync(string associateName, string oldPassword, string newPassword, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the password was successfully changed.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ChangeUserTypeAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_"></a> ChangeUserTypeAsync\(User, UserType, RequestOptions\)

Get a user from the user name.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> ChangeUserTypeAsync(User user, UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

User name of the user to get.

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

User retrieved by name

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CheckAccessGatewayRegistrationAsync_SuperOffice_WebApi_RequestOptions_"></a> CheckAccessGatewayRegistrationAsync\(RequestOptions\)

Checks if AccessGatewayRegistration is valid
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> CheckAccessGatewayRegistrationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the registration is usable

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultRoleEntityAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultRoleEntityAsync\(RequestOptions\)

Set default values into a new RoleEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<RoleEntity> CreateDefaultRoleEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\>

A blank RoleEntity

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultRoleEntityFromTypeAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultRoleEntityFromTypeAsync\(RoleType, RequestOptions\)

Create a new role entity of the specified role type. The role type cannot be changed after the entity is created.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<RoleEntity> CreateDefaultRoleEntityFromTypeAsync(RoleType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [RoleType](SuperOffice.WebApi.Data.RoleType.md)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\>

A blank role.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultServiceAuthAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultServiceAuthAsync\(RequestOptions\)

Set default values into a new ServiceAuth.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ServiceAuth> CreateDefaultServiceAuthAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)\>

A blank ServiceAuth

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUntrustedCredentialsAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultUntrustedCredentialsAsync\(RequestOptions\)

Set default values into a new UntrustedCredentials.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<UntrustedCredentials> CreateDefaultUntrustedCredentialsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)\>

A blank UntrustedCredentials

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultUserAsync\(RequestOptions\)

Set default values into a new User.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<User> CreateDefaultUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

A blank User

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserFromUserTypeAndCredentialAsync_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultUserFromUserTypeAndCredentialAsync\(UserType, int, string, string, string, RequestOptions\)

Creates a PersonEntity with default values based on the contactId and credentials.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> CreateDefaultUserFromUserTypeAndCredentialAsync(UserType userType, int contactId, string credentialType, string credentialValue, string credentialDisplayValue, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserFromUserTypeAndPersonIdAsync_SuperOffice_WebApi_Data_UserType_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultUserFromUserTypeAndPersonIdAsync\(UserType, int, RequestOptions\)

Create default User providing the associate type and person id.  System and Anonymous users can be created without an exsisting person and permits person id to be 0.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> CreateDefaultUserFromUserTypeAndPersonIdAsync(UserType userType, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

Type of associate for the user

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the person to become a user.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

New user object with defalt values set.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserFromUserTypeAsync_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultUserFromUserTypeAsync\(UserType, RequestOptions\)

Create default User providing the user type.  Only System and Anonymous users can be created without an exsisting person.  Use CreateDefaultUserFromUserTypeAndPersonId to create internal (i.e. Employee) or external users.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> CreateDefaultUserFromUserTypeAsync(UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

Type of associate for the user.  This can only be System or Anonymous. Use CreateDefaultUserFromUserTypeAndPersonId to create internal (i.e. Employee) or external users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

New user object with defalt values set.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateExternalUserAsync_System_Int32_System_String_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> CreateExternalUserAsync\(int, string, string, int, bool, RequestOptions\)

Creates an associate of type external user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<int> CreateExternalUserAsync(int personId, string userName, string password, int roleId, bool isActive, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\>

Returns the created associateId.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_CreateUserGroupAsync_SuperOffice_WebApi_RequestOptions_"></a> CreateUserGroupAsync\(RequestOptions\)

Create UserGroup (Rank is assigned to the highest rank)
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup> CreateUserGroupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DecryptAndSaveExternalTokensAsync_SuperOffice_WebApi_Data_TokenManagementInfo_SuperOffice_WebApi_RequestOptions_"></a> DecryptAndSaveExternalTokensAsync\(TokenManagementInfo, RequestOptions\)

First asks AccessGateway to decrypt the tokens, then saves the external tokens to the DB and returns a key that can be used to retrieve them
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> DecryptAndSaveExternalTokensAsync(TokenManagementInfo tokenManagementInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tokenManagementInfo` [TokenManagementInfo](SuperOffice.WebApi.Data.TokenManagementInfo.md)

Token information.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Key that can be used to retrieve the tokens

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DeleteCredentialAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteCredentialAsync\(int, string, RequestOptions\)

Remove credential of a specific type for a user
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> DeleteCredentialAsync(int userId, string credentialType, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user (i.e. associate)

`credentialType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if credential was sucessfully removed.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DeleteExternalUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteExternalUserAsync\(int, RequestOptions\)

Deletes an associate of type external user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteExternalUserAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId to delete the associate entry for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DeleteRoleAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteRoleAsync\(int, int, RequestOptions\)

Delete the specified role and move all users associated with the role to the replacingRoleId
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteRoleAsync(int roleIdToDelete, int replacingRoleId, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DeleteServiceAuthAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteServiceAuthAsync\(int, RequestOptions\)

Deletes the ServiceAuth
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteServiceAuthAsync(int serviceAuthId, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuthId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ServiceAuth

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DeleteUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteUserAsync\(int, RequestOptions\)

Deletes the User
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteUserAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the User

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DeleteUserFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> DeleteUserFromNameAsync\(string, RequestOptions\)

Delete a user, with lookup based on the user name.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteUserFromNameAsync(string userName, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to delete.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### <a id="SuperOffice_WebApi_Agents_IUserAgent_DeleteUserGroupAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> DeleteUserGroupAsync\(int, int, RequestOptions\)

Delete a usergroup and move its members to another usergroup
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteUserGroupAsync(int userGroupToDelete, int userGroupToMoveTo, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ExchangeCodeAndSaveTokensAsync_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> ExchangeCodeAndSaveTokensAsync\(string, string, string, string, string, RequestOptions\)

Exchanges an authorization code for tokens.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> ExchangeCodeAndSaveTokensAsync(string provider, string authorizationCode, string nonce, string pkceVerifier, string redirectUri, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Reference to the key for the tokens in the database, and extracted claims.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ExecuteUserCommandAsync_System_String_SuperOffice_WebApi_Data_CommandActionResult_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_"></a> ExecuteUserCommandAsync\(string, CommandActionResult, User, RequestOptions\)

Executes the custom command for User
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CommandResult> ExecuteUserCommandAsync(string commandName, CommandActionResult actionResult, User user, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CommandResult](SuperOffice.WebApi.Data.CommandResult.md)\>

Result of the executed command

### <a id="SuperOffice_WebApi_Agents_IUserAgent_FindCredentialUsersAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> FindCredentialUsersAsync\(string, string, RequestOptions\)

Find users matching the partial name.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialsGroupUsers> FindCredentialUsersAsync(string type, string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

Partly name of the user group

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CredentialsGroupUsers](SuperOffice.WebApi.Data.CredentialsGroupUsers.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_FindCredentialsGroupsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> FindCredentialsGroupsAsync\(string, string, RequestOptions\)

Get user groups holding users filtered by the searchString.  This method is only relevant if the CredentialType control is of type link.  There will allways be at least one groups even if the underlying provider does not support groups.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialsGroup[]> FindCredentialsGroupsAsync(string type, string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

Partly name of domain group.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CredentialsGroup](SuperOffice.WebApi.Data.CredentialsGroup.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_FindRolesWithFunctionalRightAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> FindRolesWithFunctionalRightAsync\(string, RequestOptions\)

Find all roles with a given functional right. The roles matched must contain the specified functional right. 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<MDOListItem[]> FindRolesWithFunctionalRightAsync(string functionalRightName, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Functional right name to search for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[MDOListItem](SuperOffice.WebApi.Data.MDOListItem.md)\[\]\>

Roles that contains the given functional right

### <a id="SuperOffice_WebApi_Agents_IUserAgent_FindRolesWithFunctionalRightsAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> FindRolesWithFunctionalRightsAsync\(string\[\], RequestOptions\)

Find all roles with a given set of functional rights. The roles matched must contain one or more of the specified functional rights. 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<int[]> FindRolesWithFunctionalRightsAsync(string[] functionalRightNames, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of functional rights names to search for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\>

Role ids that contains your functional rights

### <a id="SuperOffice_WebApi_Agents_IUserAgent_FindRolesWithoutFunctionalRightsAsync_System_String___SuperOffice_WebApi_RequestOptions_"></a> FindRolesWithoutFunctionalRightsAsync\(string\[\], RequestOptions\)

Find all roles without a given set of functional rights. The roles matched must not contain any of the specified functional rights. 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<int[]> FindRolesWithoutFunctionalRightsAsync(string[] functionalRightNames, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of functional rights names to search for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\>

Role ids that without your functional rights

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GenerateNewPasswordForExternalUserAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GenerateNewPasswordForExternalUserAsync\(string, RequestOptions\)

Generates a new password for an external user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GenerateNewPasswordForExternalUserAsync(string associateName, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the associate to change the password for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Returns the generated password.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetAccessGatewayInfoAsync_SuperOffice_WebApi_RequestOptions_"></a> GetAccessGatewayInfoAsync\(RequestOptions\)

Returns accessgateway registration info
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<AccessGatewayInfo> GetAccessGatewayInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AccessGatewayInfo](SuperOffice.WebApi.Data.AccessGatewayInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetAccessTokenAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAccessTokenAsync\(string, bool, RequestOptions\)

Get an access token based on the current user's session.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetAccessTokenAsync(string app_token, bool includeCsSession, RequestOptions requestOptions = null)
```

#### Parameters

`app_token` [string](https://learn.microsoft.com/dotnet/api/system.string)

Application token to get access on behalf of. Optional.

`includeCsSession` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Initialize CS session for this access token?.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

An access token. "8A:xyz123=="

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetAllDataRightsAsync_System_Int32_SuperOffice_WebApi_Data_RoleRelationToOwner_SuperOffice_WebApi_RequestOptions_"></a> GetAllDataRightsAsync\(int, RoleRelationToOwner, RequestOptions\)

Get a list of all data rights for the given role, filtered by relation to owner. MDO List name = 'DataRights', extra='roleType=0'.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<StringDictionary> GetAllDataRightsAsync(int roleId, RoleRelationToOwner relationToOwner, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the functional rights for

`relationToOwner` [RoleRelationToOwner](SuperOffice.WebApi.Data.RoleRelationToOwner.md)

The id of the relation to owner

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

The CRUD rights (C, CR, CRU, or CRUD) for each table related to the given role and relation to owner.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetAllFunctionalRightsAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_"></a> GetAllFunctionalRightsAsync\(RoleType, RequestOptions\)

Get a list of all functional rights for the given type of role. MDO List name = 'FunctionRights', extra='roleType=0' 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<SelectableMDOListItem[]> GetAllFunctionalRightsAsync(RoleType roleType, RequestOptions requestOptions = null)
```

#### Parameters

`roleType` [RoleType](SuperOffice.WebApi.Data.RoleType.md)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetAllRolesAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_"></a> GetAllRolesAsync\(RoleType, RequestOptions\)

Get a list of all roles for the given type of role. MDO List name = 'Roles', extra='0' (roleType) 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<SelectableMDOListItem[]> GetAllRolesAsync(RoleType roleType, RequestOptions requestOptions = null)
```

#### Parameters

`roleType` [RoleType](SuperOffice.WebApi.Data.RoleType.md)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetAllUserGroupsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> GetAllUserGroupsAsync\(bool, RequestOptions\)

Get all user groups
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup[]> GetAllUserGroupsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include user groups with Deleted set to true

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\[\]\>

All user groups

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetCredentialTypesAsync_SuperOffice_WebApi_RequestOptions_"></a> GetCredentialTypesAsync\(RequestOptions\)

Get available credential types that can be used for authentication
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialType[]> GetCredentialTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CredentialType](SuperOffice.WebApi.Data.CredentialType.md)\[\]\>

Credential types that can be used for authentication

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetCredentialTypesForUserTypeAsync_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_"></a> GetCredentialTypesForUserTypeAsync\(UserType, RequestOptions\)

Get available credential types that can be used for the specified user type.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialType[]> GetCredentialTypesForUserTypeAsync(UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](SuperOffice.WebApi.Data.UserType.md)

The user type to retrieve credential types for

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CredentialType](SuperOffice.WebApi.Data.CredentialType.md)\[\]\>

Credential types that can be used for authentication

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetCredentialUsersInGroupAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetCredentialUsersInGroupAsync\(string, string, RequestOptions\)

Get credential users within a user group
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialsGroupUsers> GetCredentialUsersInGroupAsync(string type, string groupName, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`groupName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of user group needed to discover the users.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CredentialsGroupUsers](SuperOffice.WebApi.Data.CredentialsGroupUsers.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetCurrentPrincipal_SuperOffice_WebApi_RequestOptions_"></a> GetCurrentPrincipal\(RequestOptions\)

```csharp
Task<SoPrincipalCarrier> GetCurrentPrincipal(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SoPrincipalCarrier](SuperOffice.WebApi.Data.SoPrincipalCarrier.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetCurrentToken_SuperOffice_WebApi_RequestOptions_"></a> GetCurrentToken\(RequestOptions\)

```csharp
Task<string> GetCurrentToken(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetDataRightAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RoleRelationToOwner_SuperOffice_WebApi_RequestOptions_"></a> GetDataRightAsync\(int, string, RoleRelationToOwner, RequestOptions\)

Read one specific data right at the given position. An exception will be thrown if non existing position is specified.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetDataRightAsync(int roleId, string tableName, RoleRelationToOwner relationToOwner, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

The data right value at the specified position (C, CR, CRU, or CRUD)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetDataRightsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetDataRightsAsync\(int, string, RequestOptions\)

Read specific a set of data rights at the given row in the rights matrix. An exception will be thrown if non existing position is specified.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<StringDictionary> GetDataRightsAsync(int roleId, string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the data right for

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity/table

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

The data right values for all the defined relationships (C, CR, CRU, or CRUD)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetDefaultAssociateUserNameAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_"></a> GetDefaultAssociateUserNameAsync\(User, RequestOptions\)

Get the default username for a person
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetDefaultAssociateUserNameAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetExternalTokensAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetExternalTokensAsync\(string, RequestOptions\)

Retrieve the tokens from the DB based on the given key
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<TokenManagementInfo> GetExternalTokensAsync(string key, RequestOptions requestOptions = null)
```

#### Parameters

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

Token retrievel key

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[TokenManagementInfo](SuperOffice.WebApi.Data.TokenManagementInfo.md)\>

Key to retrieve tokens

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetFunctionalRightsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetFunctionalRightsAsync\(int, RequestOptions\)

Get all functional rights for the given role. Functional rights not set on the role are not included. MDO List name = 'FunctionRights', extra='role=123'
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<SelectableMDOListItem[]> GetFunctionalRightsAsync(int roleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to get the functional rights for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[SelectableMDOListItem](SuperOffice.WebApi.Data.SelectableMDOListItem.md)\[\]\>

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetOrRegisterAccessGatewayInfoAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetOrRegisterAccessGatewayInfoAsync\(string, RequestOptions\)

Returns accessgateway registration info and registers a new or adds the url if necessary
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<AccessGatewayInfo> GetOrRegisterAccessGatewayInfoAsync(string redirectUri, RequestOptions requestOptions = null)
```

#### Parameters

`redirectUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

This is the registered redirect_uri for AccessGateway OIDC.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AccessGatewayInfo](SuperOffice.WebApi.Data.AccessGatewayInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetRoleAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRoleAsync\(int, RequestOptions\)

Gets a specific Role object.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<Role> GetRoleAsync(int roleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Role object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[Role](SuperOffice.WebApi.Data.Role.md)\>

Role

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetRoleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetRoleEntityAsync\(int, RequestOptions\)

Gets a specific RoleEntity object.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<RoleEntity> GetRoleEntityAsync(int roleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`roleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RoleEntity object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\>

RoleEntity

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetServiceAuthAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetServiceAuthAsync\(int, RequestOptions\)

Gets a specific ServiceAuth object.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<ServiceAuth> GetServiceAuthAsync(int serviceAuthId, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuthId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ServiceAuth object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)\>

ServiceAuth

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetSupportedChangePasswordTypesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetSupportedChangePasswordTypesAsync\(int, RequestOptions\)

Get the different methods the user can use to change password
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<ChangePasswordType[]> GetSupportedChangePasswordTypesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to check if password can be changed

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ChangePasswordType](SuperOffice.WebApi.Data.ChangePasswordType.md)\[\]\>

List of types - empty if the user cannot change password in any way

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUntrustedCredentialsAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetUntrustedCredentialsAsync\(string, RequestOptions\)

Get a set of credentials of a specified type for authenticated user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UntrustedCredentials[]> GetUntrustedCredentialsAsync(string type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp").

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)\[\]\>

Array of credentials of the specified type.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUntrustedCredentialsForAssociateAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetUntrustedCredentialsForAssociateAsync\(int, string, RequestOptions\)

Get a set of credentials of a specified type for a specified user. SecretValue is only populated for authenticated user, and system users.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UntrustedCredentials[]> GetUntrustedCredentialsForAssociateAsync(int associateId, string type, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of user to retrieve credentials for.

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp").

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UntrustedCredentials](SuperOffice.WebApi.Data.UntrustedCredentials.md)\[\]\>

Array of credentials of the specified type.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserAsync\(int, RequestOptions\)

Gets a specific User object.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> GetUserAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the User object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

User

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserCommandsAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_"></a> GetUserCommandsAsync\(User, RequestOptions\)

Get registered custom commands for User
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CustomCommand[]> GetUserCommandsAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

The User

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[CustomCommand](SuperOffice.WebApi.Data.CustomCommand.md)\[\]\>

Custom commands for the User

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserFromEjUserIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserFromEjUserIdAsync\(int, RequestOptions\)

Get user from ejUserId - used for eJournal Legacy Support.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User[]> GetUserFromEjUserIdAsync(int ejUserId, RequestOptions requestOptions = null)
```

#### Parameters

`ejUserId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ejUserId -

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetUserFromNameAsync\(string, RequestOptions\)

Get a user, with lookup based on user name.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> GetUserFromNameAsync(string userName, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to get.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

User retrieved by name

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserFromPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserFromPersonIdAsync\(int, RequestOptions\)

Returns the user associated with the supplied person id
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User[]> GetUserFromPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\[\]\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserGroupAsync\(int, RequestOptions\)

Gets a specific UserGroup object.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup> GetUserGroupAsync(int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserGroup object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\>

UserGroup

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserGroupListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetUserGroupListAsync\(int\[\], RequestOptions\)

Gets an array of specific UserGroup objects.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup[]> GetUserGroupListAsync(int[] userGroupIds, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the UserGroup object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\[\]\>

Array of UserGroup objects

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserInfoAsync\(int, RequestOptions\)

Gets a specific UserInfo object.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserInfo> GetUserInfoAsync(int userInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserInfo](SuperOffice.WebApi.Data.UserInfo.md)\>

UserInfo

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserInfoListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> GetUserInfoListAsync\(int\[\], RequestOptions\)

Gets an array of specific UserInfo objects.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserInfo[]> GetUserInfoListAsync(int[] userInfoIds, RequestOptions requestOptions = null)
```

#### Parameters

`userInfoIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the UserInfo object

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserInfo](SuperOffice.WebApi.Data.UserInfo.md)\[\]\>

Array of UserInfo objects

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetUserPresenceStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> GetUserPresenceStatusAsync\(int, RequestOptions\)

Get user presence status
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserPresenceStatus> GetUserPresenceStatusAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of user to retrieve status for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md)\>

User presence status

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetValidUserNameAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> GetValidUserNameAsync\(int, UserType, int, string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetValidUserNameAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_GetValidUserNameForNewUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_"></a> GetValidUserNameForNewUserAsync\(User, RequestOptions\)

Generates a valid username for an unsaved user
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetValidUserNameForNewUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_IsNickNameUniqueAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsNickNameUniqueAsync\(int, string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> IsNickNameUniqueAsync(int associateId, string nickName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`nickName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_IsPasswordValidAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsPasswordValidAsync\(int, UserType, int, string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> IsPasswordValidAsync(int associateId, UserType type, int personId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_IsPasswordValidWithReasonAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsPasswordValidWithReasonAsync\(int, UserType, int, string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserValidationResult> IsPasswordValidWithReasonAsync(int associateId, UserType type, int personId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserValidationResult](SuperOffice.WebApi.Data.UserValidationResult.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_IsUserNameValidAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsUserNameValidAsync\(int, UserType, int, string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> IsUserNameValidAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_IsUserNameValidWithReasonAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> IsUserNameValidWithReasonAsync\(int, UserType, int, string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserValidationResult> IsUserNameValidWithReasonAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](SuperOffice.WebApi.Data.UserType.md)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserValidationResult](SuperOffice.WebApi.Data.UserValidationResult.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_MakeRetiredAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_"></a> MakeRetiredAsync\(int, bool, RequestOptions\)

Retiring a user means to remove all licenses, setting person.retired=1 and associate.deleted=1. Unretiering a user means setting  person.retired=0 and associate.deleted=0
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task MakeRetiredAsync(int associateId, bool retired, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`retired` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_RegisterWithAccessGatewayAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> RegisterWithAccessGatewayAsync\(string, RequestOptions\)

Registers with access gateway if not already done, otherwise will attempt to update
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<AccessGatewayInfo> RegisterWithAccessGatewayAsync(string redirectUri, RequestOptions requestOptions = null)
```

#### Parameters

`redirectUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

This is the registered redirect_uri for AccessGateway OIDC.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[AccessGatewayInfo](SuperOffice.WebApi.Data.AccessGatewayInfo.md)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_RemoveLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RemoveLicensesAsync\(int, RequestOptions\)

Remove all user licenses.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task RemoveLicensesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_RemoveOwnerContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> RemoveOwnerContactAsync\(int, RequestOptions\)

Remove a contact from the ownercontactlink table
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task RemoveOwnerContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact to remove

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### <a id="SuperOffice_WebApi_Agents_IUserAgent_RemoveUntrustedCredentialsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> RemoveUntrustedCredentialsAsync\(string, string, RequestOptions\)

Remove a credentials entry for authenticated user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task RemoveUntrustedCredentialsAsync(string type, string publicValue, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_RemoveUntrustedCredentialsForAssociateAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> RemoveUntrustedCredentialsForAssociateAsync\(int, string, string, RequestOptions\)

Remove a credentials entry for a specified user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task RemoveUntrustedCredentialsForAssociateAsync(int associateId, string type, string publicValue, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ResolveUserFromInfoAsync_System_Int32_System_String_System_String___System_String___SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_Data_Credential_SuperOffice_WebApi_RequestOptions_"></a> ResolveUserFromInfoAsync\(int, string, string\[\], string\[\], UserType, Credential, RequestOptions\)

Get a user from the provided information. If the user or associated person does not exist, it will be created on demand.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<ResolvedUser> ResolveUserFromInfoAsync(int contactId, string personName, string[] phoneNumbers, string[] emails, UserType userType, Credential credential, RequestOptions requestOptions = null)
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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ResolvedUser](SuperOffice.WebApi.Data.ResolvedUser.md)\>

The results of the resolve-operation.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveCredentialAsync_System_Int32_SuperOffice_WebApi_Data_Credential_SuperOffice_WebApi_RequestOptions_"></a> SaveCredentialAsync\(int, Credential, RequestOptions\)

Save (adds/replaces) current credential of the same type for the user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> SaveCredentialAsync(int userId, Credential credential, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user (i.e. associate)

`credential` [Credential](SuperOffice.WebApi.Data.Credential.md)

Credentials supported for authentication

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

True if the credential was successfully saved.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveExternalTokensAsync_SuperOffice_WebApi_Data_TokenManagementInfo_SuperOffice_WebApi_RequestOptions_"></a> SaveExternalTokensAsync\(TokenManagementInfo, RequestOptions\)

Saves the external tokens to the DB and returns a key that can be used to retrieve them
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> SaveExternalTokensAsync(TokenManagementInfo tokenManagementInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tokenManagementInfo` [TokenManagementInfo](SuperOffice.WebApi.Data.TokenManagementInfo.md)

Token information.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

Key that can be used to retrieve the tokens

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveRoleEntityAsync_SuperOffice_WebApi_Data_RoleEntity_SuperOffice_WebApi_RequestOptions_"></a> SaveRoleEntityAsync\(RoleEntity, RequestOptions\)

Updates the existing RoleEntity or creates a new RoleEntity if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<RoleEntity> SaveRoleEntityAsync(RoleEntity roleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`roleEntity` [RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)

The RoleEntity that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[RoleEntity](SuperOffice.WebApi.Data.RoleEntity.md)\>

New or updated RoleEntity

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveServiceAuthAsync_SuperOffice_WebApi_Data_ServiceAuth_SuperOffice_WebApi_RequestOptions_"></a> SaveServiceAuthAsync\(ServiceAuth, RequestOptions\)

Updates the existing ServiceAuth or creates a new ServiceAuth if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<ServiceAuth> SaveServiceAuthAsync(ServiceAuth serviceAuth, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuth` [ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)

The ServiceAuth that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ServiceAuth](SuperOffice.WebApi.Data.ServiceAuth.md)\>

New or updated ServiceAuth

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveUntrustedCredentialsAsync_System_String_SuperOffice_WebApi_Data_UntrustedCredentials_SuperOffice_WebApi_RequestOptions_"></a> SaveUntrustedCredentialsAsync\(string, UntrustedCredentials, RequestOptions\)

Save credentials for authenticated user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SaveUntrustedCredentialsAsync(string type, UntrustedCredentials credentials, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveUntrustedCredentialsForAssociateAsync_System_Int32_System_String_SuperOffice_WebApi_Data_UntrustedCredentials_SuperOffice_WebApi_RequestOptions_"></a> SaveUntrustedCredentialsForAssociateAsync\(int, string, UntrustedCredentials, RequestOptions\)

Save credentials for a specified user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SaveUntrustedCredentialsForAssociateAsync(int associateId, string type, UntrustedCredentials credentials, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_"></a> SaveUserAsync\(User, RequestOptions\)

Updates the existing User or creates a new User if the id parameter is 0. 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> SaveUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

The User that is saved.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

New or updated User

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveUserFromNameAsync_System_String_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_"></a> SaveUserFromNameAsync\(string, User, RequestOptions\)

Save a user, with lookup based on the user name.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> SaveUserFromNameAsync(string userName, User user, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to get.

`user` [User](SuperOffice.WebApi.Data.User.md)

User object to save.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[User](SuperOffice.WebApi.Data.User.md)\>

User retrieved by name

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SaveUserGroupAsync_SuperOffice_WebApi_Data_UserGroup_SuperOffice_WebApi_RequestOptions_"></a> SaveUserGroupAsync\(UserGroup, RequestOptions\)

Save a user group.  Set UserGroup.Deleted to mark a user group as deleted and invisible in the user interface.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup> SaveUserGroupAsync(UserGroup userGroup, RequestOptions requestOptions = null)
```

#### Parameters

`userGroup` [UserGroup](SuperOffice.WebApi.Data.UserGroup.md)

UserGroup to save

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserGroup](SuperOffice.WebApi.Data.UserGroup.md)\>

UserGroup as saved to the database

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SendChangePasswordEMailAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SendChangePasswordEMailAsync\(int, RequestOptions\)

Send a change password email to this users registered address.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<OperationResult> SendChangePasswordEMailAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to change password for.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[OperationResult](SuperOffice.WebApi.Data.OperationResult.md)\>

Result - with result flag and optional error reason.

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetDataRightAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RoleRelationToOwner_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetDataRightAsync\(int, string, RoleRelationToOwner, string, RequestOptions\)

Set one specific data right at the given position. An exception will be thrown if non existing position is specified.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SetDataRightAsync(int roleId, string tableName, RoleRelationToOwner relationToOwner, string dataRightValue, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetExternalUserInfoAsync_System_Int32_System_String_System_String_System_Boolean_System_Int32_SuperOffice_WebApi_Data_ExternalUserInfoModification_SuperOffice_WebApi_RequestOptions_"></a> SetExternalUserInfoAsync\(int, string, string, bool, int, ExternalUserInfoModification, RequestOptions\)

Modifies an external user. Changes external users information according to the flags set in  externalUserInfoModification.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SetExternalUserInfoAsync(int associateId, string userName, string password, bool isActive, int roleId, ExternalUserInfoModification externalUserInfoModification, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetFunctionalRightsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_"></a> SetFunctionalRightsAsync\(int, int\[\], RequestOptions\)

Set all functional rights for the given role. Functional rights not specified here will be removed from the role. 
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SetFunctionalRightsAsync(int roleId, int[] functionalRightIds, RequestOptions requestOptions = null)
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

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetGeneratedPasswordAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> SetGeneratedPasswordAsync\(int, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> SetGeneratedPasswordAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetGeneratedPasswordFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetGeneratedPasswordFromNameAsync\(string, RequestOptions\)

<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> SetGeneratedPasswordFromNameAsync(string associateName, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[string](https://learn.microsoft.com/dotnet/api/system.string)\>

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetPasswordAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetPasswordAsync\(int, string, RequestOptions\)

Change password for a user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> SetPasswordAsync(int associateId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of User to set password for

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

New password

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Succeeded?

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetPasswordFromNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SetPasswordFromNameAsync\(string, string, RequestOptions\)

Change password for a user.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> SetPasswordFromNameAsync(string associateName, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Username to set password for

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

New password

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\>

Succeeded?

### <a id="SuperOffice_WebApi_Agents_IUserAgent_SetUserPresenceStatusAsync_System_Int32_SuperOffice_WebApi_Data_UserPresenceStatus_SuperOffice_WebApi_RequestOptions_"></a> SetUserPresenceStatusAsync\(int, UserPresenceStatus, RequestOptions\)

Set user presence status
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserPresenceStatus> SetUserPresenceStatusAsync(int associateId, UserPresenceStatus userPresenceStatus, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of user to set status for.

`userPresenceStatus` [UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md)

User presence status to set

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[UserPresenceStatus](SuperOffice.WebApi.Data.UserPresenceStatus.md)\>

User presence status

### <a id="SuperOffice_WebApi_Agents_IUserAgent_ValidateUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_"></a> ValidateUserAsync\(User, RequestOptions\)

Check that entity is ready for saving, return error messages by field.
<p></p>
<b>Online Restricted:</b> The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<StringDictionary> ValidateUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](SuperOffice.WebApi.Data.User.md)

Entity to be checked for errors.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)\>

Error messages tagged by field.

