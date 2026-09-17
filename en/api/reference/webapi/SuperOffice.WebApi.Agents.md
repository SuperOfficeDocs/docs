# <a id="SuperOffice_WebApi_Agents"></a> Namespace SuperOffice.WebApi.Agents

### Classes

 [AIAgent](SuperOffice.WebApi.Agents.AIAgent.md)

AI services, such as Translation, Statistics, Sentiment analysis, backed by calls to Public Cloud providers

 [AgentBase](SuperOffice.WebApi.Agents.AgentBase.md)

Base class for client Agents. Uses a <xref href="System.Net.Http.HttpClient" data-throw-if-not-resolved="false"></xref> to call the SuperOffice REST API.
Will use a default implementation with gzip and progress callbacks if nothing is specified.

 [ApiAgent](SuperOffice.WebApi.Agents.ApiAgent.md)

API info: tenant status, API version, Client library version

 [AppointmentAgent](SuperOffice.WebApi.Agents.AppointmentAgent.md)

Collection of all services that works with Appointment data.

 [ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md)

ArchiveList functions of all kinds

 [AssociateAgent](SuperOffice.WebApi.Agents.AssociateAgent.md)

Associate utilities, notes, not user admininstration

 [BLOBAgent](SuperOffice.WebApi.Agents.BLOBAgent.md)

Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

 [BatchAgent](SuperOffice.WebApi.Agents.BatchAgent.md)

Start, stop and monitor predefined batch tasks

 [BulkUpdateAgent](SuperOffice.WebApi.Agents.BulkUpdateAgent.md)

Agent used for bulk update methods

 [CRMScriptAgent](SuperOffice.WebApi.Agents.CRMScriptAgent.md)

Manage and execute CRMScript functions.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [ChatAgent](SuperOffice.WebApi.Agents.ChatAgent.md)

Chat functions. Manage chat channels, sessions and messages.

 [ConfigurationAgent](SuperOffice.WebApi.Agents.ConfigurationAgent.md)

User interface configuration - XMLs and other elements such as inter-client URLs

 [ContactAgent](SuperOffice.WebApi.Agents.ContactAgent.md)

Contact (company) data services.

 [CustomObjectAgent](SuperOffice.WebApi.Agents.CustomObjectAgent.md)

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

 [CustomerServiceAgent](SuperOffice.WebApi.Agents.CustomerServiceAgent.md)

Agent used for Customer Service methods

 [DashAgent](SuperOffice.WebApi.Agents.DashAgent.md)

Agent that lets you configure dashboard tiles and retrieve dashboard data

 [DashboardAgent](SuperOffice.WebApi.Agents.DashboardAgent.md)

Agent lets you configure dashboard tiles and retrieve dashboard data

 [DatabaseAgent](SuperOffice.WebApi.Agents.DatabaseAgent.md)

Database schema queries and changes

 [DatabaseTableAgent](SuperOffice.WebApi.Agents.DatabaseTableAgent.md)

Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

 [DiagnosticsAgent](SuperOffice.WebApi.Agents.DiagnosticsAgent.md)

Diagnostics, usage data collection, caches and flushing

 [DocumentAgent](SuperOffice.WebApi.Agents.DocumentAgent.md)

Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

 [DocumentMigrationAgent](SuperOffice.WebApi.Agents.DocumentMigrationAgent.md)

Agent used to support migrating documents between different document-plugins, as single documents or batches.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

 [EMailAgent](SuperOffice.WebApi.Agents.EMailAgent.md)

Email connection, reading, sending
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [ErpSyncAgent](SuperOffice.WebApi.Agents.ErpSyncAgent.md)

Services for the ERP Integration Services feature
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

 [FavouriteAgent](SuperOffice.WebApi.Agents.FavouriteAgent.md)

Agent used for retrieveing and setting favourites

 [FindAgent](SuperOffice.WebApi.Agents.FindAgent.md)

Find functions

 [ForeignSystemAgent](SuperOffice.WebApi.Agents.ForeignSystemAgent.md)

