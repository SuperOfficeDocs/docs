---
uid: news-api-10.2
title: API changes
sidebarTitle: "Overview"
description: Release notes. What's new in SuperOffice 10.2
keywords: ['API changes']
author: SuperOffice AS - Product and Engineering
date: 01.20.2023
so_version: 10.2
content_type: release-note
category: api
language: en
---

## New Archive providers

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

## New MDO providers

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

| Agent Name | Method Name | Version |
|---|---|:---:|
|IAIAgent          | ExpandText                             |10.2.9   |
|IAIAgent          | GetChatbotPromptSuggestions            |10.2.9   |
|IAIAgent          | GetChatbotResponse                     |10.2.9   |
|IAIAgent          | GetSummarizeContactPrompt              |10.2.9   |
|IAIAgent          | GetSummarizeSalePrompt                 |10.2.9   |
|IAIAgent          | GetSummarizeTicketPrompt               |10.2.9   |
|IAIAgent          | RephraseText                           |10.2.9   |
|IAIAgent          | SummarizeContact                       |10.2.9   |
|IAIAgent          | SummarizeSale                          |10.2.9   |
|IAIAgent          | SummarizeText                          |10.2.9   |
|IAIAgent          | SummarizeTicket                        |10.2.9   |
|IAppointmentAgent | CleanUpBookingDeletedWithUpdateMode    |10.2.3   |
|IAppointmentAgent | CreateAppointmentEntityFromExisting    |10.2.8   |
|IAppointmentAgent | GetAppointmentEmailInvitation          |10.2.11  |
|IAppointmentAgent | GetAssociatesDiaryInfo                 |10.2.11  |
|IAppointmentAgent | GetNextAvailableTime                   |10.2.10  |
|IAppointmentAgent | SaveWithCustomInvitation               |10.2.11  |
|IAppointmentAgent | SetSeenMany                            |10.2.2   |
|IArchiveAgent     | GetRelatedData                         |10.2.1   |
|IArchiveAgent     | GetRelatedData2                        |10.2.1   |
|IAssociateAgent   | GetEncryptionKey                       |10.2.6   |
|IConfigurationAgent | GetAllFeatureToggles                 |10.2.11  |
|IContactAgent     | GetDomainDuplicates                    |10.2.10  |
|ICRMScriptAgent   | ExecuteScriptByString                  |10.2.8   |
|ICRMScriptAgent   | ValidateScriptByString                 |10.2.8   |
|IDiagnosticsAgent | GetEntityCountsForAllUsers             |10.2.11  |
|IDiagnosticsAgent | GetEntityCountsForCurrentUser          |10.2.4   |
|IDocumentAgent    | CopyDocumentToCsAttachment             |10.2.8   |
|IEMailAgent       | HasSPFRecord                           |10.2.1   |
|IEMailAgent       | ResolveEMailRecipients                 |10.2.4   |
|IListAgent        | CreateDefaultTaskMenu                  |10.2.1   |
|IListAgent        | CreateDefaultTicketTypeEntity          |10.2.8   |
|IListAgent        | DeleteAppTaskMenus                     |10.2.1   |
|IListAgent        | DeleteTaskMenu                         |10.2.1   |
|IListAgent        | DeleteTicketTypeEntity                 |10.2.8   |
|IListAgent        | GetAllTicketTypeEntities               |10.2.8   |
|IListAgent        | GetTicketType                          |10.2.8   |
|IListAgent        | GetTicketTypeEntity                    |10.2.8   |
|IListAgent        | GetTicketTypeList                      |10.2.8   |
|IListAgent        | GetTicketTypes                         |10.2.8   |
|IListAgent        | GetAppTaskMenus                        |10.2.1   |
|IListAgent        | GetTaskMenu                            |10.2.1   |
|IListAgent        | GetTaskMenuByProgId                    |10.2.1   |
|IListAgent        | GlobalChangeTicketType                 |10.2.10  |
|IListAgent        | SaveTaskMenu                           |10.2.1   |
|IListAgent        | SaveTicketTypeEntity                   |10.2.8   |
|IMarketingAgent   | GetFormSubmissionsCount                |10.2.2   |
|IPersonAgent      | CreateDefaultPersonImage               |10.2.1   |
|IPersonAgent      | CreateOrUpdateUserCandidate            |10.2.4   |
|IPersonAgent      | GetCustomerCentrePasswordReplyTemplate |10.2.4   |
|IPersonAgent      | GetPersonImages                        |10.2.1   |
|IPersonAgent      | GetUserCandidateByPerson               |10.2.4   |
|IPersonAgent      | SendEmail                              |10.2.4   |
|IPersonAgent      | SendEmailWithEventName                 |10.2.10  |
|ITicketAgent      | ClearNotify                            |10.2.3   |
|ITicketAgent      | CopyFromCRMDocument                    |10.2.3   |
|ITicketAgent      | CopyToTempFile                         |10.2.6   |
|ITicketAgent      | GetDefaultMessageContentFull           |10.2.10  |
|ITicketAgent      | GetNextInQueue                         |10.2.3   |
|ITicketAgent      | GetTicketMessageEntities               |10.2.9   |
|ITicketAgent      | GetTicketMessageWithOptions            |10.2.1   |
|ITicketAgent      | SplitTicket                            |10.2.8   |
|ITicketAgent      | UndeleteByIds                          |10.2.1   |
|ITicketAgent      | ValidateAttachments                    |10.2.1   |
|IUserAgent        | GetUserPresenceStatus                  |10.2.1   |
|IUserAgent        | SetUserPresenceStatus                  |10.2.1   |
|IUserDefinedFieldInfoAgent | ClearCaches                   |10.2.1   |
|IViewStateAgent   | GetLiveUiConfig                        |10.2.4   |
|IViewStateAgent   | PublishAndRetrieveUiEvents (in 10.2.4) |10.2.6   |
|IWorkflowAgent    | ConnectEmailFlowContent                |10.2.6   |
|IWorkflowAgent    | CopyEmailFlowContent                   |10.2.8   |
|IWorkflowAgent    | CreateDefaultWorkflowEvent             |10.2.8   |
|IWorkflowAgent    | CreateDefaultWorkflowEventResult       |10.2.8   |
|IWorkflowAgent    | CreateDefaultWorkflowFilter            |10.2.4   |
|IWorkflowAgent    | CreateDefaultWorkflowGoal              |10.2.4   |
|IWorkflowAgent    | CreateDefaultWorkflowStepFromType      |10.2.4   |
|IWorkflowAgent    | CreateDefaultWorkflowStepOptionFromType|10.2.10  |
|IWorkflowAgent    | CreateDefaultWorkflowTrigger           |10.2.4   |
|IWorkflowAgent    | CreateEmailFlowContent                 |10.2.6/8 |
|IWorkflowAgent    | DeleteWorkflowGoal                     |10.2.4   |
|IWorkflowAgent    | DeleteWorkflowTrigger                  |10.2.4   |
|IWorkflowAgent    | GetWorkflowGoal                        |10.2.4   |
|IWorkflowAgent    | GetWorkflowStepOption                  |10.2.4   |
|IWorkflowAgent    | GetWorkflowTrigger                     |10.2.4   |
|IWorkflowAgent    | RemoveParticipantsFromEmailFlow        |10.2.8   |
|IWorkflowAgent    | Run                                    |10.2.8   |
|IWorkflowAgent    | SaveWorkflowGoal                       |10.2.4   |
|IWorkflowAgent    | SaveWorkflowTrigger                    |10.2.4   |
|IWorkflowAgent    | SendEvent                              |10.2.8   |

