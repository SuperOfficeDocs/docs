---
uid: news-api-10.2
title: What's new in SuperOffice 10.2
description: Release notes. What's new in SuperOffice 10.2
keywords: API changes
author: SuperOffice AS - Product and Engineering
date: 01.20.2023
version: 10.2
content_type: release-note
category: api
---

# API changes

## New Archive provider

* v10.2.6
  * [EmailFlowContentProvider][120]
  * [ExternalDocumentItems][121]

* v10.2.5
  * ExternalDocumentFolder (Renamed in 10.2.6)
  * [ExternalDocumentItems][121]
  * [ExternalDocuments][122]

* v10.2.4
  * [EmailFlowFolders][62]
  * [EmailFlowInstances][63]
  * [EmailFlows][64]
  * [EmailFlowsAndFolders][65]
  * [TicketNewMessageNotification (replaces TicketUpdatedNotification)][66]

* v10.2.3
  * [ticketactivatednotification][52]
  * [ticketcustommessagenotification][53]
  * [ticketescalatednotification][54]
  * [ticketfavouriteupdatednotification][55]
  * [ticketnewnotification][56]
  * [ticketnotification][58]
  * [tickettransferrednotification][57]

* v10.2.2
  * [Recycle ticket][2]

## New MDO Providers

* v10.2.11
  * [InvitationTemplateLanguage][226]

* v10.2.10
  * [EmailPhone][210]
  * [WorkflowSplitOptionType][211]

* v10.2.9
  * [ShipmentLinks][180]
  * [SpecifiedMailings][181]
  * [TimeZoneIANA][182]
  * [WorkflowTimeWaitAlgorithm][183]
  * [WorkflowTimeWaitIntervalType][184]

* v10.2.8
  * [AppointmentResource][140]
  * [contact_and_person_freetextsearch][141]
  * [contact_and_person_freetextsearch_hierarchical][142]
  * [tickettype][179]

* v10.2.4
  * [EmailFlow][67]
  * [EmailFromType][68]
  * [EmailReplyToType][69]
  * [MailingDomains][70]
  * [WorkflowDefinitionStatus][71]
  * [WorkflowGoalType][72]
  * [WorkflowInstanceStatus][73]
  * [WorkflowTriggerType][74]

* v10.2.3
  * [workflowsteptype][59]

* v10.2.2
  * [Related data fields][3]
  * [Task menu][4]
  * [Task menu destination][5]
  * [Task menu group][6]
  * [URL encoding][7]

## New web service methods

