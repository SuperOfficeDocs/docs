# <a id="SuperOffice_WebApi_Data_ContactSummary"></a> Class ContactSummary

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ContactSummary.
Summary of contact with recent activities, chats, and requests included.

```csharp
public class ContactSummary
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ContactSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.ContactSummary)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ContactSummary__ctor"></a> ContactSummary\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ContactSummary()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ContactSummary_Chats"></a> Chats

Recent chats with contact

```csharp
public virtual ChatSummaryItem[] Chats { get; set; }
```

#### Property Value

 [ChatSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_ContactSummary_Contact"></a> Contact

Simple Contact data.

```csharp
public virtual Contact Contact { get; set; }
```

#### Property Value

 [Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)

### <a id="SuperOffice_WebApi_Data_ContactSummary_Documents"></a> Documents

Recent documents on contact

```csharp
public virtual ActivitySummaryItem[] Documents { get; set; }
```

#### Property Value

 [ActivitySummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_ContactSummary_Followups"></a> Followups

Recent follow-ups on contact

```csharp
public virtual ActivitySummaryItem[] Followups { get; set; }
```

#### Property Value

 [ActivitySummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_ContactSummary_Sales"></a> Sales

Recent sales on contact

```csharp
public virtual SaleSummaryItem[] Sales { get; set; }
```

#### Property Value

 [SaleSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_ContactSummary_Tickets"></a> Tickets

Recent tickets on contact

```csharp
public virtual TicketSummaryItem[] Tickets { get; set; }
```

#### Property Value

 [TicketSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketSummaryItem)\[\]

## See Also

[ContactAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ContactAgent)

