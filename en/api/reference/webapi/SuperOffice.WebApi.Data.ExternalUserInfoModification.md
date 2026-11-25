# <a id="SuperOffice_WebApi_Data_ExternalUserInfoModification"></a> Enum ExternalUserInfoModification

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Describes what part of the external user should be changed.
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum ExternalUserInfoModification
```

## Fields

`Active = 8` 

8: Change isActive



`All = 15` 

15: Enumeration generated from the wsdl doesn't handle the [Flags] attribute (bit enumeration)



`Password = 2` 

2: Change the Password



`Role = 4` 

4: Change role id.



`UndefinedValue16 = 16` 

16: Undefined and generated value 16



`Unknown = 0` 

0: Unknown - used when initializing



`UserName = 1` 

1: Change the UserName