## Breaking changes - modified web service methods

| Agent Name | Method Name | Version | Reason |
|---|---|:---:|---|
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

The config file setting for Session Mode has been removed. This has been replaced with a session handling implementation to AddNetServerCore.

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
* [Version 10.2.7][300]
* [Version 10.2.8][136]
* [Version 10.2.9][209]
* [Version 10.2.10][224]
* [Version 10.2.11][225]

[1]: ./10.2.1-update
[2]: /en/api/archive-providers/reference/recycleticket
[3]: /en/api/mdo-providers/reference/relateddatafields
[4]: /en/api/mdo-providers/reference/taskmenu
[5]: /en/api/mdo-providers/reference/taskmenudestination
[6]: /en/api/mdo-providers/reference/taskmenugroup
[7]: /en/api/mdo-providers/reference/urlencoding
[52]: /en/api/archive-providers/reference/ticketactivatednotification
[53]: /en/api/archive-providers/reference/ticketcustommessagenotification
[54]: /en/api/archive-providers/reference/ticketescalatednotification
[55]: /en/api/archive-providers/reference/ticketfavouriteupdatednotification
[56]: /en/api/archive-providers/reference/ticketnewnotification
[57]: /en/api/archive-providers/reference/tickettransferrednotification
[58]: /en/api/archive-providers/reference/ticketnotification
[59]: /en/api/mdo-providers/reference/workflowsteptype
[62]: /en/api/archive-providers/reference/emailflowfolders
[63]: /en/api/archive-providers/reference/emailflowinstances
[64]: /en/api/archive-providers/reference/emailflows
[65]: /en/api/archive-providers/reference/emailflowsandfolders
[66]: /en/api/archive-providers/reference/ticketnewmessagenotification
[67]: /en/api/mdo-providers/reference/emailflow
[68]: /en/api/mdo-providers/reference/emailfromtype
[69]: /en/api/mdo-providers/reference/emailreplytotype
[70]: /en/api/mdo-providers/reference/mailingdomains
[71]: /en/api/mdo-providers/reference/workflowdefinitionstatus
[72]: /en/api/mdo-providers/reference/workflowgoaltype
[73]: /en/api/mdo-providers/reference/workflowinstancestatus
[74]: /en/api/mdo-providers/reference/workflowtriggertype
[120]: /en/api/archive-providers/reference/externaldocumentfolders
[121]: /en/api/archive-providers/reference/externaldocumentitems
[122]: /en/api/archive-providers/reference/externaldocuments
[131]: ./10.2.2-update
[132]: ./10.2.3-update
[133]: ./10.2.4-update
[134]: ./10.2.5-update
[135]: ./10.2.6-update
[136]: ./10.2.8-update
[300]: ./10.2.7-update
[140]: /en/api/mdo-providers/reference/appointmentresource
[141]: /en/api/mdo-providers/reference/contact_and_person_freetextsearch
[142]: /en/api/mdo-providers/reference/contact_and_person_freetextsearch_hierarchical
[179]: /en/api/mdo-providers/reference/tickettype
[180]: /en/api/mdo-providers/reference/shipmentlinks
[181]: /en/api/mdo-providers/reference/specifiedmailings
[182]: /en/api/mdo-providers/reference/timezoneiana
[183]: /en/api/mdo-providers/reference/workflowtimewaitalgorithm
[184]: /en/api/mdo-providers/reference/workflowtimewaitintervaltype
[209]: ./10.2.9-update
[210]: /en/api/mdo-providers/reference/emailphone
[211]: /en/api/mdo-providers/reference/workflowsplitoptiontype
[224]: ./10.2.10-update
[225]: ./10.2.11-update
[226]: /en/api/mdo-providers/reference/invitationtemplatelanguage
