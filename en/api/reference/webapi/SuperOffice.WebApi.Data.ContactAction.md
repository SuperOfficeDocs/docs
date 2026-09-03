# <a id="SuperOffice_WebApi_Data_ContactAction"></a> Enum ContactAction

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Describes what type of activity/action there has been on a contact
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum ContactAction
```

## Fields

`ActivityCompleted = 8` 

8: An activity belonging to the contact was completed



`All = 127` 

127: Enumeration generated from the wsdl doesn't handle the [Flags] attribute (bit enumeration)



`Created = 1` 

1: The contact was created



`DocumentAdded = 64` 

64: A document was added to the contact



`NewActivity = 4` 

4: A new activity was created on the contact



`PersonAdded = 16` 

16: A person was added to the contact



`PersonUpdated = 32` 

32: A person belonging to the contact was updated



`UndefinedValue128 = 128` 

128: Undefined and generated value 128



`Unknown = 0` 

0: Unknown/undecided type



`Updated = 2` 

2: The contact was updated



