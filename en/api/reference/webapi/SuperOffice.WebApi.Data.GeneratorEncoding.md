# <a id="SuperOffice_WebApi_Data_GeneratorEncoding"></a> Enum GeneratorEncoding

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public enum GeneratorEncoding
```

## Fields

`Html = 1` 

1: Html encoded document, it is not strictly parsed.



`Mime = 11` 

11: RFC822 Mime-content. Handles the actual mime part, but leaves a normal Text-generator to handle the actual content embedded within the MIME-layers.



`MsExcel = 4` 

4: Microsoft Excel document.



`MsOffice2007 = 6` 

6: Microsoft office documents zipped (Office 2007)



`MsOffice2007Xml = 7` 

7: Microsoft office xml documents (content of zipped x files)



`MsPowerpoint = 5` 

5: Microsoft Powerpoint document



`MsWord = 3` 

3: Microsoft word document.



`MsWord2007 = 14` 

14: Microsoft Word 2007 document type document, using custom Aspose.Words based engine.



`OpenDocument = 12` 

12: OpenOffice/LibreOffice documents (zipped)



`OpenDocumentXml = 13` 

13: OpenOffice/LibreOffice documents (contents of zipped files)



`Pdf = 10` 

10: Adobe pdf format



`Text = 0` 

0: Plain text document.



`Url = 8` 

8: The tags result are url-encoded (ansi), the source itself is treated as plain text.



`UrlUnicode = 9` 

9: The tags result are url-encoded (unicode), the source itself is treated as plain text.



`Xml = 2` 

2: XML Document, it is not strictly parsed



