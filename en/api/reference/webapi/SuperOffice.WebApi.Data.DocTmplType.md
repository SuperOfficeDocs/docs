# <a id="SuperOffice_WebApi_Data_DocTmplType"></a> Enum DocTmplType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'record_type' in table 'doctmpl'.
This Enum is used by:  DocTmpl.record_type

```csharp
public enum DocTmplType : short
```

## Fields

`Appointment = 1` 

1: (not used for document templates)



`Document = 2` 

2: Generic text document (for instance, a letter)



`Email = 3` 

3: Email message



`Fax = 4` 

4: Facsimile



`MergeDraft = 7` 

7: Template for mailmerge operations



`MergeFinal = 8` 

8: Result of a mailmerge operation



`Phone = 5` 

5: (not used for document templates)



`SavedReport = 9` 

9: Saved result of running a report (output from Reporter)



`Todo = 6` 

6: (not used for document templates)



`Unknown = 0` 

0: The document type is unknown/undecided