Collection of all services that works with Foreign key data (Key/Value pairs)

 [FreeTextAgent](SuperOffice.WebApi.Agents.FreeTextAgent.md)

This agent can be used to manage the free text system

 [ImportAgent](SuperOffice.WebApi.Agents.ImportAgent.md)

This agent can be used to import data into the system

 [LicenseAgent](SuperOffice.WebApi.Agents.LicenseAgent.md)

License query, download, activation

 [ListAgent](SuperOffice.WebApi.Agents.ListAgent.md)

Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

 [MDOAgent](SuperOffice.WebApi.Agents.MDOAgent.md)

MDO Lists, reading, searching, and item lookup.

 [MarketingAgent](SuperOffice.WebApi.Agents.MarketingAgent.md)

Agent used for Marketing functions, such as Forms

 [MessagingAgent](SuperOffice.WebApi.Agents.MessagingAgent.md)

SMS and other external messaging systems
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [NavigatorAgent](SuperOffice.WebApi.Agents.NavigatorAgent.md)

Navigator stuff.

 [NewsFeedAgent](SuperOffice.WebApi.Agents.NewsFeedAgent.md)

Posting and reading Newsfeed items, marking them as read or as handled.

 [NumberAllocationAgent](SuperOffice.WebApi.Agents.NumberAllocationAgent.md)

This agent can be used to manage number allocation

 [PersonAgent](SuperOffice.WebApi.Agents.PersonAgent.md)

Person data services.

 [PhoneListAgent](SuperOffice.WebApi.Agents.PhoneListAgent.md)

Collection of all services for searching for person or contact (company) phone numbers.

 [PocketAgent](SuperOffice.WebApi.Agents.PocketAgent.md)

Agent with Pocket specific functionality

 [PreferenceAgent](SuperOffice.WebApi.Agents.PreferenceAgent.md)

Preferences, user interface tab configuration

 [PreviewsAgent](SuperOffice.WebApi.Agents.PreviewsAgent.md)

Get preview strings from a hint

 [ProjectAgent](SuperOffice.WebApi.Agents.ProjectAgent.md)

Collection of all services that works with Project data.

 [QuoteAgent](SuperOffice.WebApi.Agents.QuoteAgent.md)

Services for the Quote Management feature, part of the Sale module

 [RelationAgent](SuperOffice.WebApi.Agents.RelationAgent.md)

Contact/Person relations

 [ReportAgent](SuperOffice.WebApi.Agents.ReportAgent.md)

Run reports, set favourites, labels

 [ResourceAgent](SuperOffice.WebApi.Agents.ResourceAgent.md)

String resource substitution management.

 [SaintAgent](SuperOffice.WebApi.Agents.SaintAgent.md)

Administration and maintenance of SAINT counters and statuses

 [SaleAgent](SuperOffice.WebApi.Agents.SaleAgent.md)

Sale data services

 [SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md)

Selections, entities, members and tasks

 [SentryAgent](SuperOffice.WebApi.Agents.SentryAgent.md)

Data and function right queries

 [TargetsAgent](SuperOffice.WebApi.Agents.TargetsAgent.md)

Agent lets you configure targets, and retrieve targets

 [TicketAgent](SuperOffice.WebApi.Agents.TicketAgent.md)

Agent used for Ticket functions

 [TimeZoneAgent](SuperOffice.WebApi.Agents.TimeZoneAgent.md)

TimeZone maintenance

 [TooltipsAgent](SuperOffice.WebApi.Agents.TooltipsAgent.md)

Tooltip system, hint to text transformation

 [UserAgent](SuperOffice.WebApi.Agents.UserAgent.md)

User administration
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. User management is not allowed for partner apps.

 [UserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent.md)

Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

 [ViewStateAgent](SuperOffice.WebApi.Agents.ViewStateAgent.md)

User interface view state, history, currentXXX values

 [WebhookAgent](SuperOffice.WebApi.Agents.WebhookAgent.md)

Webhook definitions - webhooks signal other systems about events inside NetServer
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [WorkflowAgent](SuperOffice.WebApi.Agents.WorkflowAgent.md)

Agent lets you configure workflow automation

