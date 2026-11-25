# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail"></a> Class UserPreferenceStrings.Mail

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

E-mail synchronisation

```csharp
public static class UserPreferenceStrings.Mail
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.Mail](SuperOffice.WebApi.Data.UserPreferenceStrings.Mail.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_AddressSeparator"></a> AddressSeparator

Use this character to delimit e-mail addresses. (Default: ';').
<p></p>Control type: Text, access: Admin, Crm, Admin users, Wizard

```csharp
public const string AddressSeparator = "AddressSeparator"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ArchiveAppointments"></a> ArchiveAppointments

Always proposes archiving appointments you send from SuperOffice CRM by e-mail. This means that, by default, you will be asked if you want to archive all appointments sent by e-mail from CRM.web.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string ArchiveAppointments = "ArchiveAppointments"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ArchiveDocuments"></a> ArchiveDocuments

Always proposes archiving documents you send from SuperOffice CRM by e-mail. This means that, by default, you will be asked if you want to archive all documents sent by e-mail from CRM.web.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string ArchiveDocuments = "ArchiveDocuments"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ArchiveForwards"></a> ArchiveForwards

Always proposes archiving e-mail forwarded from SuperOffice CRM. This means that, by default, you will be asked if you want to archive all e-mail you forward from CRM.web.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string ArchiveForwards = "ArchiveForwards"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ArchiveReplies"></a> ArchiveReplies

Always proposes archiving replies to e-mails that are archived in SuperOffice CRM. This means that, by default, you will be asked if you want to archive all e-mail you reply to from CRM.web.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string ArchiveReplies = "ArchiveReplies"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ArchiveSentMsg"></a> ArchiveSentMsg

Always proposes archiving e-mail created in SuperOffice CRM. This means that, by default, you will be asked if you want to archive all e-mail you create in CRM.web.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string ArchiveSentMsg = "ArchiveSentMsg"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ArchiveSentMsgFromMailClient"></a> ArchiveSentMsgFromMailClient

Always proposes archiving e-mail created in a non-SuperOffice MailClient (Notes/Outlook). This means that, by default, you will be asked if you want to archive all e-mail you create in Outlook and Notes.
Default: false
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
public const string ArchiveSentMsgFromMailClient = "ArchiveSentMsgFromMailClient"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ArchiveToAssocs"></a> ArchiveToAssocs

Always proposes archiving e-mail written internally to your associates using SuperOffice CRM. This means that, by default, you will be asked if you want to archive all e-mail sent to associates from CRM.web.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string ArchiveToAssocs = "ArchiveToAssocs"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_AttachiCal"></a> AttachiCal

Attach an iCalendar file to e-mail invitations. iCalendar is a standard format for exchanging calendar and schedule information. Default = Yes.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string AttachiCal = "AttachiCal"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_BookingAssociatesSubList"></a> BookingAssociatesSubList

Preference used to remember the setup/status of the list
<p></p>Control type: Number, access: Wizard

```csharp
public const string BookingAssociatesSubList = "BookingAssociatesSubList"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_CheckForDuplicates"></a> CheckForDuplicates

Determines if MailLink should check duplicate documents when archiving email.
Default = true.
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
[Obsolete("Legacy e-mail preference, no longer used by SuperOffice CRM for Web; built-in definition removed (AB#81273).")]
public const string CheckForDuplicates = "CheckForDuplicates"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_CloseAfterArchive"></a> CloseAfterArchive

Close the e-mail after it has been archived from SuperOffice.web (Default = YES)
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string CloseAfterArchive = "CloseAfterArchive"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ConfirmDeleteMail"></a> ConfirmDeleteMail

True if confirmation is preferred when deleting email

```csharp
public const string ConfirmDeleteMail = "ConfirmDeleteMail"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_CreateExtUserSubject"></a> CreateExtUserSubject

Header used in e-mail sent when generating external users.
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string CreateExtUserSubject = "CreateExtUserSubject"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_CreateUpdateAppointmentsInSO"></a> CreateUpdateAppointmentsInSO

Preference used to set the create/update Appointment from Outlook setting

```csharp
public const string CreateUpdateAppointmentsInSO = "CreateUpdateAppointmentsInSO"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DefaultDocSender"></a> DefaultDocSender

E-mail client used to send documents in SuperOffice CRM.
<p></p>Control type: List, access: Admin, Admin users, Wizard

```csharp
public const string DefaultDocSender = "DefaultDocSender"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DefaultFaxSender"></a> DefaultFaxSender

