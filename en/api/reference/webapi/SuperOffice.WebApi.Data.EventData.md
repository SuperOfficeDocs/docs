# <a id="SuperOffice_WebApi_Data_EventData"></a> Class EventData

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EventData.
EventData containing data related to event handlers

```csharp
public class EventData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData)

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

## Constructors

### <a id="SuperOffice_WebApi_Data_EventData__ctor"></a> EventData\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EventData()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EventData_BlockExecution"></a> BlockExecution

Whether the context should stop what it is doing, e.g. saving a sale

```csharp
public virtual bool BlockExecution { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EventData_CgiContent"></a> CgiContent

The Cgi content/body, sent by some events

```csharp
public virtual string CgiContent { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EventData_CgiVariables"></a> CgiVariables

Cgi variables sent by some events

```csharp
public virtual StringDictionary CgiVariables { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_EventData_Exception"></a> Exception

String containing error message from handler system if it failed

```csharp
public virtual string Exception { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EventData_Headers"></a> Headers

Incoming headers if sent by the context which the script is executed from

```csharp
public virtual StringDictionary Headers { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_EventData_InputValues"></a> InputValues

Environment values sent to the event handler

```csharp
public virtual StringDictionary InputValues { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_EventData_Message"></a> Message

A message to be presented to the user

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EventData_NavigateTo"></a> NavigateTo

Where the context should naviate afterwards

```csharp
public virtual string NavigateTo { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EventData_OutputValues"></a> OutputValues

Values sent back to the environment from the event handler

```csharp
public virtual StringDictionary OutputValues { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_EventData_ParserValues"></a> ParserValues

Parser values sent to the event handler

```csharp
public virtual StringDictionary ParserValues { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_EventData_ShowDialog"></a> ShowDialog

JSON structure of dialog to show

```csharp
public virtual string ShowDialog { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EventData_StateValues"></a> StateValues

Values kept between event handlers

```csharp
public virtual StringDictionary StateValues { get; set; }
```

#### Property Value

 [StringDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.StringDictionary)

### <a id="SuperOffice_WebApi_Data_EventData_TraceExecution"></a> TraceExecution

If true, then the execution will be traced

```csharp
public virtual bool TraceExecution { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_EventData_Type"></a> Type

The type of event we are triggered by
NULL if unknown enum value.

```csharp
[JsonIgnore]
public EventHandlerType? Type { get; set; }
```

#### Property Value

 [EventHandlerType](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventHandlerType)?

#### See Also

[EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData#SuperOffice_WebApi_Data_EventData_Type_String)

### <a id="SuperOffice_WebApi_Data_EventData_Type_String"></a> Type\_String

The type of event we are triggered by
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EventData](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.EventData#SuperOffice_WebApi_Data_EventData_Type)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