| Agent Name       | Method Name                            | Version | REST Agent      | SOAP Agent      |
|------------------|----------------------------------------|:-------:|-----------------|-----------------|
|IAIAgent          | ExpandText                             |10.2.9   | [REST Link][185]| [SOAP Link][197] |
|IAIAgent          | GetChatbotPromptSuggestions            |10.2.9   | [REST Link][186]| [SOAP Link][198] |
|IAIAgent          | GetChatbotResponse                     |10.2.9   | [REST Link][187]| [SOAP Link][199] |
|IAIAgent          | GetSummarizeContactPrompt              |10.2.9   | [REST Link][188]| [SOAP Link][200] |
|IAIAgent          | GetSummarizeSalePrompt                 |10.2.9   | [REST Link][189]| [SOAP Link][201] |
|IAIAgent          | GetSummarizeTicketPrompt               |10.2.9   | [REST Link][190]| [SOAP Link][202] |
|IAIAgent          | RephraseText                           |10.2.9   | [REST Link][191]| [SOAP Link][203] |
|IAIAgent          | SummarizeContact                       |10.2.9   | [REST Link][192]| [SOAP Link][204] |
|IAIAgent          | SummarizeSale                          |10.2.9   | [REST Link][193]| [SOAP Link][205] |
|IAIAgent          | SummarizeText                          |10.2.9   | [REST Link][194]| [SOAP Link][206] |
|IAIAgent          | SummarizeTicket                        |10.2.9   | [REST Link][195]| [SOAP Link][207] |
|IAppointmentAgent | CleanUpBookingDeletedWithUpdateMode    |10.2.3   | [REST Link][44] | [SOAP Link][45] |
|IAppointmentAgent | CreateAppointmentEntityFromExisting    |10.2.8   | [REST Link][137]| [SOAP Link][138]|
|IAppointmentAgent | GetAppointmentEmailInvitation          |10.2.11  | [REST Link][228]| [SOAP Link][227]|
|IAppointmentAgent | GetAssociatesDiaryInfo                 |10.2.11  | [REST Link][230]| [SOAP Link][229]|
|IAppointmentAgent | GetNextAvailableTime                   |10.2.10  | [REST Link][213]| [SOAP Link][212]|
|IAppointmentAgent | SaveWithCustomInvitation               |10.2.11  | [REST Link][232]| [SOAP Link][231]|
|IAppointmentAgent | SetSeenMany                            |10.2.2   | [REST Link][60] | [SOAP Link][61] |
|IArchiveAgent     | GetRelatedData                         |10.2.1   | [REST Link][8]  | [SOAP Link][26] |
|IArchiveAgent     | GetRelatedData2                        |10.2.1   | [REST Link][9]  | [SOAP Link][27] |
|IAssociateAgent   | GetEncryptionKey                       |10.2.6   | [REST Link][123]| [SOAP Link][124]|
|IConfigurationAgent | GetAllFeatureToggles                 |10.2.11  | [REST Link][234]| [SOAP Link][233]|
|IContactAgent     | GetDomainDuplicates                    |10.2.10  | [REST Link][214]| [SOAP Link][215]|
|ICRMScriptAgent   | ExecuteScriptByString                  |10.2.8   | [REST Link][139]| [SOAP Link][143]|
|ICRMScriptAgent   | ValidateScriptByString                 |10.2.8   | [REST Link][144]| [SOAP Link][145]|
|IDiagnosticsAgent | GetEntityCountsForAllUsers             |10.2.11  | [REST Link][236]| [SOAP Link][235]|
|IDiagnosticsAgent | GetEntityCountsForCurrentUser          |10.2.4   | [REST Link][76] | [SOAP Link][98] |
|IDocumentAgent    | CopyDocumentToCsAttachment             |10.2.8   | [REST Link][146]| [SOAP Link][147]|
|IEMailAgent       | HasSPFRecord                           |10.2.1   | [REST Link][10] | [SOAP Link][28] |
|IEMailAgent       | ResolveEMailRecipients                 |10.2.4   | [REST Link][77] | [SOAP Link][99] |
|IListAgent        | CreateDefaultTaskMenu                  |10.2.1   | [REST Link][11] | [SOAP Link][29] |
|IListAgent        | CreateDefaultTicketTypeEntity          |10.2.8   | [REST Link][148]| [SOAP Link][149]|
|IListAgent        | DeleteAppTaskMenus                     |10.2.1   | [REST Link][12] | [SOAP Link][30] |
|IListAgent        | DeleteTaskMenu                         |10.2.1   | [REST Link][13] | [SOAP Link][31] |
|IListAgent        | DeleteTicketTypeEntity                 |10.2.8   | [REST Link][151]| [SOAP Link][152]|
|IListAgent        | GetAllTicketTypeEntities               |10.2.8   | removed         | removed         |
|IListAgent        | GetTicketType                          |10.2.8   | removed         | removed         |
|IListAgent        | GetTicketTypeEntity                    |10.2.8   | [REST Link][155]| [SOAP Link][156]|
|IListAgent        | GetTicketTypeList                      |10.2.8   | [REST Link][157]| [SOAP Link][158]|
|IListAgent        | GetTicketTypes                         |10.2.8   | [REST Link][159]| [SOAP Link][160]|
|IListAgent        | GetAppTaskMenus                        |10.2.1   | [REST Link][14] | [SOAP Link][32] |
|IListAgent        | GetTaskMenu                            |10.2.1   | [REST Link][15] | [SOAP Link][33] |
|IListAgent        | GetTaskMenuByProgId                    |10.2.1   | [REST Link][16] | [SOAP Link][34] |
|IListAgent        | GlobalChangeTicketType                 |10.2.10  | [REST Link][216]| [SOAP Link][217]|
|IListAgent        | SaveTaskMenu                           |10.2.1   | [REST Link][17] | [SOAP Link][35] |
|IListAgent        | SaveTicketTypeEntity                   |10.2.8   | [REST Link][161]| [SOAP Link][162]|
|IMarketingAgent   | GetFormSubmissionsCount                |10.2.2   | [REST Link][17] | [SOAP Link][35] |
|IPersonAgent      | CreateDefaultPersonImage               |10.2.1   | [REST Link][18] | [SOAP Link][36] |
|IPersonAgent      | CreateOrUpdateUserCandidate            |10.2.4   | [REST Link][78] | [SOAP Link][100]|
|IPersonAgent      | GetCustomerCentrePasswordReplyTemplate |10.2.4   | [REST Link][79] | [SOAP Link][101]|
|IPersonAgent      | GetPersonImages                        |10.2.1   | [REST Link][19] | [SOAP Link][37] |
|IPersonAgent      | GetUserCandidateByPerson               |10.2.4   | [REST Link][80] | [SOAP Link][102]|
|IPersonAgent      | SendEmail                              |10.2.4   | [REST Link][81] | [SOAP Link][103]|
|IPersonAgent      | SendEmailWithEventName                 |10.2.10  | [REST Link][218]| [SOAP Link][219]|
|ITicketAgent      | ClearNotify                            |10.2.3   | [REST Link][46] | [SOAP Link][47] |
|ITicketAgent      | CopyFromCRMDocument                    |10.2.3   | [REST Link][48] | [SOAP Link][49] |
|ITicketAgent      | CopyToTempFile                         |10.2.6   | [REST Link][125]| [SOAP Link][126]|
|ITicketAgent      | GetDefaultMessageContentFull           |10.2.10  | [REST Link][220]| [SOAP Link][221]|
|ITicketAgent      | GetNextInQueue                         |10.2.3   | [REST Link][50] | [SOAP Link][51] |
|ITicketAgent      | GetTicketMessageEntities               |10.2.9   | [REST Link][196]| [SOAP Link][208]   |
|ITicketAgent      | GetTicketMessageWithOptions            |10.2.1   | [REST Link][20] | [SOAP Link][38] |
|ITicketAgent      | SplitTicket                            |10.2.8   | [REST Link][163]| [SOAP Link][164]|
|ITicketAgent      | UndeleteByIds                          |10.2.1   | [REST Link][21] | [SOAP Link][39] |
|ITicketAgent      | ValidateAttachments                    |10.2.1   | [REST Link][22] | [SOAP Link][40] |
|IUserAgent        | GetUserPresenceStatus                  |10.2.1   | [REST Link][23] | [SOAP Link][41] |
|IUserAgent        | SetUserPresenceStatus                  |10.2.1   | [REST Link][24] | [SOAP Link][42] |
|IUserDefinedFieldInfoAgent | ClearCaches                   |10.2.1   | [REST Link][25] | [SOAP Link][43] |
|IViewStateAgent   | GetLiveUiConfig                        |10.2.4   | [REST Link][82] | [SOAP Link][104]|
|IViewStateAgent   | PublishAndRetrieveUiEvents (in 10.2.4) |10.2.6   | [REST Link][83] | [SOAP Link][105]|
|IWorkflowAgent    | ConnectEmailFlowContent                |10.2.6   | [REST Link][127]| [SOAP Link][128]|
|IWorkflowAgent    | CopyEmailFlowContent                   |10.2.8   | [REST Link][165]| [SOAP Link][166]|
|IWorkflowAgent    | CreateDefaultWorkflowEvent             |10.2.8   | [REST Link][167]| [SOAP Link][168]|
|IWorkflowAgent    | CreateDefaultWorkflowEventResult       |10.2.8   | [REST Link][169]| [SOAP Link][170]|
|IWorkflowAgent    | CreateDefaultWorkflowFilter            |10.2.4   | [REST Link][84] | [SOAP Link][106]|
|IWorkflowAgent    | CreateDefaultWorkflowGoal              |10.2.4   | [REST Link][85] | [SOAP Link][107]|
|IWorkflowAgent    | CreateDefaultWorkflowStepFromType      |10.2.4   | [REST Link][86] | [SOAP Link][108]|
|IWorkflowAgent    | CreateDefaultWorkflowStepOptionFromType|10.2.10  | [REST Link][222]| [SOAP Link][223]|
|IWorkflowAgent    | CreateDefaultWorkflowTrigger           |10.2.4   | [REST Link][88] | [SOAP Link][110]|
|IWorkflowAgent    | CreateEmailFlowContent                 |10.2.6/8 | [REST Link][129]| [SOAP Link][130]|
|IWorkflowAgent    | DeleteWorkflowGoal                     |10.2.4   | [REST Link][89] | [SOAP Link][111]|
|IWorkflowAgent    | DeleteWorkflowTrigger                  |10.2.4   | [REST Link][91] | [SOAP Link][113]|
|IWorkflowAgent    | GetWorkflowGoal                        |10.2.4   | [REST Link][92] | [SOAP Link][114]|
|IWorkflowAgent    | GetWorkflowStepOption                  |10.2.4   | [REST Link][93] | [SOAP Link][115]|
|IWorkflowAgent    | GetWorkflowTrigger                     |10.2.4   | [REST Link][94] | [SOAP Link][116]|
|IWorkflowAgent    | RemoveParticipantsFromEmailFlow        |10.2.8   | [REST Link][171]| [SOAP Link][172]|
|IWorkflowAgent    | Run                                    |10.2.8   | [REST Link][173]| [SOAP Link][174]|
|IWorkflowAgent    | SaveWorkflowGoal                       |10.2.4   | [REST Link][95] | [SOAP Link][117]|
|IWorkflowAgent    | SaveWorkflowTrigger                    |10.2.4   | [REST Link][97] | [SOAP Link][119]|
|IWorkflowAgent    | SendEvent                              |10.2.8   | [REST Link][175]| [SOAP Link][176]|