Fax plug-in used to send faxes from SuperOffice CRM
<p></p>Control type: List, access: Admin, Admin users, Wizard

```csharp
public const string DefaultFaxSender = "DefaultFaxSender"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DefaultIncomingEmailTypeID"></a> DefaultIncomingEmailTypeID

Default (Email) template ID to use for archiving incoming email messages.
Default = .1, Unset
<p></p>Control type: ListTableRef, access: Admin, Crm, Admin users, Wizard

```csharp
public const string DefaultIncomingEmailTypeID = "DefaultIncomingEmailTypeID"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DefaultMailSender"></a> DefaultMailSender

E-mail client used to send e-mail in SuperOffice CRM
<p></p>Control type: List, access: Admin, Admin users, Wizard

```csharp
public const string DefaultMailSender = "DefaultMailSender"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DefaultOutgoingEmailTypeID"></a> DefaultOutgoingEmailTypeID

Default (Email) template ID to use for archiving incoming email messages.
Default = .1, Unset
<p></p>Control type: ListTableRef, access: Admin, Crm, Admin users, Wizard

```csharp
public const string DefaultOutgoingEmailTypeID = "DefaultOutgoingEmailTypeID"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DeleteAfterArchive"></a> DeleteAfterArchive

Delete the e-mail after it has been archived

```csharp
public const string DeleteAfterArchive = "DeleteAfterArchive"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DiarySynchronizerActive"></a> DiarySynchronizerActive

The SuperOffice Invitation system will modify its behavior depending on whether any Exchange synchronizer application is active or not.
If turned on, the invitation system will do the following:
    - disable the reply-buttons in the Inbox for email invitations
    - disable attachment of icalendar-data in email invitations to associates
    - disable creation of tentative appointments for received email invitations

```csharp
public const string DiarySynchronizerActive = "DiarySynchronizerActive"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_DisableAutoEmailConnectivity"></a> DisableAutoEmailConnectivity

When true, the EmailConnectivity post-login plugin is disabled, and SuperOffice will
not automatically set up the user's Microsoft 365 inbox connection at login.
<p></p>Control type: Bool, access: Admin

```csharp
public const string DisableAutoEmailConnectivity = "DisableAutoEmailConnectivity"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_EmailBounceThreshold"></a> EmailBounceThreshold

Treshold for the bounce count for eamils.

```csharp
public const string EmailBounceThreshold = "EmailBounceThreshold"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_EnableContextualProjectsAndSalesForContact"></a> EnableContextualProjectsAndSalesForContact

Enables showing only projects and sales belonging to the currently selected company/contact
in the document dialog. Currently only supported in SuperOffice for Outlook.

```csharp
public const string EnableContextualProjectsAndSalesForContact = "EnableContextualProjectsAndSalesForContact"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_EnableEmailInvitationPreview"></a> EnableEmailInvitationPreview

Enable preview of e-mail invitations

```csharp
public const string EnableEmailInvitationPreview = "EnableEmailInvitationPreview"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_EnableMailSync"></a> EnableMailSync

Enables synchronisation between the SuperOffice CRM inbox and your external e-mail program
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
[Obsolete("Legacy e-mail preference, no longer used by SuperOffice CRM for Web; built-in definition removed (AB#81273).")]
public const string EnableMailSync = "EnableMailSync"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_FirstMailSync"></a> FirstMailSync

Number of seconds until first synchronisation on startup
<p></p>Control type: Number, access: Admin, Crm, Admin users, Wizard

```csharp
[Obsolete("Legacy e-mail preference, no longer used by SuperOffice CRM for Web; built-in definition removed (AB#81273).")]
public const string FirstMailSync = "FirstMailSync"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_FontColor"></a> FontColor

Default font color of outgoing mail

```csharp
public const string FontColor = "FontColor"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_FontSize"></a> FontSize

Default font size of outgoing mail

```csharp
public const string FontSize = "FontSize"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_FontType"></a> FontType

Default font type of outgoing mail

```csharp
public const string FontType = "FontType"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ForceConfirmationEmailInvit"></a> ForceConfirmationEmailInvit

