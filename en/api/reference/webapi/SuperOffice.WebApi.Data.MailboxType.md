# <a id="SuperOffice_WebApi_Data_MailboxType"></a> Enum MailboxType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Service mailbox type
This Enum is used by:  mail_in_filter.server_type

```csharp
public enum MailboxType : short
```

## Fields

`Facebook = 4` 

4: TypeFacebook



`Imap = 2` 

2: Imap - without OAuth support. Use ImapOAuth instead if OAuth is needed



`ImapOAuth = 9` 

9: This is a Imap mailbox using OAuth authentication



`Imaps = 6` 

6: Imap SSL



`Mailgun = 8` 

8: Used by mailboxes set up as a Mailgun route



`Mapi = 3` 

3: Mapi - Obsolete



`Pop = 1` 

1: Pop



`Pops = 5` 

5: Pop SSL



`SmsPlugin = 7` 

7: Incoming SMS, using a plugin



`Unknown = 0` 

0: Unknown



