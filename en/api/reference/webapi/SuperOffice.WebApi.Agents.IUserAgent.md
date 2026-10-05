# Interface IUserAgent {#SuperOffice_WebApi_Agents_IUserAgent}

Namespace: [SuperOffice.WebApi.Agents](/en/api/reference/webapi/SuperOffice.WebApi.Agents)  
Assembly: SuperOffice.WebApi.dll  

User administration
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; This agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
public interface IUserAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### AddOwnerContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_AddOwnerContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task AddOwnerContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of the contact to add as a owner contact

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### CanChangePasswordAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CanChangePasswordAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Check if the current assoicate can change the password for an associate
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> CanChangePasswordAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to check if password can be changed

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the associate can change the password

### ChangeOwnPasswordAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ChangeOwnPasswordAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> ChangeOwnPasswordAsync(string oldPassword, string newPassword, RequestOptions requestOptions = null)
```

#### Parameters

`oldPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current password of the user.  Administrators can leave this blank to force a new password upon a user.

`newPassword` [string](https://learn.microsoft.com/dotnet/api/system.string)

The new password for the user

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the password was successfully changed.

### ChangePasswordAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ChangePasswordAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the password was successfully changed.

### ChangePasswordFromNameAsync\(string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ChangePasswordFromNameAsync_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the password was successfully changed.

### ChangeUserTypeAsync\(User, UserType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ChangeUserTypeAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_}

Get a user from the user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> ChangeUserTypeAsync(User user, UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

User name of the user to get.

`userType` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

User retrieved by name

### CheckAccessGatewayRegistrationAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CheckAccessGatewayRegistrationAsync_SuperOffice_WebApi_RequestOptions_}

Checks if AccessGatewayRegistration is valid
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> CheckAccessGatewayRegistrationAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the registration is usable

### CreateDefaultRoleEntityAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultRoleEntityAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new RoleEntity.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<RoleEntity> CreateDefaultRoleEntityAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity)\&gt;

A blank RoleEntity

### CreateDefaultRoleEntityFromTypeAsync\(RoleType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultRoleEntityFromTypeAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_}

Create a new role entity of the specified role type. The role type cannot be changed after the entity is created.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<RoleEntity> CreateDefaultRoleEntityFromTypeAsync(RoleType type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [RoleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleType)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity)\&gt;

A blank role.

### CreateDefaultServiceAuthAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultServiceAuthAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new ServiceAuth.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<ServiceAuth> CreateDefaultServiceAuthAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ServiceAuth](/en/api/reference/webapi/SuperOffice.WebApi.Data.ServiceAuth)\&gt;

A blank ServiceAuth

### CreateDefaultUntrustedCredentialsAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUntrustedCredentialsAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new UntrustedCredentials.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<UntrustedCredentials> CreateDefaultUntrustedCredentialsAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UntrustedCredentials](/en/api/reference/webapi/SuperOffice.WebApi.Data.UntrustedCredentials)\&gt;

A blank UntrustedCredentials

### CreateDefaultUserAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserAsync_SuperOffice_WebApi_RequestOptions_}

Set default values into a new User.
NetServer calculates default values on the entity, which is required when creating/storing a new instance

```csharp
Task<User> CreateDefaultUserAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

A blank User

### CreateDefaultUserFromUserTypeAndCredentialAsync\(UserType, int, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserFromUserTypeAndCredentialAsync_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Creates a PersonEntity with default values based on the contactId and credentials.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> CreateDefaultUserFromUserTypeAndCredentialAsync(UserType userType, int contactId, string credentialType, string credentialValue, string credentialDisplayValue, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

Type of associate for the user

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

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

### CreateDefaultUserFromUserTypeAndPersonIdAsync\(UserType, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserFromUserTypeAndPersonIdAsync_SuperOffice_WebApi_Data_UserType_System_Int32_SuperOffice_WebApi_RequestOptions_}

Create default User providing the associate type and person id.  System and Anonymous users can be created without an exsisting person and permits person id to be 0.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> CreateDefaultUserFromUserTypeAndPersonIdAsync(UserType userType, int personId, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

Type of associate for the user

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the person to become a user.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

New user object with defalt values set.

### CreateDefaultUserFromUserTypeAsync\(UserType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateDefaultUserFromUserTypeAsync_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_}

Create default User providing the user type.  Only System and Anonymous users can be created without an exsisting person.  Use CreateDefaultUserFromUserTypeAndPersonId to create internal (i.e. Employee) or external users.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> CreateDefaultUserFromUserTypeAsync(UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

Type of associate for the user.  This can only be System or Anonymous. Use CreateDefaultUserFromUserTypeAndPersonId to create internal (i.e. Employee) or external users.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

New user object with defalt values set.

### CreateExternalUserAsync\(int, string, string, int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateExternalUserAsync_System_Int32_System_String_System_String_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Creates an associate of type external user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\&gt;

Returns the created associateId.

### CreateUserGroupAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_CreateUserGroupAsync_SuperOffice_WebApi_RequestOptions_}

Create UserGroup (Rank is assigned to the highest rank)
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup> CreateUserGroupAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)\&gt;

### DecryptAndSaveExternalTokensAsync\(TokenManagementInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DecryptAndSaveExternalTokensAsync_SuperOffice_WebApi_Data_TokenManagementInfo_SuperOffice_WebApi_RequestOptions_}

First asks AccessGateway to decrypt the tokens, then saves the external tokens to the DB and returns a key that can be used to retrieve them
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> DecryptAndSaveExternalTokensAsync(TokenManagementInfo tokenManagementInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tokenManagementInfo` [TokenManagementInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TokenManagementInfo)

Token information.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Key that can be used to retrieve the tokens

### DeleteCredentialAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DeleteCredentialAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Remove credential of a specific type for a user
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> DeleteCredentialAsync(int userId, string credentialType, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user (i.e. associate)

`credentialType` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if credential was sucessfully removed.

### DeleteExternalUserAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DeleteExternalUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes an associate of type external user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteExternalUserAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The associateId to delete the associate entry for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteRoleAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DeleteRoleAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete the specified role and move all users associated with the role to the replacingRoleId
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteRoleAsync(int roleIdToDelete, int replacingRoleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleIdToDelete` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The roleId to delete

`replacingRoleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The roleId which all associated users will be moved to.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteServiceAuthAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DeleteServiceAuthAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the ServiceAuth
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteServiceAuthAsync(int serviceAuthId, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuthId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the ServiceAuth

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteUserAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DeleteUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Deletes the User
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteUserAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identity of the User

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### DeleteUserFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DeleteUserFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Delete a user, with lookup based on the user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteUserFromNameAsync(string userName, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to delete.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

This method has no return value

### DeleteUserGroupAsync\(int, int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_DeleteUserGroupAsync_System_Int32_System_Int32_SuperOffice_WebApi_RequestOptions_}

Delete a usergroup and move its members to another usergroup
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task DeleteUserGroupAsync(int userGroupToDelete, int userGroupToMoveTo, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupToDelete` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the userGroup to delete

`userGroupToMoveTo` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the userGroup to move the members to

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ExchangeCodeAndSaveTokensAsync\(string, string, string, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ExchangeCodeAndSaveTokensAsync_System_String_System_String_System_String_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Exchanges an authorization code for tokens.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Reference to the key for the tokens in the database, and extracted claims.

### ExecuteUserCommandAsync\(string, CommandActionResult, User, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ExecuteUserCommandAsync_System_String_SuperOffice_WebApi_Data_CommandActionResult_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Executes the custom command for User
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CommandResult> ExecuteUserCommandAsync(string commandName, CommandActionResult actionResult, User user, RequestOptions requestOptions = null)
```

#### Parameters

`commandName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the command to execute.

`actionResult` [CommandActionResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandActionResult)

Result of an UI operation.

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

The User to execute commands on.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CommandResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandResult)\&gt;

Result of the executed command

### FindCredentialUsersAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_FindCredentialUsersAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Find users matching the partial name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialsGroupUsers> FindCredentialUsersAsync(string type, string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

Partly name of the user group

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialsGroupUsers](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialsGroupUsers)\&gt;

### FindCredentialsGroupsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_FindCredentialsGroupsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get user groups holding users filtered by the searchString.  This method is only relevant if the CredentialType control is of type link.  There will allways be at least one groups even if the underlying provider does not support groups.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialsGroup[]> FindCredentialsGroupsAsync(string type, string searchString, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`searchString` [string](https://learn.microsoft.com/dotnet/api/system.string)

Partly name of domain group.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialsGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialsGroup)\[\]\&gt;

### FindRolesWithFunctionalRightAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_FindRolesWithFunctionalRightAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Find all roles with a given functional right. The roles matched must contain the specified functional right. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<MDOListItem[]> FindRolesWithFunctionalRightAsync(string functionalRightName, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Functional right name to search for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]\&gt;

Roles that contains the given functional right

### FindRolesWithFunctionalRightsAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_FindRolesWithFunctionalRightsAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Find all roles with a given set of functional rights. The roles matched must contain one or more of the specified functional rights. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<int[]> FindRolesWithFunctionalRightsAsync(string[] functionalRightNames, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of functional rights names to search for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Role ids that contains your functional rights

### FindRolesWithoutFunctionalRightsAsync\(string\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_FindRolesWithoutFunctionalRightsAsync_System_String___SuperOffice_WebApi_RequestOptions_}

Find all roles without a given set of functional rights. The roles matched must not contain any of the specified functional rights. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<int[]> FindRolesWithoutFunctionalRightsAsync(string[] functionalRightNames, RequestOptions requestOptions = null)
```

#### Parameters

`functionalRightNames` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of functional rights names to search for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\&gt;

Role ids that without your functional rights

### GenerateNewPasswordForExternalUserAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GenerateNewPasswordForExternalUserAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Generates a new password for an external user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GenerateNewPasswordForExternalUserAsync(string associateName, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the associate to change the password for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Returns the generated password.

### GetAccessGatewayInfoAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetAccessGatewayInfoAsync_SuperOffice_WebApi_RequestOptions_}

Returns accessgateway registration info
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<AccessGatewayInfo> GetAccessGatewayInfoAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AccessGatewayInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.AccessGatewayInfo)\&gt;

### GetAccessTokenAsync\(string, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetAccessTokenAsync_System_String_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get an access token based on the current user's session.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetAccessTokenAsync(string app_token, bool includeCsSession, RequestOptions requestOptions = null)
```

#### Parameters

`app_token` [string](https://learn.microsoft.com/dotnet/api/system.string)

Application token to get access on behalf of. Optional.

`includeCsSession` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Initialize CS session for this access token?.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

An access token. "8A:xyz123=="

### GetAllDataRightsAsync\(int, RoleRelationToOwner, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetAllDataRightsAsync_System_Int32_SuperOffice_WebApi_Data_RoleRelationToOwner_SuperOffice_WebApi_RequestOptions_}

Get a list of all data rights for the given role, filtered by relation to owner. MDO List name = 'DataRights', extra='roleType=0'.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<StringDictionary> GetAllDataRightsAsync(int roleId, RoleRelationToOwner relationToOwner, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the functional rights for

`relationToOwner` [RoleRelationToOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleRelationToOwner)

The id of the relation to owner

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

The CRUD rights (C, CR, CRU, or CRUD) for each table related to the given role and relation to owner.

### GetAllFunctionalRightsAsync\(RoleType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetAllFunctionalRightsAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_}

Get a list of all functional rights for the given type of role. MDO List name = 'FunctionRights', extra='roleType=0' 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<SelectableMDOListItem[]> GetAllFunctionalRightsAsync(RoleType roleType, RequestOptions requestOptions = null)
```

#### Parameters

`roleType` [RoleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleType)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### GetAllRolesAsync\(RoleType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetAllRolesAsync_SuperOffice_WebApi_Data_RoleType_SuperOffice_WebApi_RequestOptions_}

Get a list of all roles for the given type of role. MDO List name = 'Roles', extra='0' (roleType) 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<SelectableMDOListItem[]> GetAllRolesAsync(RoleType roleType, RequestOptions requestOptions = null)
```

#### Parameters

`roleType` [RoleType](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleType)

Type of role (Employee/External/Anonymous/System)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### GetAllUserGroupsAsync\(bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetAllUserGroupsAsync_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Get all user groups
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup[]> GetAllUserGroupsAsync(bool includeDeleted, RequestOptions requestOptions = null)
```

#### Parameters

`includeDeleted` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

Include user groups with Deleted set to true

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)\[\]\&gt;

All user groups

### GetCredentialTypesAsync\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetCredentialTypesAsync_SuperOffice_WebApi_RequestOptions_}

Get available credential types that can be used for authentication
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialType[]> GetCredentialTypesAsync(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialType)\[\]\&gt;

Credential types that can be used for authentication

### GetCredentialTypesForUserTypeAsync\(UserType, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetCredentialTypesForUserTypeAsync_SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_RequestOptions_}

Get available credential types that can be used for the specified user type.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialType[]> GetCredentialTypesForUserTypeAsync(UserType userType, RequestOptions requestOptions = null)
```

#### Parameters

`userType` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

The user type to retrieve credential types for

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialType)\[\]\&gt;

Credential types that can be used for authentication

### GetCredentialUsersInGroupAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetCredentialUsersInGroupAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Get credential users within a user group
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CredentialsGroupUsers> GetCredentialUsersInGroupAsync(string type, string groupName, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credentials, corresponding to name of plugin and type in the credentials table.

`groupName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Name of user group needed to discover the users.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CredentialsGroupUsers](/en/api/reference/webapi/SuperOffice.WebApi.Data.CredentialsGroupUsers)\&gt;

### GetCurrentPrincipal\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetCurrentPrincipal_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<SoPrincipalCarrier> GetCurrentPrincipal(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SoPrincipalCarrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.SoPrincipalCarrier)\&gt;

### GetCurrentToken\(RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetCurrentToken_SuperOffice_WebApi_RequestOptions_}

```csharp
Task<string> GetCurrentToken(RequestOptions requestOptions = null)
```

#### Parameters

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### GetDataRightAsync\(int, string, RoleRelationToOwner, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetDataRightAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RoleRelationToOwner_SuperOffice_WebApi_RequestOptions_}

Read one specific data right at the given position. An exception will be thrown if non existing position is specified.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetDataRightAsync(int roleId, string tableName, RoleRelationToOwner relationToOwner, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the data right for

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity/table

`relationToOwner` [RoleRelationToOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleRelationToOwner)

The id of the relation to owner

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

The data right value at the specified position (C, CR, CRU, or CRUD)

### GetDataRightsAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetDataRightsAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Read specific a set of data rights at the given row in the rights matrix. An exception will be thrown if non existing position is specified.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<StringDictionary> GetDataRightsAsync(int roleId, string tableName, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the data right for

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity/table

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

The data right values for all the defined relationships (C, CR, CRU, or CRUD)

### GetDefaultAssociateUserNameAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetDefaultAssociateUserNameAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Get the default username for a person
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetDefaultAssociateUserNameAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### GetExternalTokensAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetExternalTokensAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Retrieve the tokens from the DB based on the given key
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<TokenManagementInfo> GetExternalTokensAsync(string key, RequestOptions requestOptions = null)
```

#### Parameters

`key` [string](https://learn.microsoft.com/dotnet/api/system.string)

Token retrievel key

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[TokenManagementInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TokenManagementInfo)\&gt;

Key to retrieve tokens

### GetFunctionalRightsAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetFunctionalRightsAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get all functional rights for the given role. Functional rights not set on the role are not included. MDO List name = 'FunctionRights', extra='role=123'
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<SelectableMDOListItem[]> GetFunctionalRightsAsync(int roleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to get the functional rights for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[SelectableMDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SelectableMDOListItem)\[\]\&gt;

FunctionRight items with name and description. Code name for function right is in the extra-info property.

### GetOrRegisterAccessGatewayInfoAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetOrRegisterAccessGatewayInfoAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Returns accessgateway registration info and registers a new or adds the url if necessary
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<AccessGatewayInfo> GetOrRegisterAccessGatewayInfoAsync(string redirectUri, RequestOptions requestOptions = null)
```

#### Parameters

`redirectUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

This is the registered redirect_uri for AccessGateway OIDC.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AccessGatewayInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.AccessGatewayInfo)\&gt;

### GetRoleAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetRoleAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific Role object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<Role> GetRoleAsync(int roleId, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the Role object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[Role](/en/api/reference/webapi/SuperOffice.WebApi.Data.Role)\&gt;

Role

### GetRoleEntityAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetRoleEntityAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific RoleEntity object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<RoleEntity> GetRoleEntityAsync(int roleEntityId, RequestOptions requestOptions = null)
```

#### Parameters

`roleEntityId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the RoleEntity object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity)\&gt;

RoleEntity

### GetServiceAuthAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetServiceAuthAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific ServiceAuth object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<ServiceAuth> GetServiceAuthAsync(int serviceAuthId, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuthId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the ServiceAuth object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ServiceAuth](/en/api/reference/webapi/SuperOffice.WebApi.Data.ServiceAuth)\&gt;

ServiceAuth

### GetSupportedChangePasswordTypesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetSupportedChangePasswordTypesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get the different methods the user can use to change password
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<ChangePasswordType[]> GetSupportedChangePasswordTypesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to check if password can be changed

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ChangePasswordType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChangePasswordType)\[\]\&gt;

List of types - empty if the user cannot change password in any way

### GetUntrustedCredentialsAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUntrustedCredentialsAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a set of credentials of a specified type for authenticated user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UntrustedCredentials[]> GetUntrustedCredentialsAsync(string type, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp").

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UntrustedCredentials](/en/api/reference/webapi/SuperOffice.WebApi.Data.UntrustedCredentials)\[\]\&gt;

Array of credentials of the specified type.

### GetUntrustedCredentialsForAssociateAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUntrustedCredentialsForAssociateAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Get a set of credentials of a specified type for a specified user. SecretValue is only populated for authenticated user, and system users.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UntrustedCredentials[]> GetUntrustedCredentialsForAssociateAsync(int associateId, string type, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of user to retrieve credentials for.

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp").

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UntrustedCredentials](/en/api/reference/webapi/SuperOffice.WebApi.Data.UntrustedCredentials)\[\]\&gt;

Array of credentials of the specified type.

### GetUserAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific User object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> GetUserAsync(int userId, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the User object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

User

### GetUserCommandsAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserCommandsAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Get registered custom commands for User
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<CustomCommand[]> GetUserCommandsAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

The User

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[CustomCommand](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomCommand)\[\]\&gt;

Custom commands for the User

### GetUserFromEjUserIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserFromEjUserIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get user from ejUserId - used for eJournal Legacy Support.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User[]> GetUserFromEjUserIdAsync(int ejUserId, RequestOptions requestOptions = null)
```

#### Parameters

`ejUserId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

ejUserId -

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\[\]\&gt;

### GetUserFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Get a user, with lookup based on user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> GetUserFromNameAsync(string userName, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to get.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

User retrieved by name

### GetUserFromPersonIdAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserFromPersonIdAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Returns the user associated with the supplied person id
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User[]> GetUserFromPersonIdAsync(int personId, RequestOptions requestOptions = null)
```

#### Parameters

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\[\]\&gt;

### GetUserGroupAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserGroupAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific UserGroup object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup> GetUserGroupAsync(int userGroupId, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserGroup object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)\&gt;

UserGroup

### GetUserGroupListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserGroupListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific UserGroup objects.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup[]> GetUserGroupListAsync(int[] userGroupIds, RequestOptions requestOptions = null)
```

#### Parameters

`userGroupIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the UserGroup object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)\[\]\&gt;

Array of UserGroup objects

### GetUserInfoAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserInfoAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Gets a specific UserInfo object.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserInfo> GetUserInfoAsync(int userInfoId, RequestOptions requestOptions = null)
```

#### Parameters

`userInfoId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The identifier of the UserInfo object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo)\&gt;

UserInfo

### GetUserInfoListAsync\(int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserInfoListAsync_System_Int32___SuperOffice_WebApi_RequestOptions_}

Gets an array of specific UserInfo objects.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserInfo[]> GetUserInfoListAsync(int[] userInfoIds, RequestOptions requestOptions = null)
```

#### Parameters

`userInfoIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

The identifiers of the UserInfo object

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserInfo)\[\]\&gt;

Array of UserInfo objects

### GetUserPresenceStatusAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetUserPresenceStatusAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Get user presence status
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserPresenceStatus> GetUserPresenceStatusAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of user to retrieve status for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserPresenceStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserPresenceStatus)\&gt;