Displays a confirmation dialog before invitations are sent by e-mail. (Default: No).
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string ForceConfirmationEmailInvit = "ForceConfirmationEmailInvit"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_HidePreview"></a> HidePreview

If true, no mail preview is displayed when a mail is selected (Default: No).

```csharp
public const string HidePreview = "HidePreview"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ImapServerName"></a> ImapServerName

Name of the IMAP4 Mail server used by CRM.web. Enter the DNS name or the IP address (e.g. mail.server.com or 10.0.0.100)
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string ImapServerName = "ImapServerName"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ImapServerPort"></a> ImapServerPort

The port number your mail server uses to access e-mail using the IMAP protocol. Default = 143
<p></p>Control type: Number, access: Admin, Admin users, Wizard

```csharp
public const string ImapServerPort = "ImapServerPort"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_Inbox"></a> Inbox

E-mail client used for your in SuperOffice CRM inbox. Inboxes other than the default SuperOffice one require a separate plugin..
<p></p>Control type: List, access: Admin, Crm, Admin users, Wizard

```csharp
public const string Inbox = "Inbox"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_IncomingInvitationHandling"></a> IncomingInvitationHandling

How to handle incoming invitations in e-mails
0: Enable all: automatically creates tentative and updates existing appointments when invitations/replies are received.
1: Disable creation of tentative appointments from invitations: creates appointments on Accept. Do not create tentative appointments.
2: Disable creation, updates and replies to invitations: stop all automatic creation and update of appointments.
3: Disable all: display invitations in web inbox as standard e-mail with disabled accept/decline buttons.

```csharp
public const string IncomingInvitationHandling = "IncomingInvitationHandling"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_InvitationOnlyOneAssociate"></a> InvitationOnlyOneAssociate

Only create appointments for one chosen/current associate

```csharp
public const string InvitationOnlyOneAssociate = "InvitationOnlyOneAssociate"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_IsEmailInstalled"></a> IsEmailInstalled

Is there currently an e-mail client available on this computer? This option enables certain aspects of e-mail functionality. (Default = YES)
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
[Obsolete("Legacy e-mail preference, no longer used by SuperOffice CRM for Web; built-in definition removed (AB#81273).")]
public const string IsEmailInstalled = "IsEmailInstalled"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_IsFaxInstalled"></a> IsFaxInstalled

Is there a fax plugin installed in the e-mail client that allows faxes to be sent by e-mail? This option enables certain aspects of fax functionality. (Default = YES)
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
[Obsolete("Legacy e-mail preference, no longer used by SuperOffice CRM for Web; built-in definition removed (AB#81273).")]
public const string IsFaxInstalled = "IsFaxInstalled"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_LargeAttachmentWarningTreshold"></a> LargeAttachmentWarningTreshold

The size which an email attachment must be greater than to trigger a warning in MailLink.
Unit is kilobytes.
Default = 500.
<p></p>Control type: Number, access: Admin, Crm, Admin users, Wizard

```csharp
public const string LargeAttachmentWarningTreshold = "LargeAttachmentWarningTreshold"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_MailGatewayDisplayName"></a> MailGatewayDisplayName

The display name of the SuperOffice Mail Gateway's e-mail address
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string MailGatewayDisplayName = "MailGatewayDisplayName"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_MailGatewayMailAddress"></a> MailGatewayMailAddress

The SuperOffice Mail Gateway's e-mail address
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string MailGatewayMailAddress = "MailGatewayMailAddress"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_MailSmtpAuthorize"></a> MailSmtpAuthorize

The SMTP server requires authentication before you can send e-mail. (Default = NO)
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string MailSmtpAuthorize = "MailSmtpAuthorize"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_MailSyncTimer"></a> MailSyncTimer

Number of seconds between each synchronisation
<p></p>Control type: Number, access: Admin, Crm, Admin users, Wizard

```csharp
[Obsolete("Legacy e-mail preference, no longer used by SuperOffice CRM for Web; built-in definition removed (AB#81273).")]
public const string MailSyncTimer = "MailSyncTimer"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_MarkAsReadInPreview"></a> MarkAsReadInPreview

Marks the e-mail as read once it has been displayed in the preview pane. If you set this to No, you need to open the e-mail before it is marked as read. (Default = NO)
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string MarkAsReadInPreview = "MarkAsReadInPreview"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_MarkAsReadWhenOpen"></a> MarkAsReadWhenOpen

Marks the e-mail as read once it has been opened.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string MarkAsReadWhenOpen = "MarkAsReadWhenOpen"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_MoveDeletedToDeletedItems"></a> MoveDeletedToDeletedItems

If enabled e-mails that get deleted are moved to the deleted items folder

```csharp
public const string MoveDeletedToDeletedItems = "MoveDeletedToDeletedItems"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NameDeleted"></a> NameDeleted

