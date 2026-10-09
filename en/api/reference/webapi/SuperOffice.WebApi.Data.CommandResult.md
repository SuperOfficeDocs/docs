# <a id="SuperOffice_WebApi_Data_CommandResult"></a> Class CommandResult

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CommandResult.
Generic carrier object for entity commands.

```csharp
public class CommandResult : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[CommandResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandResult)

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

### <a id="SuperOffice_WebApi_Data_CommandResult__ctor"></a> CommandResult\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CommandResult()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CommandResult_Message"></a> Message

Message which should be displayed in GUI.

```csharp
public virtual string Message { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CommandResult_Result"></a> Result

The result used in this action.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CommandActionResult? Result { get; set; }
```

#### Property Value

 [CommandActionResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandActionResult)?

#### See Also

[CommandResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandResult).[Result\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandResult#SuperOffice_WebApi_Data_CommandResult_Result_String)

### <a id="SuperOffice_WebApi_Data_CommandResult_Result_String"></a> Result\_String

The result used in this action.
Raw string enum value.

```csharp
[JsonProperty("Result")]
public string Result_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CommandResult](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandResult).[Result](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandResult#SuperOffice_WebApi_Data_CommandResult_Result)

### <a id="SuperOffice_WebApi_Data_CommandResult_Success"></a> Success

The command was successfully executed.

```csharp
public virtual bool Success { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

