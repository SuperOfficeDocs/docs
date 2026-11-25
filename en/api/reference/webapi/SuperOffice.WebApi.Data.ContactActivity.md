# <a id="SuperOffice_WebApi_Data_ContactActivity"></a> Class ContactActivity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ContactActivity.

```csharp
public class ContactActivity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[ContactActivity](SuperOffice.WebApi.Data.ContactActivity.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ContactActivity__ctor"></a> ContactActivity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ContactActivity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ContactActivity_Action"></a> Action

The activity that has occured on this contact.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ContactAction? Action { get; set; }
```

#### Property Value

 [ContactAction](SuperOffice.WebApi.Data.ContactAction.md)?

#### See Also

[ContactActivity](SuperOffice.WebApi.Data.ContactActivity.md).[Action\_String](SuperOffice.WebApi.Data.ContactActivity.md\#SuperOffice\_WebApi\_Data\_ContactActivity\_Action\_String)

### <a id="SuperOffice_WebApi_Data_ContactActivity_ActionId"></a> ActionId

Id of the last element an activity was found on. I.e. AppointmentId, ContactId, or PersonId

```csharp
public virtual int ActionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactActivity_ActionTime"></a> ActionTime

The time of the activity. If more than one activity has occured on the contact, the last activity time is shown.

```csharp
public virtual DateTime ActionTime { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ContactActivity_Action_String"></a> Action\_String

The activity that has occured on this contact.
Raw string enum value.

```csharp
[JsonProperty("Action")]
public string Action_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ContactActivity](SuperOffice.WebApi.Data.ContactActivity.md).[Action](SuperOffice.WebApi.Data.ContactActivity.md\#SuperOffice\_WebApi\_Data\_ContactActivity\_Action)

### <a id="SuperOffice_WebApi_Data_ContactActivity_ActivityPersonId"></a> ActivityPersonId

Id of the person causing the activity.

```csharp
public virtual int ActivityPersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactActivity_ActivityPersonName"></a> ActivityPersonName

The person that carried out the activity on the contact.

```csharp
public virtual string ActivityPersonName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactActivity_AssociateFullName"></a> AssociateFullName

The contact's owner

```csharp
public virtual string AssociateFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactActivity_AssociateId"></a> AssociateId

Our contact

```csharp
public virtual int AssociateId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactActivity_Category"></a> Category

The contact category.

```csharp
public virtual string Category { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactActivity_ContactId"></a> ContactId

Primary key

```csharp
public virtual int ContactId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactActivity_Department"></a> Department

Department

```csharp
public virtual string Department { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactActivity_Name"></a> Name

Contact name

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactActivity_OrgNr"></a> OrgNr

VAT number or similar

```csharp
public virtual string OrgNr { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ContactActivity_PersonId"></a> PersonId

The person id

```csharp
public virtual int PersonId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ContactActivity_URL"></a> URL

URL address

```csharp
public virtual string URL { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[ContactAgent](SuperOffice.WebApi.Agents.ContactAgent.md)

