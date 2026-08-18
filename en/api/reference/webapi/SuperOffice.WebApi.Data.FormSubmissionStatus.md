# <a id="SuperOffice_WebApi_Data_FormSubmissionStatus"></a> Enum FormSubmissionStatus

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

What is the status of this submission
This Enum is used by:  form_submission.status

```csharp
public enum FormSubmissionStatus : short
```

## Fields

`EmailVerification = 2` 

2: EmailVerification, the customer has submitted but we are waiting for click from sent email



`Failed = 5` 

5: Failed, there was an error when processing the form



`InProgress = 1` 

1: In progress, the customer has started filling out fields but has not yet submitted



`Processed = 4` 

4: Processed, the actions of the form have been executed



`Submitted = 3` 

3: Submitted, the form is submitted but has not yet been executed



`Unknown = 0` 

0: Unknown status



