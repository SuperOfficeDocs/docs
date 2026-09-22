# <a id="SuperOffice_WebApi_Data_ActivitySummaryItem"></a> Class ActivitySummaryItem

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ActivitySummaryItem.
Summary details about appointments and documents.

```csharp
public class ActivitySummaryItem
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ActivitySummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem__ctor"></a> ActivitySummaryItem\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ActivitySummaryItem()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem_AppointmentId"></a> AppointmentId

Primary key

```csharp
public virtual int AppointmentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem_Completed"></a> Completed

The Completed state. NotStarted(1) or Completed(3)
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ActivityStatus? Completed { get; set; }
```

#### Property Value

 [ActivityStatus](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivityStatus)?

#### See Also

[ActivitySummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem).[Completed\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem#SuperOffice_WebApi_Data_ActivitySummaryItem_Completed_String)

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem_Completed_String"></a> Completed\_String

The Completed state. NotStarted(1) or Completed(3)
Raw string enum value.

```csharp
[JsonProperty("Completed")]
public string Completed_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ActivitySummaryItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem).[Completed](/en/api/reference/webapi/SuperOffice.WebApi.Data.ActivitySummaryItem#SuperOffice_WebApi_Data_ActivitySummaryItem_Completed)

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem_Date"></a> Date

Start/Document date

```csharp
public virtual DateTime Date { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem_Description"></a> Description

The appointment's textbox; document title

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem_DocumentId"></a> DocumentId

Document id - 0 if not a document

```csharp
public virtual int DocumentId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ActivitySummaryItem_Registered"></a> Registered

Registered date

```csharp
public virtual DateTime Registered { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

