# <a id="SuperOffice_WebApi_Data_PersonSummary"></a> Class PersonSummary

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PersonSummary.
Summary of person, with recent activities, chats, and requests included.

```csharp
public class PersonSummary
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[PersonSummary](/en/api/reference/webapi/SuperOffice.WebApi.Data.PersonSummary)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_PersonSummary__ctor"></a> PersonSummary\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PersonSummary()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PersonSummary_Chats"></a> Chats

Recent chats with person

```csharp
public virtual ChatSummaryItem[] Chats { get; set; }
```

#### Property Value

 [ChatSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ChatSummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_PersonSummary_Documents"></a> Documents

Recent documents on person

```csharp
public virtual ActivitySummaryItem[] Documents { get; set; }
```

#### Property Value

 [ActivitySummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_PersonSummary_Followups"></a> Followups

Recent follow-ups on person

```csharp
public virtual ActivitySummaryItem[] Followups { get; set; }
```

#### Property Value

 [ActivitySummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_PersonSummary_Person"></a> Person

Simple Person data.

```csharp
public virtual Person Person { get; set; }
```

#### Property Value

 [Person](/en/api/reference/webapi/SuperOffice.WebApi.Data.Person)

### <a id="SuperOffice_WebApi_Data_PersonSummary_Sales"></a> Sales

Recent sales on person

```csharp
public virtual SaleSummaryItem[] Sales { get; set; }
```

#### Property Value

 [SaleSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.SaleSummaryItem)\[\]

### <a id="SuperOffice_WebApi_Data_PersonSummary_Tickets"></a> Tickets

Recent tickets on person

```csharp
public virtual TicketSummaryItem[] Tickets { get; set; }
```

#### Property Value

 [TicketSummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketSummaryItem)\[\]

## See Also

[PersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PersonAgent)

