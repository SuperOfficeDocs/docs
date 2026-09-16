# <a id="SuperOffice_WebApi_Data_EMailAppointment"></a> Class EMailAppointment

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for EMailAppointment.
Information about an email appointment received as iCal data

```csharp
public class EMailAppointment : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[EMailAppointment](SuperOffice.WebApi.Data.EMailAppointment.md)

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

### <a id="SuperOffice_WebApi_Data_EMailAppointment__ctor"></a> EMailAppointment\(\)

Default constructor - defaults any enum props to 0.

```csharp
public EMailAppointment()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMailAppointment_Appointment"></a> Appointment

Appointment information

```csharp
public virtual Appointment Appointment { get; set; }
```

#### Property Value

 [Appointment](SuperOffice.WebApi.Data.Appointment.md)

### <a id="SuperOffice_WebApi_Data_EMailAppointment_CalMethod"></a> CalMethod

Method field stored in ICS file.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CalMethod? CalMethod { get; set; }
```

#### Property Value

 [CalMethod](SuperOffice.WebApi.Data.CalMethod.md)?

#### See Also

[EMailAppointment](SuperOffice.WebApi.Data.EMailAppointment.md).[CalMethod\_String](SuperOffice.WebApi.Data.EMailAppointment.md\#SuperOffice\_WebApi\_Data\_EMailAppointment\_CalMethod\_String)

### <a id="SuperOffice_WebApi_Data_EMailAppointment_CalMethod_String"></a> CalMethod\_String

Method field stored in ICS file.
Raw string enum value.

```csharp
[JsonProperty("CalMethod")]
public string CalMethod_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[EMailAppointment](SuperOffice.WebApi.Data.EMailAppointment.md).[CalMethod](SuperOffice.WebApi.Data.EMailAppointment.md\#SuperOffice\_WebApi\_Data\_EMailAppointment\_CalMethod)

### <a id="SuperOffice_WebApi_Data_EMailAppointment_Comment"></a> Comment

Comment attached to the calendar event (accept / reject reason etc.)

```csharp
public virtual string Comment { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_EMailAppointment_DtEnd"></a> DtEnd

End date/time in ICS file.

```csharp
public virtual DateTime DtEnd { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailAppointment_DtStart"></a> DtStart

Start date/time in ICS file.

```csharp
public virtual DateTime DtStart { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_EMailAppointment_Participants"></a> Participants

List of participants in the iCal file - first one being the organizer

```csharp
public virtual string[] Participants { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_EMailAppointment_Sequence"></a> Sequence

Sequence number in ICS file.

```csharp
public virtual int Sequence { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_EMailAppointment_Superseded"></a> Superseded

A newer invitation exists

```csharp
public virtual bool Superseded { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## See Also

[EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

