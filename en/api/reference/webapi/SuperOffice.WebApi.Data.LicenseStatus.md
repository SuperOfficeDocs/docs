# <a id="SuperOffice_WebApi_Data_LicenseStatus"></a> Enum LicenseStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Used in the CheckLicenseStatusResult to describe how SOADMIN should handle

```csharp
public enum LicenseStatus
```

## Fields

`NewCompanyNameAvailable = 2` 

2: Name change detected. Fetch new license and activate it.



`NewLicenseActivated = 6` 

6: New license activated.



`NewLicenseAvailable = 1` 

1: New license information available. Get new license and activate it.



`NewSerialAvailable = 3` 

3: Serial number change detected. Fetch new license and activate it.



`Ok = 0` 

0: License is ok. No changes detected



`ProblemWithLicense = 100` 

100: Something seems to be wrong. Cannot fetch new license.



`UnknownError = 5000` 

5000: Bad things are happening.



`UseCustomMessage = 4` 

4: See message for details.



`UseCustomMessageAndUrl = 5` 

5: See message and URL for details. Client should make URL clickable.