Specifies the name if the IMAP folder that contains your deleted email. (Default = Deleted items)
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string NameDeleted = "NameDeleted"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NameDrafts"></a> NameDrafts

Specifies the name of the IMAP folder that is used to store e-mail drafts. (Default = Drafts)
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string NameDrafts = "NameDrafts"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NameInbox"></a> NameInbox

Specifies the name of the IMAP folder used as your e-mail inbox. (Default = Inbox)
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string NameInbox = "NameInbox"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NameSent"></a> NameSent

Specifies the name of the IMAP folder that is used to store sent e-mail. (Default = Sent Items)
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string NameSent = "NameSent"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NotesEmailTemplatesDeployed"></a> NotesEmailTemplatesDeployed

Specifies if the Notes email-templates has been deployed on the notes server.
If this is set to true, Notes is enabled as an email-client in the setup-wizard
in SM.Web. (Default = false)
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string NotesEmailTemplatesDeployed = "NotesEmailTemplatesDeployed"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NotifyAssociateByMail"></a> NotifyAssociateByMail

Notifies an associate by e-mail when invited to an appointment
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
public const string NotifyAssociateByMail = "NotifyAssociateByMail"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NotifyAttendeesByMail"></a> NotifyAttendeesByMail

Enable sending emails to attendees in follow-ups by default.

```csharp
public const string NotifyAttendeesByMail = "NotifyAttendeesByMail"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NotifyExtPersonByMail"></a> NotifyExtPersonByMail

Notifies a contact by e-mail when invited to an appointment
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string NotifyExtPersonByMail = "NotifyExtPersonByMail"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NotifyOnlineUsers"></a> NotifyOnlineUsers

Users who are logged on will be notified about changes to invitations
<p></p>Control type: Bool, access: Wizard

```csharp
public const string NotifyOnlineUsers = "NotifyOnlineUsers"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_NotifyWhenNewMail"></a> NotifyWhenNewMail

Notify user when new mail arrives.
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string NotifyWhenNewMail = "NotifyWhenNewMail"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_OutgoingInvitationIncludeRsvp"></a> OutgoingInvitationIncludeRsvp

Include request for reply in outgoing e-mail invitations. True or false.

```csharp
public const string OutgoingInvitationIncludeRsvp = "OutgoingInvitationIncludeRsvp"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_RemoveAfterArchive"></a> RemoveAfterArchive

Deletes the e-mail from your inbox after you have archived it in SuperOffice.web (Default = NO)
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
[Obsolete("Dead e-mail preference (the live delete-after-archive key is DeleteAfterArchive); built-in definition removed (AB#81273).")]
public const string RemoveAfterArchive = "RemoveAfterArchive"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SaveLogonInfo"></a> SaveLogonInfo

Saves an encrypted version of your user name and password for the e-mail server in the CRM database. This saves you having to enter your user name and password each time you want to access your inbox. (Default = NO)
<p></p>Control type: Bool, access: Admin, Admin users, Wizard

```csharp
public const string SaveLogonInfo = "SaveLogonInfo"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_Section"></a> Section

Section heading

```csharp
public const string Section = "Mail"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SendFaxPrefix"></a> SendFaxPrefix

Format for fax numbers to be sent by e-mail. &lt;faxs&gt; is the fax number and &lt;name&gt; is the company name, e.g. FAX:&lt;name&gt;@&lt;faxs&gt; produces FAX:SuperOffice ASA@22517001
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string SendFaxPrefix = "SendFaxPrefix"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SendFaxProtocol"></a> SendFaxProtocol

Protocol used by your e-mail server to send a fax. (Default = FAX)
<p></p>Control type: Text, access: Admin, Crm, Admin users, Wizard

```csharp
public const string SendFaxProtocol = "SendFaxProtocol"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ShowAllTemplates"></a> ShowAllTemplates

Determines if MailLink should show all templates in controls

