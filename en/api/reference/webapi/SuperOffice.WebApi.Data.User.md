# Class User {#SuperOffice_WebApi_Data_User}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for User.
SuperOffice User, with login credentials and an associated person.

```csharp
public class User : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get User 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new UserAgent(configuration);
var user = agent.GetUser( 123 );&lt;/code&gt;&lt;/pre&gt;

## Remarks

Use [Archive agent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent):
            All User: &lt;pre&gt;&lt;code class="lang-csharp"&gt;"AllUsers"&lt;/code&gt;&lt;/pre&gt;

## Constructors

### User\(\) {#SuperOffice_WebApi_Data_User__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public User()
```

## Properties

### AssociateId {#SuperOffice_WebApi_Data_User_AssociateId}

Primary key

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Credentials {#SuperOffice_WebApi_Data_User_Credentials}

List of credentials registered for this user. i.e. valid authentication methods.

```csharp
public virtual Credential[] Credentials { get; set; }
```

#### Property Value

 [Credential](/en/api/reference/webapi/SuperOffice.WebApi.Data.Credential)\[\]

### CustomFields {#SuperOffice_WebApi_Data_User_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual [ExtraFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.User#SuperOffice_WebApi_Data_User_ExtraFields) and UserDefinedFields properties are deprecated in favor of this
combined collection.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary CustomFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Extra field data&lt;/td&gt;&lt;td class="description"&gt;
       [Extra field name]&lt;p&gt;&lt;/p&gt;
       Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'x_gorp' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined field data&lt;/td&gt;&lt;td class="description"&gt;
       [Prog-id name]&lt;p&gt;&lt;/p&gt;
    Example: &lt;pre&gt;&lt;code class="lang-csharp"&gt;'SuperOffice:1' = '[I:123]'&lt;/code&gt;&lt;/pre&gt;&lt;p&gt;&lt;/p&gt;
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### Deleted {#SuperOffice_WebApi_Data_User_Deleted}

If true, the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### EjUserId {#SuperOffice_WebApi_Data_User_EjUserId}

ID of the ej user record corresponding to this associate; 0 for associates that are not ej users

```csharp
public virtual int EjUserId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ExtraFields {#SuperOffice_WebApi_Data_User_ExtraFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.User#SuperOffice_WebApi_Data_User_CustomFields) instead.
Extra fields added to the carrier. This could be data from Plug-ins, the foreign key system, external applications, etc.
The value string is the encoded value: "[I:123]" or "[DT:2019-09-11]".

```csharp
public virtual StringDictionary ExtraFields { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

#### Remarks

The naming convention of the key string is as follows:
&lt;table&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td class="term"&gt;Plug-in data&lt;/td&gt;&lt;td class="description"&gt;
       [Plug-in name].[Property name]
       Example: DocumentPlugin.DocumentType
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Foreign key data&lt;/td&gt;&lt;td class="description"&gt;
       The device identity is appended directly to the device name if it exists. 
    This is not commonly used, but the database opens for this as a possibility to have several devices with the same name, 
    and hence we would ensure an unique key if this field is used.
    Example: Audience.SecretService.DefaultCountry
    &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;User defined table data&lt;/td&gt;&lt;td class="description"&gt;
       [Table name].[Field name]
       Example: Phunneling.AggregatedSales
       &lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td class="term"&gt;Other&lt;/td&gt;&lt;td class="description"&gt;
       Other data sources must ensure an unique name. If the key already exists we do not add the data to the dictionary. 
       We also ensure that SuperOffice data are added first, so that existing data doesnt change when more data sources are added (with duplicate data keys).
       &lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt;

### IsOnTravel {#SuperOffice_WebApi_Data_User_IsOnTravel}

True if the user is on travel.

```csharp
public virtual bool IsOnTravel { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### IsPersonRetired {#SuperOffice_WebApi_Data_User_IsPersonRetired}

True if the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual bool IsPersonRetired { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### Lastlogin {#SuperOffice_WebApi_Data_User_Lastlogin}

Last login date

```csharp
public virtual DateTime Lastlogin { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### Lastlogout {#SuperOffice_WebApi_Data_User_Lastlogout}

Last logout date

```csharp
public virtual DateTime Lastlogout { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### LicenseOwners {#SuperOffice_WebApi_Data_User_LicenseOwners}

The restricted and unrestricted module licenses grouped by license owner. These module licenses are either assigned or unassigned to this user

```csharp
public virtual LicenseOwner[] LicenseOwners { get; set; }
```

#### Property Value

 [LicenseOwner](/en/api/reference/webapi/SuperOffice.WebApi.Data.LicenseOwner)\[\]

### Name {#SuperOffice_WebApi_Data_User_Name}

Initials, UserId - also used as login name for on-site installations. Identifies user in archives.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### NickName {#SuperOffice_WebApi_Data_User_NickName}

The unique nick name for this user. Used in Service as an alias, similar to Name/Initials.

```csharp
public virtual string NickName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### OtherGroups {#SuperOffice_WebApi_Data_User_OtherGroups}

The other groups this user is a member of, apart from the main user group.
&lt;p&gt;Use MDO List name "usergroup" to get list items.&lt;/p&gt;

```csharp
public virtual UserGroup[] OtherGroups { get; set; }
```

#### Property Value

 [UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)\[\]

### Person {#SuperOffice_WebApi_Data_User_Person}

The person associated with this user. Detailed information about the user
&lt;p&gt;Use MDO List name "person_new" to get list items.&lt;/p&gt;

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)

### PostSaveCommands {#SuperOffice_WebApi_Data_User_PostSaveCommands}

Post custom commands the client should execute after save has completed.

```csharp
public virtual CustomCommand[] PostSaveCommands { get; set; }
```

#### Property Value

 [CustomCommand](/en/api/reference/webapi/SuperOffice.WebApi.Data.CustomCommand)\[\]

### Rank {#SuperOffice_WebApi_Data_User_Rank}

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### RequestSignature {#SuperOffice_WebApi_Data_User_RequestSignature}

ej users request signature

```csharp
public virtual string RequestSignature { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Role {#SuperOffice_WebApi_Data_User_Role}

Users role for role-based security. Determines permissions and access rights for the user.

```csharp
public virtual Role Role { get; set; }
```

#### Property Value

 [Role](/en/api/reference/webapi/SuperOffice.WebApi.Data.Role)

### TicketCategories {#SuperOffice_WebApi_Data_User_TicketCategories}

Request Ticket Categories assigned to the user. 
&lt;p&gt;Use MDO List name "ejCategory" to get list items.&lt;/p&gt;

```csharp
public virtual MDOListItem[] TicketCategories { get; set; }
```

#### Property Value

 [MDOListItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MDOListItem)\[\]

### Tooltip {#SuperOffice_WebApi_Data_User_Tooltip}

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Type {#SuperOffice_WebApi_Data_User_Type}

User type: 1=InternalAssociate, 2=ResourceAssociate, 3=ExternalAssociate, 4=AnonymousAssociate, 5=SystemAssociate 
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UserType? Type { get; set; }
```

#### Property Value

 [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)?

#### See Also

[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.User#SuperOffice_WebApi_Data_User_Type_String)

### Type\_String {#SuperOffice_WebApi_Data_User_Type_String}

User type: 1=InternalAssociate, 2=ResourceAssociate, 3=ExternalAssociate, 4=AnonymousAssociate, 5=SystemAssociate 
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[User](/en/api/reference/webapi/SuperOffice.WebApi.Data.User).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.User#SuperOffice_WebApi_Data_User_Type)

### UserGroup {#SuperOffice_WebApi_Data_User_UserGroup}

The main user group that this user belongs to.
&lt;p&gt;Use MDO List name "usergroup" to get list items.&lt;/p&gt;

```csharp
public virtual UserGroup UserGroup { get; set; }
```

#### Property Value

 [UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)

### UserName {#SuperOffice_WebApi_Data_User_UserName}

User name, a.k.a. Login name. This might be an e-mail address.

```csharp
public virtual string UserName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### WaitingForApproval {#SuperOffice_WebApi_Data_User_WaitingForApproval}

The user is waiting for an administrator to approve/grant her/him access.

```csharp
public virtual bool WaitingForApproval { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent), 
[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent), 