### Interfaces

 [IAIAgent](SuperOffice.WebApi.Agents.IAIAgent.md)

AI services, such as Translation, Statistics, Sentiment analysis, backed by calls to Public Cloud providers

 [IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md)

Base interface for interacting with SuperOffice WebApi agents.

 [IApiAgent](SuperOffice.WebApi.Agents.IApiAgent.md)

Interface for API agents: API info, tenant status, Client library version

 [IAppointmentAgent](SuperOffice.WebApi.Agents.IAppointmentAgent.md)

Collection of all services that works with Appointment data.

 [IArchiveAgent](SuperOffice.WebApi.Agents.IArchiveAgent.md)

ArchiveList functions of all kinds

 [IAssociateAgent](SuperOffice.WebApi.Agents.IAssociateAgent.md)

Associate utilities, notes, not user admininstration

 [IBLOBAgent](SuperOffice.WebApi.Agents.IBLOBAgent.md)

Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

 [IBatchAgent](SuperOffice.WebApi.Agents.IBatchAgent.md)

Start, stop and monitor predefined batch tasks

 [IBulkUpdateAgent](SuperOffice.WebApi.Agents.IBulkUpdateAgent.md)

Agent used for bulk update methods

 [ICRMScriptAgent](SuperOffice.WebApi.Agents.ICRMScriptAgent.md)

Manage and execute CRMScript functions.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [IChatAgent](SuperOffice.WebApi.Agents.IChatAgent.md)

Chat functions. Manage chat channels, sessions and messages.

 [IConfigurationAgent](SuperOffice.WebApi.Agents.IConfigurationAgent.md)

User interface configuration - XMLs and other elements such as inter-client URLs

 [IContactAgent](SuperOffice.WebApi.Agents.IContactAgent.md)

Contact (company) data services.

 [ICustomObjectAgent](SuperOffice.WebApi.Agents.ICustomObjectAgent.md)

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

 [ICustomerServiceAgent](SuperOffice.WebApi.Agents.ICustomerServiceAgent.md)

Agent used for Customer Service methods

 [IDashAgent](SuperOffice.WebApi.Agents.IDashAgent.md)

Agent that lets you configure dashboard tiles and retrieve dashboard data

 [IDashboardAgent](SuperOffice.WebApi.Agents.IDashboardAgent.md)

Agent lets you configure dashboard tiles and retrieve dashboard data

 [IDatabaseAgent](SuperOffice.WebApi.Agents.IDatabaseAgent.md)

Database schema queries and changes

 [IDatabaseTableAgent](SuperOffice.WebApi.Agents.IDatabaseTableAgent.md)

Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

 [IDiagnosticsAgent](SuperOffice.WebApi.Agents.IDiagnosticsAgent.md)

Diagnostics, usage data collection, caches and flushing

 [IDocumentAgent](SuperOffice.WebApi.Agents.IDocumentAgent.md)

Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

 [IDocumentMigrationAgent](SuperOffice.WebApi.Agents.IDocumentMigrationAgent.md)

Agent used to support migrating documents between different document-plugins, as single documents or batches.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

 [IEMailAgent](SuperOffice.WebApi.Agents.IEMailAgent.md)

Email connection, reading, sending
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [IErpSyncAgent](SuperOffice.WebApi.Agents.IErpSyncAgent.md)

Services for the ERP Integration Services feature
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

 [IFavouriteAgent](SuperOffice.WebApi.Agents.IFavouriteAgent.md)

Agent used for retrieveing and setting favourites

 [IFindAgent](SuperOffice.WebApi.Agents.IFindAgent.md)

Find functions

 [IForeignSystemAgent](SuperOffice.WebApi.Agents.IForeignSystemAgent.md)

Collection of all services that works with Foreign key data (Key/Value pairs)

 [IFreeTextAgent](SuperOffice.WebApi.Agents.IFreeTextAgent.md)

This agent can be used to manage the free text system

 [IImportAgent](SuperOffice.WebApi.Agents.IImportAgent.md)

This agent can be used to import data into the system

 [ILicenseAgent](SuperOffice.WebApi.Agents.ILicenseAgent.md)

