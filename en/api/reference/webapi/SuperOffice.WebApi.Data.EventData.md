# <a id="SuperOffice_WebApi_Data_EventData"></a> Class EventData

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EventData.
EventData containing data related to event handlers

```csharp
public class EventData : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EventData](SuperOffice.WebApi.Data.EventData.md)

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

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

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

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_EventData_InputValues"></a> InputValues

Environment values sent to the event handler

```csharp
public virtual StringDictionary InputValues { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

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

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

### <a id="SuperOffice_WebApi_Data_EventData_ParserValues"></a> ParserValues

Parser values sent to the event handler

```csharp
public virtual StringDictionary ParserValues { get; set; }
```

#### Property Value

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

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

 [StringDictionary](SuperOffice.WebApi.Data.StringDictionary.md)

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

 [EventHandlerType](SuperOffice.WebApi.Data.EventHandlerType.md)?

#### See Also

[EventData](SuperOffice.WebApi.Data.EventData.md).[Type\_String](SuperOffice.WebApi.Data.EventData.md\#SuperOffice\_WebApi\_Data\_EventData\_Type\_String)

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

[EventData](SuperOffice.WebApi.Data.EventData.md).[Type](SuperOffice.WebApi.Data.EventData.md\#SuperOffice\_WebApi\_Data\_EventData\_Type)

## See Also

[CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

