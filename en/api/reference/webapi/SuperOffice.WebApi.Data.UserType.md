# <a id="SuperOffice_WebApi_Data_UserType"></a> Enum UserType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Type of user (or resource). Mapps functionally to associate type - but with different binary values.

```csharp
public enum UserType
```

## Fields

`AnonymousAssociate = 4` 

4: Anonymous user - used by applications that does not require logins



`ExternalAssociate = 3` 

3: External person



`InternalAssociate = 1` 

1: Employee



`ResourceAssociate = 2` 

2: Resource - meeting room, projector or other bookable resource



`SystemAssociate = 5` 

5: System user - mainly used for integrations or administration.  This user is not goverened sentry



`Unknown = 0` 

0:



