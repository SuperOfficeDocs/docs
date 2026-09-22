# <a id="SuperOffice_WebApi_Data_TicketCategoryFlags"></a> Enum TicketCategoryFlags

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Flags for the ticket category
This Enum is used by:  ej_category.flags
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum TicketCategoryFlags
```

## Fields

`AcceptWhenReplying = 512` 

512: Take ownership by default when replying



`DefaultToCategoryMaster = 4` 

4: Assign to category administrator if no one is available



`DelegateToOurContact = 32` 

32: Assign to our service contact if available



`Internal = 1` 

1: The category is set to internal and is not available in the Customer Centre



`ListInMain = 8` 

8: Show category in status view



`MembersOnly = 128` 

128: Only members have access to requests in this category



`NotifyMembers = 256` 

256: Send notification to members about new request



`OnlyLoggedInUsers = 2` 

2: Only assign requests to logged in users



`PropagateReplyTemplate = 64` 

64: Merge outbound e-mails for this category with reply template



`RedelegateNewMsg = 16` 

16: Reassign requests on new message if user is not present



`Unknown = 0` 

0: No flags set