User presence status

### GetValidUserNameAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetValidUserNameAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetValidUserNameAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### GetValidUserNameForNewUserAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_GetValidUserNameForNewUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Generates a valid username for an unsaved user
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> GetValidUserNameForNewUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### IsNickNameUniqueAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_IsNickNameUniqueAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> IsNickNameUniqueAsync(int associateId, string nickName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`nickName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsPasswordValidAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_IsPasswordValidAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> IsPasswordValidAsync(int associateId, UserType type, int personId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsPasswordValidWithReasonAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_IsPasswordValidWithReasonAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserValidationResult> IsPasswordValidWithReasonAsync(int associateId, UserType type, int personId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserValidationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserValidationResult)\&gt;

### IsUserNameValidAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_IsUserNameValidAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> IsUserNameValidAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

### IsUserNameValidWithReasonAsync\(int, UserType, int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_IsUserNameValidWithReasonAsync_System_Int32_SuperOffice_WebApi_Data_UserType_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserValidationResult> IsUserNameValidWithReasonAsync(int associateId, UserType type, int personId, string userName, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`type` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

`personId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserValidationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserValidationResult)\&gt;

### MakeRetiredAsync\(int, bool, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_MakeRetiredAsync_System_Int32_System_Boolean_SuperOffice_WebApi_RequestOptions_}

Retiring a user means to remove all licenses, setting person.retired=1 and associate.deleted=1. Unretiering a user means setting  person.retired=0 and associate.deleted=0
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task MakeRetiredAsync(int associateId, bool retired, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`retired` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RegisterWithAccessGatewayAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_RegisterWithAccessGatewayAsync_System_String_SuperOffice_WebApi_RequestOptions_}

Registers with access gateway if not already done, otherwise will attempt to update
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<AccessGatewayInfo> RegisterWithAccessGatewayAsync(string redirectUri, RequestOptions requestOptions = null)
```

