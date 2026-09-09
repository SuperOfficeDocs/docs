# <a id="SuperOffice_WebApi_Data_CommandInfo"></a> Class CommandInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for CommandInfo.
An instance of this class describes a custom command, declared and implemented by a document plugin

```csharp
public class CommandInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[CommandInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_CommandInfo__ctor"></a> CommandInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public CommandInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_CommandInfo_DisplayName"></a> DisplayName

Display name, shown in menus, command lists and similar GUI elements.

```csharp
public virtual string DisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CommandInfo_DisplayTooltip"></a> DisplayTooltip

Tooltip string associate with the command - can be a literal or a tooltip hint.

```csharp
public virtual string DisplayTooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CommandInfo_IconHint"></a> IconHint

Icon hint, which should resolve to an icon that is compatible in size with a standard menu or dropdown list font. May be blank.

```csharp
public virtual string IconHint { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CommandInfo_Name"></a> Name

The programmatic name of the command, uniquely identifying this command for the document plugin.

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_CommandInfo_ReturnType"></a> ReturnType

Declaration of what kind of return type the execution of this command will give.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public ReturnType? ReturnType { get; set; }
```

#### Property Value

 [ReturnType](/en/api/reference/webapi/SuperOffice.WebApi.Data.ReturnType)?

#### See Also

[CommandInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandInfo).[ReturnType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandInfo#SuperOffice_WebApi_Data_CommandInfo_ReturnType_String)

### <a id="SuperOffice_WebApi_Data_CommandInfo_ReturnType_String"></a> ReturnType\_String

Declaration of what kind of return type the execution of this command will give.
Raw string enum value.

```csharp
[JsonProperty("ReturnType")]
public string ReturnType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[CommandInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandInfo).[ReturnType](/en/api/reference/webapi/SuperOffice.WebApi.Data.CommandInfo#SuperOffice_WebApi_Data_CommandInfo_ReturnType)

## See Also

[DocumentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentAgent)

