# <a id="SuperOffice_WebApi_Data_ExtraDataFieldType"></a> Enum ExtraDataFieldType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

String, int, decimal, image, url, etc. How should the value be interpreted.

```csharp
public enum ExtraDataFieldType
```

## Fields

`Image = 2` 

2: Contains the url of the image, or a base64 encoded version of it.



`String = 0` 

0: Anything to be shown as text, left aligned. If type is string, it can contain formatspecifiers (use this for displaying numbers correctly as the user's computer is set up).



`Url = 1` 

1: A web address