```csharp
public const string ShowAllTemplates = "ShowAllTemplates"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ShowConfirmationDialog"></a> ShowConfirmationDialog

Always show archiving dialog before archiving emails, even when there are no notifications or issues which requires a end-user's attention in order to complete the process.
If false, basically archive silently whenever possible.

```csharp
public const string ShowConfirmationDialog = "ShowConfirmationDialog"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ShowInlineImages"></a> ShowInlineImages

Should we display inline images in the e-mail body (default: true)

```csharp
public const string ShowInlineImages = "ShowInlineImages"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_ShowMyEmails"></a> ShowMyEmails

Download my e-mails to SuperOffice and show the Inbox button in the Navigator pane.
When off, only invitation/calendar related e-mails are fetched and saved
(the "simple mode" experience, e.g. when the user prefers Outlook for their inbox).
<p></p>Control type: Bool, access: Crm, Wizard

```csharp
public const string ShowMyEmails = "ShowMyEmails"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SmtpServerName"></a> SmtpServerName

Name of the SMTP Mail server used by CRM.web. Enter the DNS name or the IP address (e.g. mail.server.com or 10.0.0.100)
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string SmtpServerName = "SmtpServerName"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SmtpServerPass"></a> SmtpServerPass

If you want to use a different password from the one you use to log in to your IMAP server, you can enter it here.
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string SmtpServerPass = "SmtpServerPass"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SmtpServerPort"></a> SmtpServerPort

The port number your mail server uses to send e-mail using the SMTP protocol. Default = 25
<p></p>Control type: Number, access: Admin, Admin users, Wizard

```csharp
public const string SmtpServerPort = "SmtpServerPort"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SmtpServerUser"></a> SmtpServerUser

If you want to use a different user name from the one you use to log in to your IMAP server, you can enter it here.
<p></p>Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string SmtpServerUser = "SmtpServerUser"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SoAppointmentArchivedExecuteCommand"></a> SoAppointmentArchivedExecuteCommand

Determines what (if any) external application should be launched
when SuperOffice Mail Link has archived a document.

```csharp
public const string SoAppointmentArchivedExecuteCommand = "TaskArchived"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_SoDocumentArchivedExecuteCommand"></a> SoDocumentArchivedExecuteCommand

Determines what (if any) external application should be launched
when SuperOffice Mail Link has archived a document.

```csharp
public const string SoDocumentArchivedExecuteCommand = "DocumentArchived"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_Timeout"></a> Timeout

Number of seconds that CRM.web will wait for the mail server to finish processing a request. If you experience problems with slow response times from your mail server, you should increase this value to 30 seconds or more. Default: 15 seconds.
<p></p>Control type: Number, access: Admin, Admin users, Wizard

```csharp
public const string Timeout = "Timeout"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_UseLocalEmailApp"></a> UseLocalEmailApp

The locally installed e-mail application will be opened when creating new e-mail from within SuperOffice (uses "mailto:").
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
public const string UseLocalEmailApp = "UseLocalEmailApp"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_UseMapiReaderAnyway"></a> UseMapiReaderAnyway

Use the CRM inbox even if CRM has other e-mail integration installed (Default = NO)
<p></p>Control type: Bool, access: Wizard

```csharp
public const string UseMapiReaderAnyway = "UseMapiReaderAnyway"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_UseSoMailBody"></a> UseSoMailBody

Use "mail.htm" as body of new e-mails.  The file is looked for in "so_arc\username\mail.htm" and if not found in "so_arc\template\mail.htm"

```csharp
public const string UseSoMailBody = "UseSoMailBody"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_UseSoMailBodyReplyForward"></a> UseSoMailBodyReplyForward

Use "mail.htm" as body of reply and forward e-mails.  The file is looked for in "so_arc\username\mail.htm" and if not found in "so_arc\template\mail.htm"

```csharp
public const string UseSoMailBodyReplyForward = "UseSoMailBodyReplyForward"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_UseSoProtocolIntegration"></a> UseSoProtocolIntegration

Determines if MailLink should use tighter SoProtocol integration
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
public const string UseSoProtocolIntegration = "UseSoProtocolIntegration"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Mail_WarnAboutLargeAttachments"></a> WarnAboutLargeAttachments

Determines if MailLink should warn the user about large attechments when archiving mail.
Default = true.

```csharp
public const string WarnAboutLargeAttachments = "WarnAboutLargeAttachments"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