#### Parameters

`redirectUri` [string](https://learn.microsoft.com/dotnet/api/system.string)

This is the registered redirect_uri for AccessGateway OIDC.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[AccessGatewayInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.AccessGatewayInfo)\&gt;

### RemoveLicensesAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_RemoveLicensesAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove all user licenses.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task RemoveLicensesAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveOwnerContactAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_RemoveOwnerContactAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Remove a contact from the ownercontactlink table
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task RemoveOwnerContactAsync(int contactId, RequestOptions requestOptions = null)
```

#### Parameters

`contactId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The id of the contact to remove

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveUntrustedCredentialsAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_RemoveUntrustedCredentialsAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove a credentials entry for authenticated user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task RemoveUntrustedCredentialsAsync(string type, string publicValue, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp")

`publicValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

PublicValue field of credentials to remove.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### RemoveUntrustedCredentialsForAssociateAsync\(int, string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_RemoveUntrustedCredentialsForAssociateAsync_System_Int32_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Remove a credentials entry for a specified user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

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

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### ResolveUserFromInfoAsync\(int, string, string\[\], string\[\], UserType, Credential, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ResolveUserFromInfoAsync_System_Int32_System_String_System_String___System_String___SuperOffice_WebApi_Data_UserType_SuperOffice_WebApi_Data_Credential_SuperOffice_WebApi_RequestOptions_}

Get a user from the provided information. If the user or associated person does not exist, it will be created on demand.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

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

`userType` [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)

The type of user to look up or create.

`credential` [Credential](/en/api/reference/webapi/SuperOffice.WebApi.Data.Credential)

The credentials to be used for the user. Required.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ResolvedUser](/en/api/reference/webapi/SuperOffice.WebApi.Data.ResolvedUser)\&gt;

The results of the resolve-operation.

### SaveCredentialAsync\(int, Credential, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveCredentialAsync_System_Int32_SuperOffice_WebApi_Data_Credential_SuperOffice_WebApi_RequestOptions_}

Save (adds/replaces) current credential of the same type for the user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> SaveCredentialAsync(int userId, Credential credential, RequestOptions requestOptions = null)
```

#### Parameters

`userId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Primary key of the user (i.e. associate)

`credential` [Credential](/en/api/reference/webapi/SuperOffice.WebApi.Data.Credential)

Credentials supported for authentication

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

True if the credential was successfully saved.

### SaveExternalTokensAsync\(TokenManagementInfo, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveExternalTokensAsync_SuperOffice_WebApi_Data_TokenManagementInfo_SuperOffice_WebApi_RequestOptions_}

Saves the external tokens to the DB and returns a key that can be used to retrieve them
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> SaveExternalTokensAsync(TokenManagementInfo tokenManagementInfo, RequestOptions requestOptions = null)
```

#### Parameters

`tokenManagementInfo` [TokenManagementInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.TokenManagementInfo)

Token information.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

Key that can be used to retrieve the tokens

### SaveRoleEntityAsync\(RoleEntity, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveRoleEntityAsync_SuperOffice_WebApi_Data_RoleEntity_SuperOffice_WebApi_RequestOptions_}

Updates the existing RoleEntity or creates a new RoleEntity if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<RoleEntity> SaveRoleEntityAsync(RoleEntity roleEntity, RequestOptions requestOptions = null)
```

#### Parameters

`roleEntity` [RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity)

The RoleEntity that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[RoleEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleEntity)\&gt;

New or updated RoleEntity

### SaveServiceAuthAsync\(ServiceAuth, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveServiceAuthAsync_SuperOffice_WebApi_Data_ServiceAuth_SuperOffice_WebApi_RequestOptions_}

Updates the existing ServiceAuth or creates a new ServiceAuth if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<ServiceAuth> SaveServiceAuthAsync(ServiceAuth serviceAuth, RequestOptions requestOptions = null)
```

#### Parameters

`serviceAuth` [ServiceAuth](/en/api/reference/webapi/SuperOffice.WebApi.Data.ServiceAuth)

The ServiceAuth that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[ServiceAuth](/en/api/reference/webapi/SuperOffice.WebApi.Data.ServiceAuth)\&gt;

New or updated ServiceAuth

### SaveUntrustedCredentialsAsync\(string, UntrustedCredentials, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveUntrustedCredentialsAsync_System_String_SuperOffice_WebApi_Data_UntrustedCredentials_SuperOffice_WebApi_RequestOptions_}

Save credentials for authenticated user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SaveUntrustedCredentialsAsync(string type, UntrustedCredentials credentials, RequestOptions requestOptions = null)
```

#### Parameters

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp")

`credentials` [UntrustedCredentials](/en/api/reference/webapi/SuperOffice.WebApi.Data.UntrustedCredentials)

Credentials to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveUntrustedCredentialsForAssociateAsync\(int, string, UntrustedCredentials, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveUntrustedCredentialsForAssociateAsync_System_Int32_System_String_SuperOffice_WebApi_Data_UntrustedCredentials_SuperOffice_WebApi_RequestOptions_}

Save credentials for a specified user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SaveUntrustedCredentialsForAssociateAsync(int associateId, string type, UntrustedCredentials credentials, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of user to save credentials for.

`type` [string](https://learn.microsoft.com/dotnet/api/system.string)

Type of credential(Ex: "imap", "smtp")

`credentials` [UntrustedCredentials](/en/api/reference/webapi/SuperOffice.WebApi.Data.UntrustedCredentials)

Credentials to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SaveUserAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Updates the existing User or creates a new User if the id parameter is 0. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> SaveUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

The User that is saved.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

New or updated User

### SaveUserFromNameAsync\(string, User, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveUserFromNameAsync_System_String_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Save a user, with lookup based on the user name.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<User> SaveUserFromNameAsync(string userName, User user, RequestOptions requestOptions = null)
```

#### Parameters

`userName` [string](https://learn.microsoft.com/dotnet/api/system.string)

User name of the user to get.

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

User object to save.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)\&gt;

User retrieved by name

### SaveUserGroupAsync\(UserGroup, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SaveUserGroupAsync_SuperOffice_WebApi_Data_UserGroup_SuperOffice_WebApi_RequestOptions_}

Save a user group.  Set UserGroup.Deleted to mark a user group as deleted and invisible in the user interface.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserGroup> SaveUserGroupAsync(UserGroup userGroup, RequestOptions requestOptions = null)
```

#### Parameters

`userGroup` [UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)

UserGroup to save

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)\&gt;

UserGroup as saved to the database

### SendChangePasswordEMailAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SendChangePasswordEMailAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

Send a change password email to this users registered address.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<OperationResult> SendChangePasswordEMailAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of the user to change password for.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[OperationResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.OperationResult)\&gt;

Result - with result flag and optional error reason.

### SetDataRightAsync\(int, string, RoleRelationToOwner, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetDataRightAsync_System_Int32_System_String_SuperOffice_WebApi_Data_RoleRelationToOwner_System_String_SuperOffice_WebApi_RequestOptions_}

Set one specific data right at the given position. An exception will be thrown if non existing position is specified.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SetDataRightAsync(int roleId, string tableName, RoleRelationToOwner relationToOwner, string dataRightValue, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the data right for

`tableName` [string](https://learn.microsoft.com/dotnet/api/system.string)

The name of the entity/table

`relationToOwner` [RoleRelationToOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.RoleRelationToOwner)

The id of the relation to owner

`dataRightValue` [string](https://learn.microsoft.com/dotnet/api/system.string)

The data right value to set at the specified position (CRUD)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetExternalUserInfoAsync\(int, string, string, bool, int, ExternalUserInfoModification, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetExternalUserInfoAsync_System_Int32_System_String_System_String_System_Boolean_System_Int32_SuperOffice_WebApi_Data_ExternalUserInfoModification_SuperOffice_WebApi_RequestOptions_}

Modifies an external user. Changes external users information according to the flags set in  externalUserInfoModification.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

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

`externalUserInfoModification` [ExternalUserInfoModification](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExternalUserInfoModification)

externalUserInfoModification is a flag describing what to change. [ExternalUserInfoModification](/en/api/reference/webapi/SuperOffice.WebApi.Data.ExternalUserInfoModification).

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetFunctionalRightsAsync\(int, int\[\], RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetFunctionalRightsAsync_System_Int32_System_Int32___SuperOffice_WebApi_RequestOptions_}

Set all functional rights for the given role. Functional rights not specified here will be removed from the role. 
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task SetFunctionalRightsAsync(int roleId, int[] functionalRightIds, RequestOptions requestOptions = null)
```

#### Parameters

`roleId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The role id to set the functional rights for

`functionalRightIds` [int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]

An array of functional rights ids to set for this role. Rights not included here are removed from the role.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task)

### SetGeneratedPasswordAsync\(int, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetGeneratedPasswordAsync_System_Int32_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> SetGeneratedPasswordAsync(int associateId, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### SetGeneratedPasswordFromNameAsync\(string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetGeneratedPasswordFromNameAsync_System_String_SuperOffice_WebApi_RequestOptions_}

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<string> SetGeneratedPasswordFromNameAsync(string associateName, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[string](https://learn.microsoft.com/dotnet/api/system.string)\&gt;

### SetPasswordAsync\(int, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetPasswordAsync_System_Int32_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> SetPasswordAsync(int associateId, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Id of User to set password for

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

New password

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Succeeded?

### SetPasswordFromNameAsync\(string, string, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetPasswordFromNameAsync_System_String_System_String_SuperOffice_WebApi_RequestOptions_}

Change password for a user.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<bool> SetPasswordFromNameAsync(string associateName, string password, RequestOptions requestOptions = null)
```

#### Parameters

`associateName` [string](https://learn.microsoft.com/dotnet/api/system.string)

Username to set password for

`password` [string](https://learn.microsoft.com/dotnet/api/system.string)

New password

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[bool](https://learn.microsoft.com/dotnet/api/system.boolean)\&gt;

Succeeded?

### SetUserPresenceStatusAsync\(int, UserPresenceStatus, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_SetUserPresenceStatusAsync_System_Int32_SuperOffice_WebApi_Data_UserPresenceStatus_SuperOffice_WebApi_RequestOptions_}

Set user presence status
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<UserPresenceStatus> SetUserPresenceStatusAsync(int associateId, UserPresenceStatus userPresenceStatus, RequestOptions requestOptions = null)
```

#### Parameters

`associateId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

AssociateId of user to set status for.

`userPresenceStatus` [UserPresenceStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserPresenceStatus)

User presence status to set

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[UserPresenceStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserPresenceStatus)\&gt;

User presence status

### ValidateUserAsync\(User, RequestOptions\) {#SuperOffice_WebApi_Agents_IUserAgent_ValidateUserAsync_SuperOffice_WebApi_Data_User_SuperOffice_WebApi_RequestOptions_}

Check that entity is ready for saving, return error messages by field.
&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Online Restricted:&lt;/b&gt; The User agent is not available in Online by default. User management is not allowed for partner apps.

```csharp
Task<StringDictionary> ValidateUserAsync(User user, RequestOptions requestOptions = null)
```

#### Parameters

`user` [User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

Entity to be checked for errors.

`requestOptions` [RequestOptions](/en/api/reference/webapi/SuperOffice.WebApi.RequestOptions)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)&lt;[StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)\&gt;

Error messages tagged by field.