## Breaking changes - modified web service methods

| Agent Name       | Method Name                           | Version | Reason                            |
|------------------|---------------------------------------|:-------:|-----------------|-----------------|
|ITicketAgent      | SaveTicketMessageEntityWithOptions    |10.2.4   |                                   |
|ITicketAgent      | SplitTicket                           |10.2.8   | Added two new arguments.          |
|IWorkflowAgent    | CreateEmailFlowContent                |10.2.8   | Added one new argument            |
|IWorkflowAgent    | CreateDefaultWorkflowStepOption       |10.2.10  | Deleted                           |
|IWorkflowAgent    | DeleteWorkflowStepOption              |10.2.10  | Deleted                           |
|IWorkflowAgent    | SaveWorkflowStepOption                |10.2.10  | Deleted                           |

### Authentication using SoAccessTokenSecurityToken

The following is a breaking change in the API. SoAccessTokenSecurityToken was removed from the codebase in version 10.? without notification.

```csharp
var accessToken = "8A:Cust12345.ey...token_string...54321abcd";

using (var session = SoSession.Authenticate(new SoAccessTokenSecurityToken(accessToken)))
{
  Console.WriteLine($"Authenticated {session.Principal.Associate} using implicit Windows Identity.");
}
```

Instead, now you are required to use the new SoCredentials class.

