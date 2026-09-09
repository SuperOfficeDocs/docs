# <a id="SuperOffice_WebApi_Data_EMail_SendEMailsRequest"></a> Class EMail\_SendEMailsRequest

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public class EMail_SendEMailsRequest
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[EMail\_SendEMailsRequest](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMail_SendEMailsRequest)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_EMail_SendEMailsRequest__ctor"></a> EMail\_SendEMailsRequest\(\)

```csharp
public EMail_SendEMailsRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_EMail_SendEMailsRequest_Emails"></a> Emails

```csharp
public EMailEntity[] Emails { get; set; }
```

#### Property Value

 [EMailEntity](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailEntity)\[\]

### <a id="SuperOffice_WebApi_Data_EMail_SendEMailsRequest_OutgoingConnectionInfo"></a> OutgoingConnectionInfo

```csharp
public EMailConnectionInfo OutgoingConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

### <a id="SuperOffice_WebApi_Data_EMail_SendEMailsRequest_SentItemsConnectionInfo"></a> SentItemsConnectionInfo

```csharp
public EMailConnectionInfo SentItemsConnectionInfo { get; set; }
```

#### Property Value

 [EMailConnectionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.EMailConnectionInfo)