License query, download, activation

 [IListAgent](SuperOffice.WebApi.Agents.IListAgent.md)

Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

 [IMDOAgent](SuperOffice.WebApi.Agents.IMDOAgent.md)

MDO Lists, reading, searching, and item lookup.

 [IMarketingAgent](SuperOffice.WebApi.Agents.IMarketingAgent.md)

Agent used for Marketing functions, such as Forms

 [IMessagingAgent](SuperOffice.WebApi.Agents.IMessagingAgent.md)

SMS and other external messaging systems
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [INavigatorAgent](SuperOffice.WebApi.Agents.INavigatorAgent.md)

Navigator stuff.

 [INewsFeedAgent](SuperOffice.WebApi.Agents.INewsFeedAgent.md)

Posting and reading Newsfeed items, marking them as read or as handled.

 [INumberAllocationAgent](SuperOffice.WebApi.Agents.INumberAllocationAgent.md)

This agent can be used to manage number allocation

 [IPersonAgent](SuperOffice.WebApi.Agents.IPersonAgent.md)

Person data services.

 [IPhoneListAgent](SuperOffice.WebApi.Agents.IPhoneListAgent.md)

Collection of all services for searching for person or contact (company) phone numbers.

 [IPocketAgent](SuperOffice.WebApi.Agents.IPocketAgent.md)

Agent with Pocket specific functionality

 [IPreferenceAgent](SuperOffice.WebApi.Agents.IPreferenceAgent.md)

Preferences, user interface tab configuration

 [IPreviewsAgent](SuperOffice.WebApi.Agents.IPreviewsAgent.md)

Get preview strings from a hint

 [IProjectAgent](SuperOffice.WebApi.Agents.IProjectAgent.md)

Collection of all services that works with Project data.

 [IQuoteAgent](SuperOffice.WebApi.Agents.IQuoteAgent.md)

Services for the Quote Management feature, part of the Sale module

 [IRelationAgent](SuperOffice.WebApi.Agents.IRelationAgent.md)

Contact/Person relations

 [IReportAgent](SuperOffice.WebApi.Agents.IReportAgent.md)

Run reports, set favourites, labels

 [IResourceAgent](SuperOffice.WebApi.Agents.IResourceAgent.md)

String resource substitution management.

 [ISaintAgent](SuperOffice.WebApi.Agents.ISaintAgent.md)

Administration and maintenance of SAINT counters and statuses

 [ISaleAgent](SuperOffice.WebApi.Agents.ISaleAgent.md)

Sale data services

 [ISelectionAgent](SuperOffice.WebApi.Agents.ISelectionAgent.md)

Selections, entities, members and tasks

 [ISentryAgent](SuperOffice.WebApi.Agents.ISentryAgent.md)

Data and function right queries

 [ITargetsAgent](SuperOffice.WebApi.Agents.ITargetsAgent.md)

Agent lets you configure targets, and retrieve targets

 [ITicketAgent](SuperOffice.WebApi.Agents.ITicketAgent.md)

Agent used for Ticket functions

 [ITimeZoneAgent](SuperOffice.WebApi.Agents.ITimeZoneAgent.md)

TimeZone maintenance

 [ITooltipsAgent](SuperOffice.WebApi.Agents.ITooltipsAgent.md)

Tooltip system, hint to text transformation

 [IUserAgent](SuperOffice.WebApi.Agents.IUserAgent.md)

User administration
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. User management is not allowed for partner apps.

 [IUserDefinedFieldInfoAgent](SuperOffice.WebApi.Agents.IUserDefinedFieldInfoAgent.md)

Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

 [IViewStateAgent](SuperOffice.WebApi.Agents.IViewStateAgent.md)

User interface view state, history, currentXXX values

 [IWebhookAgent](SuperOffice.WebApi.Agents.IWebhookAgent.md)

Webhook definitions - webhooks signal other systems about events inside NetServer
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [IWorkflowAgent](SuperOffice.WebApi.Agents.IWorkflowAgent.md)

Agent lets you configure workflow automation

