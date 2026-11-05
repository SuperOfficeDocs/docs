# <a id="SuperOffice_WebApi_Data_TicketMessageHeader"></a> Class TicketMessageHeader

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TicketMessageHeader.
Contains information about a header connected to a ticket message

```csharp
public class TicketMessageHeader : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TicketMessageHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader)

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

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader__ctor"></a> TicketMessageHeader\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TicketMessageHeader()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader_Id"></a> Id

Id

```csharp
public virtual int Id { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader_Name"></a> Name

The name of the header. This can for example be To, Cc or other custom headers that is set up in Service

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader_StdItem"></a> StdItem

If this has a value, it indicates that a standard header text from the language database should be used - and witch one to use
NULL if unknown enum value.

```csharp
[JsonIgnore]
public MessageHeaderStdItem? StdItem { get; set; }
```

#### Property Value

 [MessageHeaderStdItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageHeaderStdItem)?

#### See Also

[TicketMessageHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader).[StdItem\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader#SuperOffice_WebApi_Data_TicketMessageHeader_StdItem_String)

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader_StdItemCol"></a> StdItemCol

If this is 1, concatenate the standard item text with header name field, if 2 use header value field instead. If this col is 0, use the empty field - preferably the value column.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public MessageHeaderStdItemCol? StdItemCol { get; set; }
```

#### Property Value

 [MessageHeaderStdItemCol](/en/api/reference/webapi/SuperOffice.WebApi.Data.MessageHeaderStdItemCol)?

#### See Also

[TicketMessageHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader).[StdItemCol\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader#SuperOffice_WebApi_Data_TicketMessageHeader_StdItemCol_String)

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader_StdItemCol_String"></a> StdItemCol\_String

If this is 1, concatenate the standard item text with header name field, if 2 use header value field instead. If this col is 0, use the empty field - preferably the value column.
Raw string enum value.

```csharp
[JsonProperty("StdItemCol")]
public string StdItemCol_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessageHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader).[StdItemCol](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader#SuperOffice_WebApi_Data_TicketMessageHeader_StdItemCol)

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader_StdItem_String"></a> StdItem\_String

If this has a value, it indicates that a standard header text from the language database should be used - and witch one to use
Raw string enum value.

```csharp
[JsonProperty("StdItem")]
public string StdItem_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[TicketMessageHeader](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader).[StdItem](/en/api/reference/webapi/SuperOffice.WebApi.Data.TicketMessageHeader#SuperOffice_WebApi_Data_TicketMessageHeader_StdItem)

### <a id="SuperOffice_WebApi_Data_TicketMessageHeader_Value"></a> Value

The value of the header. Can for example be an email address, or a custom header extracted from emails

```csharp
public virtual string Value { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

