# <a id="SuperOffice_WebApi_Data_CustomCommand"></a> Class CustomCommand

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CustomCommand.
Generic carrier object for entity commands.

```csharp
public class CustomCommand : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[CustomCommand](SuperOffice.WebApi.Data.CustomCommand.md)

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

### <a id="SuperOffice_WebApi_Data_CustomCommand__ctor"></a> CustomCommand\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CustomCommand()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CustomCommand_ActionData"></a> ActionData

The data to be used when the command is invoked

```csharp
public virtual string ActionData { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomCommand_Actions"></a> Actions

The actions to call when invoked
NULL if unknown enum value.

```csharp
[JsonIgnore]
public CommandAction? Actions { get; set; }
```

#### Property Value

 [CommandAction](SuperOffice.WebApi.Data.CommandAction.md)?

#### See Also

[CustomCommand](SuperOffice.WebApi.Data.CustomCommand.md).[Actions\_String](SuperOffice.WebApi.Data.CustomCommand.md\#SuperOffice\_WebApi\_Data\_CustomCommand\_Actions\_String)

### <a id="SuperOffice_WebApi_Data_CustomCommand_Actions_String"></a> Actions\_String

The actions to call when invoked
Raw string enum value.

```csharp
[JsonProperty("Actions")]
public string Actions_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CustomCommand](SuperOffice.WebApi.Data.CustomCommand.md).[Actions](SuperOffice.WebApi.Data.CustomCommand.md\#SuperOffice\_WebApi\_Data\_CustomCommand\_Actions)

### <a id="SuperOffice_WebApi_Data_CustomCommand_Description"></a> Description

Description of the command.

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomCommand_DisplayName"></a> DisplayName

The name to show in GUI

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomCommand_Name"></a> Name

Unique name of the command

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CustomCommand_ToolTip"></a> ToolTip

Tooltip to be used in the GUI

```csharp
public virtual string ToolTip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

