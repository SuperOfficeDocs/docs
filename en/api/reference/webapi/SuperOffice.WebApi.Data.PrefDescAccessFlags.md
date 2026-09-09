# <a id="SuperOffice_WebApi_Data_PrefDescAccessFlags"></a> Enum PrefDescAccessFlags

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'accessflags' in table 'prefdesc'.
This Enum is used by:  PrefDesc.accessFlags
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum PrefDescAccessFlags : short
```

## Fields

`CRMGUI = 8` 

8: Show preference in CRM5 GUI



`Level0 = 2` 

2: Preference settable only by CRM5 superuser



`Unknown = 0` 

0: Unknown - used when initializing



`WizardMode = 1` 

1: Wizard mode is password-protected and only accessible to SuperOffice personnel.



`adminGUI = 4` 

4: Show preference in SOADMIN GUI



