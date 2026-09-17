# <a id="SuperOffice_WebApi_Data_ExecuteOnEvent"></a> Enum ExecuteOnEvent

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Value for the executeOnEvent field in table externalapplication
This Enum is used by:  ExtApp.executeOnEvent

```csharp
public enum ExecuteOnEvent : short
```

## Fields

`LocalUpdate = 3` 

3: Execute this application before a local update (start travelling)



`Logoff = 2` 

2: Execute this application before logoff



`Logon = 1` 

1: Execute this application during logon



`Never = 0` 

0: This application is never executed automatically



`Wait = 16384` 

16384: When executing this application, wait for it to start



