# Class Associate {#SuperOffice_WebApi_Data_Associate}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for Associate.

```csharp
public class Associate : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

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

Get Associate 123 using the WebApi client:
&lt;pre&gt;&lt;code class="lang-csharp"&gt;var configuration = new WebApiConfiguration(url);
var agent = new AssociateAgent(configuration);
var associate = agent.GetAssociate( 123 );&lt;/code&gt;&lt;/pre&gt;

## Constructors

### Associate\(\) {#SuperOffice_WebApi_Data_Associate__ctor}

Default constructor - defaults any enum props to 0.

```csharp
public Associate()
```

## Properties

### AssociateId {#SuperOffice_WebApi_Data_Associate_AssociateId}

Primary key

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### CustomFields {#SuperOffice_WebApi_Data_Associate_CustomFields}

Udef + Extra fields added to the carrier. Extra fields as defined by changes to database schema + user-defined fields as defined by admin.
Custom fields combines user defined fields and extra fields into one bucket. 
The individual [ExtraFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate#SuperOffice_WebApi_Data_Associate_ExtraFields) and UserDefinedFields properties are deprecated in favor of this
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

### Deleted {#SuperOffice_WebApi_Data_Associate_Deleted}

If true, the user is retired and should have no rights, not appear in lists, etc.

```csharp
public virtual bool Deleted { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### EjUserId {#SuperOffice_WebApi_Data_Associate_EjUserId}

ID of the ej user record corresponding to this associate; 0 for associates that are not ej users

```csharp
public virtual int EjUserId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### ExtraFields {#SuperOffice_WebApi_Data_Associate_ExtraFields}

Deprecated: Use [CustomFields](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate#SuperOffice_WebApi_Data_Associate_CustomFields) instead.
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

### FormalName {#SuperOffice_WebApi_Data_Associate_FormalName}

The associate's culture formatted formalname (firstname, middleName and lastname, title, mrmrs)

```csharp
public virtual string FormalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### FullName {#SuperOffice_WebApi_Data_Associate_FullName}

The associate's culture formatted fullname (firstname, middleName and lastname)

```csharp
public virtual string FullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### GroupIdx {#SuperOffice_WebApi_Data_Associate_GroupIdx}

Primary group membership, see UserGroupLink for secondary memberships

```csharp
public virtual int GroupIdx { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Name {#SuperOffice_WebApi_Data_Associate_Name}

Initials, also login name, possibly database user name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### PersonId {#SuperOffice_WebApi_Data_Associate_PersonId}

Owning person record
&lt;p&gt;Use MDO List name "person" to get list items.&lt;/p&gt;

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### Rank {#SuperOffice_WebApi_Data_Associate_Rank}

Rank order

```csharp
public virtual short Rank { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### Tooltip {#SuperOffice_WebApi_Data_Associate_Tooltip}

Tooltip or other description

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### Type {#SuperOffice_WebApi_Data_Associate_Type}

User type - 1 = internal user, 2 = resource, 3 = external user, 4 = anonymous, 5 = system
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UserType? Type { get; set; }
```

#### Property Value

 [UserType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserType)?

#### See Also

[Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate#SuperOffice_WebApi_Data_Associate_Type_String)

### Type\_String {#SuperOffice_WebApi_Data_Associate_Type_String}

User type - 1 = internal user, 2 = resource, 3 = external user, 4 = anonymous, 5 = system
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate#SuperOffice_WebApi_Data_Associate_Type)

### UserName {#SuperOffice_WebApi_Data_Associate_UserName}

User name

```csharp
public virtual string UserName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AssociateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AssociateAgent)

