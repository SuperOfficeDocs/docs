# <a id="SuperOffice_WebApi_Data_UserConnectedState"></a> Class UserConnectedState

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UserConnectedState.
Details about the users connected state.

```csharp
public class UserConnectedState
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserConnectedState](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserConnectedState)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_UserConnectedState__ctor"></a> UserConnectedState\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UserConnectedState()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UserConnectedState_IsConnected"></a> IsConnected

If true, the user is configured for VideoMeetings

```csharp
public virtual bool IsConnected { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserConnectedState_LoginUrl"></a> LoginUrl

The URL to create a new Authorization record in the VideoMeetings provider

```csharp
public virtual string LoginUrl { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserConnectedState_ProviderId"></a> ProviderId

Information about the provider configured on the tenant

```csharp
public virtual string ProviderId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

