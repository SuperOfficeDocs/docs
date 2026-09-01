# <a id="SuperOffice_WebApi_Agents"></a> Namespace SuperOffice.WebApi.Agents

### Classes

 [AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

AI services, such as Translation, Statistics, Sentiment analysis, backed by calls to Public Cloud providers

 [AgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AgentBase)

Base class for client Agents. Uses a <xref href="System.Net.Http.HttpClient" data-throw-if-not-resolved="false"></xref> to call the SuperOffice REST API.
Will use a default implementation with gzip and progress callbacks if nothing is specified.

 [ApiAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ApiAgent)

API info: tenant status, API version, Client library version

 [AppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AppointmentAgent)

Collection of all services that works with Appointment data.

 [ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

ArchiveList functions of all kinds

 [AssociateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AssociateAgent)

Associate utilities, notes, not user admininstration

 [BLOBAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BLOBAgent)

Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

 [BatchAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BatchAgent)

Start, stop and monitor predefined batch tasks

 [BulkUpdateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.BulkUpdateAgent)

Agent used for bulk update methods

 [CRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CRMScriptAgent)

Manage and execute CRMScript functions.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [ChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ChatAgent)

Chat functions. Manage chat channels, sessions and messages.

 [ConfigurationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ConfigurationAgent)

User interface configuration - XMLs and other elements such as inter-client URLs

 [ContactAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ContactAgent)

Contact (company) data services.

 [CustomObjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomObjectAgent)

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

 [CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

Agent used for Customer Service methods

 [DashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashAgent)

Agent that lets you configure dashboard tiles and retrieve dashboard data

 [DashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DashboardAgent)

Agent lets you configure dashboard tiles and retrieve dashboard data

 [DatabaseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DatabaseAgent)

Database schema queries and changes

 [DatabaseTableAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DatabaseTableAgent)

Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

 [DiagnosticsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DiagnosticsAgent)

Diagnostics, usage data collection, caches and flushing

 [DocumentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentAgent)

Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

 [DocumentMigrationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.DocumentMigrationAgent)

Agent used to support migrating documents between different document-plugins, as single documents or batches.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

 [EMailAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.EMailAgent)

Email connection, reading, sending
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [ErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ErpSyncAgent)

Services for the ERP Integration Services feature
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

 [FavouriteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FavouriteAgent)

Agent used for retrieveing and setting favourites

 [FindAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FindAgent)

Find functions

 [ForeignSystemAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ForeignSystemAgent)

Collection of all services that works with Foreign key data (Key/Value pairs)

 [FreeTextAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.FreeTextAgent)

This agent can be used to manage the free text system

 [ImportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ImportAgent)

This agent can be used to import data into the system

 [LicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.LicenseAgent)

License query, download, activation

 [ListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ListAgent)

Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

 [MDOAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MDOAgent)

MDO Lists, reading, searching, and item lookup.

 [MarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MarketingAgent)

Agent used for Marketing functions, such as Forms

 [MessagingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.MessagingAgent)

SMS and other external messaging systems
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [NavigatorAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NavigatorAgent)

Navigator stuff.

 [NewsFeedAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NewsFeedAgent)

Posting and reading Newsfeed items, marking them as read or as handled.

 [NumberAllocationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.NumberAllocationAgent)

This agent can be used to manage number allocation

 [PersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PersonAgent)

Person data services.

 [PhoneListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PhoneListAgent)

Collection of all services for searching for person or contact (company) phone numbers.

 [PocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PocketAgent)

Agent with Pocket specific functionality

 [PreferenceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PreferenceAgent)

Preferences, user interface tab configuration

 [PreviewsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.PreviewsAgent)

Get preview strings from a hint

 [ProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ProjectAgent)

Collection of all services that works with Project data.

 [QuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.QuoteAgent)

Services for the Quote Management feature, part of the Sale module

 [RelationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.RelationAgent)

Contact/Person relations

 [ReportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ReportAgent)

Run reports, set favourites, labels

 [ResourceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ResourceAgent)

String resource substitution management.

 [SaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaintAgent)

Administration and maintenance of SAINT counters and statuses

 [SaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SaleAgent)

Sale data services

 [SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent)

Selections, entities, members and tasks

 [SentryAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SentryAgent)

Data and function right queries

 [TargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TargetsAgent)

Agent lets you configure targets, and retrieve targets

 [TicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TicketAgent)

Agent used for Ticket functions

 [TimeZoneAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TimeZoneAgent)

TimeZone maintenance

 [TooltipsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TooltipsAgent)

Tooltip system, hint to text transformation

 [UserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserAgent)

User administration
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. User management is not allowed for partner apps.

 [UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent)

Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

 [ViewStateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ViewStateAgent)

User interface view state, history, currentXXX values

 [WebhookAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WebhookAgent)

Webhook definitions - webhooks signal other systems about events inside NetServer
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [WorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.WorkflowAgent)

Agent lets you configure workflow automation

### Interfaces

 [IAIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAIAgent)

AI services, such as Translation, Statistics, Sentiment analysis, backed by calls to Public Cloud providers

 [IAgentBase](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAgentBase)

Base interface for interacting with SuperOffice WebApi agents.

 [IApiAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IApiAgent)

Interface for API agents: API info, tenant status, Client library version

 [IAppointmentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAppointmentAgent)

Collection of all services that works with Appointment data.

 [IArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IArchiveAgent)

ArchiveList functions of all kinds

 [IAssociateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IAssociateAgent)

Associate utilities, notes, not user admininstration

 [IBLOBAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IBLOBAgent)

Collection of all services that works with binary objects (BLOBS), e.g. Images and documents.

 [IBatchAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IBatchAgent)

Start, stop and monitor predefined batch tasks

 [IBulkUpdateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IBulkUpdateAgent)

Agent used for bulk update methods

 [ICRMScriptAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ICRMScriptAgent)

Manage and execute CRMScript functions.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [IChatAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IChatAgent)

Chat functions. Manage chat channels, sessions and messages.

 [IConfigurationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IConfigurationAgent)

User interface configuration - XMLs and other elements such as inter-client URLs

 [IContactAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IContactAgent)

Contact (company) data services.

 [ICustomObjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ICustomObjectAgent)

Agent for working with Custom Objects (extra tables): read schema and full CRUD over rows. Purpose-built replacement for using DatabaseTableAgent against custom objects.

 [ICustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ICustomerServiceAgent)

Agent used for Customer Service methods

 [IDashAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDashAgent)

Agent that lets you configure dashboard tiles and retrieve dashboard data

 [IDashboardAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDashboardAgent)

Agent lets you configure dashboard tiles and retrieve dashboard data

 [IDatabaseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDatabaseAgent)

Database schema queries and changes

 [IDatabaseTableAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDatabaseTableAgent)

Agent used for CRUD operations on database tables. Read, add, update, delete rows in tables.

 [IDiagnosticsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDiagnosticsAgent)

Diagnostics, usage data collection, caches and flushing

 [IDocumentAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDocumentAgent)

Collection of all services that works with Document data. This is services for the document information, not the physical document themselves. These are handled by the BLOB service methods.

 [IDocumentMigrationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IDocumentMigrationAgent)

Agent used to support migrating documents between different document-plugins, as single documents or batches.
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for SuperOffice-internal apps.

 [IEMailAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IEMailAgent)

Email connection, reading, sending
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [IErpSyncAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IErpSyncAgent)

Services for the ERP Integration Services feature
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered. Intended for ERP integration apps.

 [IFavouriteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IFavouriteAgent)

Agent used for retrieveing and setting favourites

 [IFindAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IFindAgent)

Find functions

 [IForeignSystemAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IForeignSystemAgent)

Collection of all services that works with Foreign key data (Key/Value pairs)

 [IFreeTextAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IFreeTextAgent)

This agent can be used to manage the free text system

 [IImportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IImportAgent)

This agent can be used to import data into the system

 [ILicenseAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ILicenseAgent)

License query, download, activation

 [IListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IListAgent)

Collection of all services that works with Lists. These are typical lists of data shown in dropdown list, checkbox lists, etc.

 [IMDOAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IMDOAgent)

MDO Lists, reading, searching, and item lookup.

 [IMarketingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IMarketingAgent)

Agent used for Marketing functions, such as Forms

 [IMessagingAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IMessagingAgent)

SMS and other external messaging systems
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [INavigatorAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.INavigatorAgent)

Navigator stuff.

 [INewsFeedAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.INewsFeedAgent)

Posting and reading Newsfeed items, marking them as read or as handled.

 [INumberAllocationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.INumberAllocationAgent)

This agent can be used to manage number allocation

 [IPersonAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPersonAgent)

Person data services.

 [IPhoneListAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPhoneListAgent)

Collection of all services for searching for person or contact (company) phone numbers.

 [IPocketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPocketAgent)

Agent with Pocket specific functionality

 [IPreferenceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPreferenceAgent)

Preferences, user interface tab configuration

 [IPreviewsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IPreviewsAgent)

Get preview strings from a hint

 [IProjectAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IProjectAgent)

Collection of all services that works with Project data.

 [IQuoteAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IQuoteAgent)

Services for the Quote Management feature, part of the Sale module

 [IRelationAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IRelationAgent)

Contact/Person relations

 [IReportAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IReportAgent)

Run reports, set favourites, labels

 [IResourceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IResourceAgent)

String resource substitution management.

 [ISaintAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ISaintAgent)

Administration and maintenance of SAINT counters and statuses

 [ISaleAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ISaleAgent)

Sale data services

 [ISelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ISelectionAgent)

Selections, entities, members and tasks

 [ISentryAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ISentryAgent)

Data and function right queries

 [ITargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ITargetsAgent)

Agent lets you configure targets, and retrieve targets

 [ITicketAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ITicketAgent)

Agent used for Ticket functions

 [ITimeZoneAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ITimeZoneAgent)

TimeZone maintenance

 [ITooltipsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ITooltipsAgent)

Tooltip system, hint to text transformation

 [IUserAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IUserAgent)

User administration
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. User management is not allowed for partner apps.

 [IUserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IUserDefinedFieldInfoAgent)

Returns information about user-defined fields, like field type, field size, field label text, default value. Does not return the actual values in the user-defined fields. The values are returned on the entity objects.

 [IViewStateAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IViewStateAgent)

User interface view state, history, currentXXX values

 [IWebhookAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IWebhookAgent)

Webhook definitions - webhooks signal other systems about events inside NetServer
<p></p>
<b>Online Restricted:</b> This agent is not available in Online by default. Access must be requested specifically when app is registered.

 [IWorkflowAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.IWorkflowAgent)

Agent lets you configure workflow automation

