# <a id="SuperOffice_WebApi_Data_ChatSessionStatus"></a> Enum ChatSessionStatus

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Chat Session status
This Enum is used by:  chat_session.status

```csharp
public enum ChatSessionStatus : short
```

## Fields

`Closed = 9` 

9: Closed



`ClosedFromQueue = 11` 

11: ClosedFromQueue



`CustomerLast = 5` 

5: CustomerLast - customer wrote last message



`Deleted = 8` 

8: Deleted - ready to delete. Usually cleaned within 24 hrs



`Faq = 2` 

2: FAQ



`Finished = 7` 

7: Finished - may be deleted later



`InQueue = 4` 

4: InQueue - waiting to be picked up



`Invalid = 0` 

0: Unknown



`OfflineForm = 3` 

3: OfflineForm



`PreChatForm = 1` 

1: PreChatForm



`RequestPosted = 10` 

10: RequestPosted



`UserLast = 6` 

6: UserLast - user agent wrote last message



