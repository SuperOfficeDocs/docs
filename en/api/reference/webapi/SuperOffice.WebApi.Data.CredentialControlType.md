# <a id="SuperOffice_WebApi_Data_CredentialControlType"></a> Enum CredentialControlType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Types of control used with user administration work with credentials

```csharp
public enum CredentialControlType
```

## Fields

`Edit = 1` 

1: The value is a normal edit field



`Hidden = 4` 

4: The value should be hidden in the user interface.



`Link = 3` 

3: The GetCredentialsGroups and GetCredentialUsers needs to be used to select a value.



`Password = 2` 

2: The value is a password field and a pasword control should be used.



`Static = 0` 

0: The value is static and can not be modified by the user interface.



