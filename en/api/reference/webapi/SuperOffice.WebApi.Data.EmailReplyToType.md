# <a id="SuperOffice_WebApi_Data_EmailReplyToType"></a> Enum EmailReplyToType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Email/Mailing ReplyTo field address algorithm
This Enum is used by:  email_flow.reply_to_type

```csharp
public enum EmailReplyToType : short
```

## Fields

`ReplyToEmpty = 3` 

3: ReplyToEmpty (skip reply-to header, email agents will use from instead)



`ReplyToOnlySpecified = 0` 

0: ReplyToOnlySpecified



`ReplyToSalesContact = 1` 

1: ReplyToSalesContact



`ReplyToSupportContact = 2` 

2: ReplyToSupportContact



