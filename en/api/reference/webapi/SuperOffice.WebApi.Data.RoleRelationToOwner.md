# <a id="SuperOffice_WebApi_Data_RoleRelationToOwner"></a> Enum RoleRelationToOwner

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Describes the available relation to owner types available for roles

```csharp
public enum RoleRelationToOwner
```

## Fields

`Anonymous = 5` 

5: Data owned by anonymous users



`CustomObjects = 10` 

10: Custom objects



`ExternalUser = 4` 

4: Data owned by external users



`MyCompany = 6` 

6: Data owned by my company



`MyOwn = 0` 

0: Data owned by my own user



`OtherAssociates = 3` 

3: Data owned by users that has no common user groups with the current user



`OtherGroups = 2` 

2: Data owned by users in my other groups



`PrimaryGroup = 1` 

1: Data owned by users in my primary group



`SameProject = 7` 

7: Data owned by users on the same project



