# <a id="SuperOffice_WebApi_Data_TaskType"></a> Enum TaskType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Value for field 'record_type' in table 'task'. Controls icons used in GUI
This Enum is used by:  Task.record_type

```csharp
public enum TaskType : short
```

## Fields

`Appointment = 1` 

1: The task is an appointment



`Document = 2` 

2: The task is a document



`Email = 3` 

3: The task is an email



`Fax = 4` 

4: The task is a fax



`MailMergeDraft = 7` 

7: Mail merge draft document



`MailMergeFinal = 8` 

8: Merged result of mail merge



`Phone = 5` 

5: The task is a phone call



`Report = 9` 

9: Saved report run



`SaintAll = 10` 

10: All' choice for Saint, every activity is recorded under this type as well as the specific type. This is NOT an acceptable value for an individual activity



`ToDo = 6` 

6: The task is a To-do



`Unknown = 0` 

0: This task is of an unknown/undecided type