```csharp
var accessToken = "8A:Cust12345.ey...token_string...54321abcd";

using (var session = SoSession.Authenticate(new SoCredentials(accessToken)))
{
    // execute NetServer code...
}
```

### Context Provider changes

The custom ContextProvider functionality was changed and caused breaking changes for partner applications. Please refer to the [forum post on Community](https://community.superoffice.com/en/technical/forums/api-forums/online-web-services/how-to-use-netserver-nuget-packages-in-10.2-against-remote-webservices/).

No additional resources exist for this topic.

## NetServer Core changes

### Session Mode Changes

The config file setting for Session Mode has been removed.  This has been replaced with a session handling implementation to AddNetServerCore.

```csharp
services.AddNetServerCore<SuperOffice.Web.Security.HttpContextProvider>(options =>
{
  //... set options
}
```

The session mode is an implementation of ISoContextProvider.

```csharp
public static IServiceCollection AddNetServerCore<TSessionMode>(this IServiceCollection services,
  Action<NetServerCoreOptionsBuilder> optionsAction = null) where TSessionMode : class, ISoContextProvider
{
  //... set options
}
```

There are several default implementations of ISoContextProvider located in SoCore.

* ThreadContextProvider
* ContextContextProvider
* ProcessContextProvider

Another is HttpContextProvider, located in SuperOffice.DCFWeb.

### Services Mode Changes

The Setting for Services Local or Remote NetServer mode has been removed from the Config.  This has been replaced with extension methods to IServiceCollection.

For Local mode calling Services Implementation, use:

* services.AddDCFServicesImplementation();
* services.AddServicesImplementation();
* services.AddMessagingServicesImplementation();

For remote mode using proxies, use:

* services.AddServicesProxies();

### Logging Changes

Configuration of logging has been moved from NetServer to the application using NetServer.  SuperOffice NetServer now support logging in the appsettings.json file.

```json
{
 "Logging": {
    "LogLevel": {
      "Default": "Error",
      "Microsoft": "Error",
      "SuperOffice": "Warning"
    }
  }
}
```

It is configured using the AddLogging extension method.

```csharp
services.AddLogging(a =>
{
   a.AddConfiguration(configuration.GetSection("Logging"));
});
```

## All API changes

* [Version 10.2.1][1]
* [Version 10.2.2][131]
* [Version 10.2.3][132]
* [Version 10.2.4][133]
* [Version 10.2.5][134]
* [Version 10.2.6][135]
* [Version 10.2.8][136]
* [Version 10.2.9][209]
* [Version 10.2.10][224]
* [Version 10.2.11][225]

[1]: ./10.2.1-update
[2]: ../../../en/api/archive-providers/reference/recycleticket
[3]: ../../../en/api/mdo-providers/reference/relateddatafields
[4]: ../../../en/api/mdo-providers/reference/taskmenu
[5]: ../../../en/api/mdo-providers/reference/taskmenudestination
[6]: ../../../en/api/mdo-providers/reference/taskmenugroup
[7]: ../../../en/api/mdo-providers/reference/urlencoding
[8]: ../../../en/api/reference/restful/agent/Archive_Agent/v1ArchiveAgent_GetRelatedData
[9]: ../../../en/api/reference/restful/agent/Archive_Agent/v1ArchiveAgent_GetRelatedData2
[10]: ../../../en/api/reference/restful/agent/EMail_Agent/v1EMailAgent_HasSPFRecord
[11]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_CreateDefaultTaskMenu
[12]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_Deleteapptaskmenus
[13]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_Deletetaskmenu
[14]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_Getapptaskmenus
[15]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_Gettaskmenu
[16]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_Gettaskmenubyprogid
[17]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_Savetaskmenu
[18]: ../../../en/api/reference/restful/agent/Person_Agent/v1PersonAgent_createdefaultpersonimage
[19]: ../../../en/api/reference/restful/agent/Person_Agent/v1PersonAgent_getpersonimages
[20]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_getticketmessagewithoptions
[21]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_undeletebyids
[22]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_validateattachments
[23]: ../../../en/api/reference/restful/agent/User_Agent/v1UserAgent_getuserpresencestatus
[24]: ../../../en/api/reference/restful/agent/User_Agent/v1UserAgent_setuserpresencestatus
[25]: ../../../en/api/reference/restful/agent/UserDefinedFieldInfo_Agent/v1UserDefinedFieldInfoAgent_clearcaches
[26]: ../../../en/api/reference/soap/Services88/Archive/GetRelatedData
[27]: ../../../en/api/reference/soap/Services88/Archive/GetRelatedData2
[28]: ../../../en/api/reference/soap/Services88/Email/HasSpfRecord
[29]: ../../../en/api/reference/soap/Services88/List/CreateDefaultTaskMenu
[30]: ../../../en/api/reference/soap/Services88/List/Deleteapptaskmenus
[31]: ../../../en/api/reference/soap/Services88/List/Deletetaskmenu
[32]: ../../../en/api/reference/soap/Services88/List/Getapptaskmenus
[33]: ../../../en/api/reference/soap/Services88/List/Gettaskmenu
[34]: ../../../en/api/reference/soap/Services88/List/Gettaskmenubyprogid
[35]: ../../../en/api/reference/soap/Services88/List/Savetaskmenu
[36]: ../../../en/api/reference/soap/Services88/Person/CreateDefaultPersonImage
[37]: ../../../en/api/reference/soap/Services88/Person/GetPersonImages
[38]: ../../../en/api/reference/soap/Services88/Ticket/GetTicketMessageWithOptions
[39]: ../../../en/api/reference/soap/Services88/Ticket/UndeleteByIds
[40]: ../../../en/api/reference/soap/Services88/Ticket/ValidateAttachments
[41]: ../../../en/api/reference/soap/Services88/User/GetUserPresenceStatus
[42]: ../../../en/api/reference/soap/Services88/User/SetUserPresenceStatus
[43]: ../../../en/api/reference/soap/Services88/UserDefinedFieldInfo/ClearCaches
[44]: ../../../en/api/reference/restful/agent/Appointment_Agent/v1AppointmentAgent_CleanUpBookingDeletedWithUpdateMode
[45]: ../../../en/api/reference/soap/Services88/Appointment/CleanUpBookingDeletedWithUpdateMode
[46]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_ClearNotify
[47]: ../../../en/api/reference/soap/Services88/Ticket/ClearNotify
[48]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_CopyFromCRMDocument
[49]: ../../../en/api/reference/soap/Services88/Ticket/CopyFromCRMDocument
[50]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_GetNextInQueue
[51]: ../../../en/api/reference/soap/Services88/Ticket/GetNextInQueue
[52]: ../../../en/api/archive-providers/reference/ticketactivatednotification
[53]: ../../../en/api/archive-providers/reference/ticketcustommessagenotification
[54]: ../../../en/api/archive-providers/reference/ticketescalatednotification
[55]: ../../../en/api/archive-providers/reference/ticketfavouriteupdatednotification
[56]: ../../../en/api/archive-providers/reference/ticketnewnotification
[57]: ../../../en/api/archive-providers/reference/tickettransferrednotification
[58]: ../../../en/api/archive-providers/reference/ticketnotification
[59]: ../../../en/api/mdo-providers/reference/workflowsteptype
[60]: ../../../en/api/reference/restful/agent/Appointment_Agent/v1AppointmentAgent_SetSeenMany
[61]: ../../../en/api/reference/soap/Services88/Appointment/SetSeenMany
[62]: ../../../en/api/archive-providers/reference/emailflowfolders
[63]: ../../../en/api/archive-providers/reference/emailflowinstances
[64]: ../../../en/api/archive-providers/reference/emailflows
[65]: ../../../en/api/archive-providers/reference/emailflowsandfolders
[66]: ../../../en/api/archive-providers/reference/ticketnewmessagenotification
[67]: ../../../en/api/mdo-providers/reference/emailflow
[68]: ../../../en/api/mdo-providers/reference/emailfromtype
[69]: ../../../en/api/mdo-providers/reference/emailreplytotype
[70]: ../../../en/api/mdo-providers/reference/mailingdomains
[71]: ../../../en/api/mdo-providers/reference/workflowdefinitionstatus
[72]: ../../../en/api/mdo-providers/reference/workflowgoaltype
[73]: ../../../en/api/mdo-providers/reference/workflowinstancestatus
[74]: ../../../en/api/mdo-providers/reference/workflowtriggertype
[76]: ../../../en/api/reference/restful/agent/Diagnostics_Agent/v1DiagnosticsAgent_GetEntityCountsForCurrentUser
[77]: ../../../en/api/reference/restful/agent/EMail_Agent/v1EMailAgent_ResolveEMailRecipients
[78]: ../../../en/api/reference/restful/agent/Person_Agent/v1PersonAgent_CreateOrUpdateUserCandidate
[79]: ../../../en/api/reference/restful/agent/Person_Agent/v1PersonAgent_GetCustomerCentrePasswordReplyTemplate
[80]: ../../../en/api/reference/restful/agent/Person_Agent/v1PersonAgent_GetUserCandidateByPerson
[81]: ../../../en/api/reference/restful/agent/Person_Agent/v1PersonAgent_SendEmail
[82]: ../../../en/api/reference/restful/agent/ViewState_Agent/v1ViewStateAgent_GetLiveUiConfig
[83]: ../../../en/api/reference/restful/agent/ViewState_Agent/v1ViewStateAgent_PublishAndRetrieveUiEvents
[84]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateDefaultWorkflowFilter
[85]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateDefaultWorkflowGoal
[86]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateDefaultWorkflowStepFromType
[88]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateDefaultWorkflowTrigger
[89]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_DeleteWorkflowGoal
[91]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_DeleteWorkflowTrigger
[92]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_GetWorkflowGoal
[93]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_GetWorkflowStepOption
[94]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_GetWorkflowTrigger
[95]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_SaveWorkflowGoal
[97]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_SaveWorkflowTrigger
[98]: ../../../en/api/reference/soap/Services88/Diagnostics/GetEntityCountsForCurrentUser
[99]: ../../../en/api/reference/soap/Services88/EMail/ResolveEMailRecipients
[100]: ../../../en/api/reference/soap/Services88/Person/CreateOrUpdateUserCandidate
[101]: ../../../en/api/reference/soap/Services88/Person/GetCustomerCentrePasswordReplyTemplate
[102]: ../../../en/api/reference/soap/Services88/Person/GetUserCandidateByPerson
[103]: ../../../en/api/reference/soap/Services88/Person/SendEmail
[104]: ../../../en/api/reference/soap/Services88/ViewState/GetLiveUiConfig
[105]: ../../../en/api/reference/soap/Services88/ViewState/PublishAndRetrieveUiEvents
[106]: ../../../en/api/reference/soap/Services88/Workflow/CreateDefaultWorkflowFilter
[107]: ../../../en/api/reference/soap/Services88/Workflow/CreateDefaultWorkflowGoal
[108]: ../../../en/api/reference/soap/Services88/Workflow/CreateDefaultWorkflowStepFromType
[110]: ../../../en/api/reference/soap/Services88/Workflow/CreateDefaultWorkflowTrigger
[111]: ../../../en/api/reference/soap/Services88/Workflow/DeleteWorkflowGoal
[113]: ../../../en/api/reference/soap/Services88/Workflow/DeleteWorkflowTrigger
[114]: ../../../en/api/reference/soap/Services88/Workflow/GetWorkflowGoal
[115]: ../../../en/api/reference/soap/Services88/Workflow/GetWorkflowStepOption
[116]: ../../../en/api/reference/soap/Services88/Workflow/GetWorkflowTrigger
[117]: ../../../en/api/reference/soap/Services88/Workflow/SaveWorkflowGoal
[119]: ../../../en/api/reference/soap/Services88/Workflow/SaveWorkflowTrigger
[120]: ../../../en/api/archive-providers/reference/externaldocumentfolders
[121]: ../../../en/api/archive-providers/reference/externaldocumentitems
[122]: ../../../en/api/archive-providers/reference/externaldocuments
[123]: ../../../en/api/reference/restful/agent/Associate_Agent/v1AssociateAgent_GetEncryptionKey
[124]: ../../../en/api/reference/soap/Services88/Associate/GetEncryptionKey
[125]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_CopyToTempFile
[126]: ../../../en/api/reference/soap/Services88/Ticket/CopyToTempFile
[127]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_ConnectEmailFlowContent
[128]: ../../../en/api/reference/soap/Services88/Workflow/ConnectEmailFlowContent
[129]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateEmailFlowContent
[130]: ../../../en/api/reference/soap/Services88/Workflow/CreateEmailFlowContent
[131]: ./10.2.2-update
[132]: ./10.2.3-update
[133]: ./10.2.4-update
[134]: ./10.2.5-update
[135]: ./10.2.6-update
[136]: ./10.2.8-update
[137]: ../../../en/api/reference/restful/agent/Appointment_Agent/v1AppointmentAgent_CreateAppointmentEntityFromExisting
[138]: ../../../en/api/reference/soap/Services88/Appointment/CreateAppointmentEntityFromExisting
[139]: ../../../en/api/reference/restful/agent/CRMScript_Agent/v1CRMScriptAgent_ExecuteScriptByString
[140]: ../../../en/api/mdo-providers/reference/appointmentresource
[141]: ../../../en/api/mdo-providers/reference/contact_and_person_freetextsearch
[142]: ../../../en/api/mdo-providers/reference/contact_and_person_freetextsearch_hierarchical
[143]: ../../../en/api/reference/soap/Services88/CRMScript/ExecuteScriptByString
[144]: ../../../en/api/reference/restful/agent/CRMScript_Agent/v1CRMScriptAgent_ValidateScriptByString
[145]: ../../../en/api/reference/soap/Services88/CRMScript/ValidateScriptByString
[146]: ../../../en/api/reference/restful/agent/Document_Agent/v1DocumentAgent_CopyDocumentToCsAttachment
[147]: ../../../en/api/reference/soap/Services88/Document/CopyDocumentToCsAttachment
[148]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_CreateDefaultTicketTypeEntity
[149]: ../../../en/api/reference/soap/Services88/List/CreateDefaultTicketTypeEntity
[151]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_DeleteTicketTypeEntity
[152]: ../../../en/api/reference/soap/Services88/List/DeleteTicketTypeEntity
[155]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_GetTicketTypeEntity
[156]: ../../../en/api/reference/soap/Services88/List/GetTicketTypeEntity
[157]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_GetTicketTypeList
[158]: ../../../en/api/reference/soap/Services88/List/GetTicketTypeList
[159]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_GetTicketTypes
[160]: ../../../en/api/reference/soap/Services88/List/GetTicketTypes
[161]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_SaveTicketTypeEntity
[162]: ../../../en/api/reference/soap/Services88/List/SaveTicketTypeEntity
[163]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_SplitTicket
[164]: ../../../en/api/reference/soap/Services88/Ticket/SplitTicket
[165]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CopyEmailFlowContent
[166]: ../../../en/api/reference/soap/Services88/Workflow/CopyEmailFlowContent
[167]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateDefaultWorkflowEvent
[168]: ../../../en/api/reference/soap/Services88/Workflow/CreateDefaultWorkflowEvent
[169]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateDefaultWorkflowEventResult
[170]: ../../../en/api/reference/soap/Services88/Workflow/CreateDefaultWorkflowEventResult
[171]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_RemoveParticipantsFromEmailFlow
[172]: ../../../en/api/reference/soap/Services88/Workflow/RemoveParticipantsFromEmailFlow
[173]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_Run
[174]: ../../../en/api/reference/soap/Services88/Workflow/Run
[175]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_SendEvent
[176]: ../../../en/api/reference/soap/Services88/Workflow/SendEvent
[179]: ../../../en/api/mdo-providers/reference/tickettype
[180]: ../../../en/api/mdo-providers/reference/shipmentlinks
[181]: ../../../en/api/mdo-providers/reference/specifiedmailings
[182]: ../../../en/api/mdo-providers/reference/timezoneiana
[183]: ../../../en/api/mdo-providers/reference/workflowtimewaitalgorithm
[184]: ../../../en/api/mdo-providers/reference/workflowtimewaitintervaltype
[185]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_ExpandText
[186]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_GetChatbotPromptSuggestions
[187]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_GetChatbotResponse
[188]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_GetSummarizeContactPrompt
[189]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_GetSummarizeSalePrompt
[190]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_GetSummarizeTicketPrompt
[191]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_RephraseText
[192]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_SummarizeContact
[193]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_SummarizeSale
[194]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_SummarizeText
[195]: ../../../en/api/reference/restful/agent/AI_Agent/v1AIAgent_SummarizeTicket
[196]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_GetTicketMessageEntities
[197]: ../../../en/api/reference/soap/Services88/AI/ExpandText
[198]: ../../../en/api/reference/soap/Services88/AI/GetChatbotPromptSuggestions
[199]: ../../../en/api/reference/soap/Services88/AI/GetChatbotResponse
[200]: ../../../en/api/reference/soap/Services88/AI/GetSummarizeContactPrompt
[201]: ../../../en/api/reference/soap/Services88/AI/GetSummarizeSalePrompt
[202]: ../../../en/api/reference/soap/Services88/AI/GetSummarizeTicketPrompt
[203]: ../../../en/api/reference/soap/Services88/AI/RephraseText
[204]: ../../../en/api/reference/soap/Services88/AI/SummarizeContact
[205]: ../../../en/api/reference/soap/Services88/AI/SummarizeSale
[206]: ../../../en/api/reference/soap/Services88/AI/SummarizeText
[207]: ../../../en/api/reference/soap/Services88/AI/SummarizeTicket
[208]: ../../../en/api/reference/soap/Services88/Ticket/GetTicketMessageEntities
[209]: ./10.2.9-update
[210]: ../../../en/api/mdo-providers/reference/emailphone
[211]: ../../../en/api/mdo-providers/reference/workflowsplitoptiontype
[212]: ../../../en/api/reference/soap/Services88/Appointment/GetNextAvailableTime
[213]: ../../../en/api/reference/restful/agent/Appointment_Agent/v1AppointmentAgent_GetNextAvailableTime
[214]: ../../../en/api/reference/restful/agent/Contact_Agent/v1ContactAgent_GetDomainDuplicates
[215]: ../../../en/api/reference/soap/Services88/Contact/GetDomainDuplicates
[216]: ../../../en/api/reference/restful/agent/List_Agent/v1ListAgent_GlobalChangeTicketType
[217]: ../../../en/api/reference/soap/Services88/List/GlobalChangeTicketType
[218]: ../../../en/api/reference/restful/agent/Person_Agent/v1PersonAgent_SendEmailWithEventName
[219]: ../../../en/api/reference/soap/Services88/Person/SendEmailWithEventName
[220]: ../../../en/api/reference/restful/agent/Ticket_Agent/v1TicketAgent_GetDefaultMessageContentFull
[221]: ../../../en/api/reference/soap/Services88/Ticket/GetDefaultMessageContentFull
[222]: ../../../en/api/reference/restful/agent/Workflow_Agent/v1WorkflowAgent_CreateDefaultWorkflowStepOptionFromType
[223]: ../../../en/api/reference/soap/Services88/Workflow/CreateDefaultWorkflowStepOptionFromType
[224]: ./10.2.10-update
[225]: ./10.2.11-update
[226]: ../../../en/api/mdo-providers/reference/invitationtemplatelanguage
[227]: ../../../en/api/reference/soap/Services88/Appointment/getappointmentemailinvitation
[228]: ../../../en/api/reference/restful/agent/Appointment_Agent/v1AppointmentAgent_GetAppointmentEmailInvitation
[229]: ../../../en/api/reference/soap/Services88/Appointment/getassociatesdiaryinfo
[230]: ../../../en/api/reference/restful/agent/Appointment_Agent/v1AppointmentAgent_GetAssociatesDiaryInfo
[231]: ../../../en/api/reference/soap/Services88/Appointment/savewithcustominvitation
[232]: ../../../en/api/reference/restful/agent/Appointment_Agent/v1AppointmentAgent_SaveWithCustomInvitation
[233]: ../../../en/api/reference/soap/Services88/Configuration/GetAllFeatureToggles
[234]: ../../../en/api/reference/restful/agent/Configuration_Agent/v1ConfigurationAgent_GetAllFeatureToggles
[235]: ../../../en/api/reference/soap/Services88/Diagnostics/GetEntityCountsForAllUsers
[236]: ../../../en/api/reference/restful/agent/Diagnostics_Agent/v1DiagnosticsAgent_GetEntityCountsForAllUsers
