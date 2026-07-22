---
uid: mdo-provider-listing
title: MDO List Provider names
description: Valid list of provider names
generated: true
keywords: mdoprovider mdo provider
content_type: reference
envir: onsite, online
---

# MDO List Providers

## List of MDO table names

|Provider Name|Implemented by Class|
| ---------- | ----------- |
| [AmountClass](./AmountClass) |MDO List for database table ID: Table id 225. amountclass.tooltip|
| [Associate](./associate) |MDO List for database table ID: Table id 2. associate.tooltip|
| [Business](./Business) |MDO List for database table ID: Table id 61. business.tooltip|
| [Category](./Category) |MDO List for database table ID: Table id 64. category.tooltip|
| [Comptr](./Comptr) |MDO List for database table ID: Table id 109. comptr.tooltip|
| [ContInt](./ContInt) |MDO List for database table ID: Table id 70. contint.tooltip|
| [Country](./country) |MDO List for database table ID: Table id 19. country.tooltip|
| [Credited](./Credited) |MDO List for database table ID: Table id 97. credited.tooltip|
| [Currency](./Currency) |MDO List for database table ID: Table id 112. currency.tooltip|
| [DeliveryTerms](./DeliveryTerms) |MDO List for database table ID: Table id 433. deliveryterms.tooltip|
| [DeliveryType](./DeliveryType) |MDO List for database table ID: Table id 436. deliverytype.tooltip|
| [DocTmpl](./DocTmpl) |MDO List for database table ID: Table id 130. doctmpl.tooltip|
| [ExtApp](./ExtApp) |MDO List for database table ID: Table id 133. extapp.tooltip|
| [Intent](./Intent) |MDO List for database table ID: Table id 216. intent.tooltip|
| [MrMrs](./MrMrs) |MDO List for database table ID: Table id 94. mrmrs.tooltip|
| [PaymentTerms](./PaymentTerms) |MDO List for database table ID: Table id 427. paymentterms.tooltip|
| [PaymentType](./PaymentType) |MDO List for database table ID: Table id 430. paymenttype.tooltip|
| [PersInt](./PersInt) |MDO List for database table ID: Table id 73. persint.tooltip|
| [PersPos](./PersPos) |MDO List for database table ID: Table id 76. perspos.tooltip|
| [PMembType](./PMembType) |MDO List for database table ID: Table id 91. pmembtype.tooltip|
| [PriceUnit](./PriceUnit) |MDO List for database table ID: Table id 439. priceunit.tooltip|
| [Priority](./Priority) |MDO List for database table ID: Table id 79. priority.tooltip|
| [Prob](./Prob) |MDO List for database table ID: Table id 82. prob.tooltip|
| [ProductCategory](./ProductCategory) |MDO List for database table ID: Table id 408. productcategory.tooltip|
| [ProductFamily](./ProductFamily) |MDO List for database table ID: Table id 411. productfamily.tooltip|
| [ProductType](./ProductType) |MDO List for database table ID: Table id 414. producttype.tooltip|
| [ProjStatus](./ProjStatus) |MDO List for database table ID: Table id 88. projstatus.tooltip|
| [ProjType](./ProjType) |MDO List for database table ID: Table id 85. projtype.tooltip|
| [QuoteApprReason](./quoteapprreason) |MDO List for database table ID: Table id 504. quoteapprreason.tooltip|
| [QuoteDenyReason](./quotedenyreason) |MDO List for database table ID: Table id 507. quotedenyreason.tooltip|
| [Reason](./Reason) |MDO List for database table ID: Table id 103. reason.tooltip|
| [ReasonSold](./ReasonSold) |MDO List for database table ID: Table id 115. reasonsold.tooltip|
| [ReasonStalled](./ReasonStalled) |MDO List for database table ID: Table id 154. reasonstalled.tooltip|
| [RejectReason](./RejectReason) |MDO List for database table ID: Table id 222. rejectreason.tooltip|
| [Relationdefinition](./relationdefinition) |MDO List for database table ID: Table id 48. relationdefinition.tooltip|
| [SaleType](./SaleType) |MDO List for database table ID: Table id 149. saletype.tooltip|
| [SaleTypeCat](./SaleTypeCat) |MDO List for database table ID: Table id 118. saletypecat.tooltip|
| [Salutation](./Salutation) |MDO List for database table ID: Table id 219. salutation.tooltip|
| [SearchCat](./SearchCat) |MDO List for database table ID: Table id 106. searchcat.tooltip|
| [Source](./Source) |MDO List for database table ID: Table id 100. source.tooltip|
| [StakeholderRole](./StakeholderRole) |MDO List for database table ID: Table id 122. stakeholderrole.tooltip|
| [SubscriptionUnit](./SubscriptionUnit) |MDO List for database table ID: Table id 442. subscriptionunit.tooltip|
| [Tags](./Tags) |MDO List for database table ID: Table id 488. tags.tooltip|
| [Task](./Task) |MDO List for database table ID: Table id 67. task.tooltip|
| [TaskMenu](./taskmenu) |MDO List for database table ID: Table id 520. taskmenu.tooltip|
| [UDList](./UDList) |MDO List for database table ID: Table id 136. udlist.tooltip|

## List of other valid MDO providers

|Provider Name|Implemented by Class|
| ---------- | ----------- |
| [activelanguage](./activelanguage) ||
| [activitystatus](./activitystatus) |MDO provider for the ActivityStatus enum: NotStarted, Started, Completed|
| [addressformat](./addressformat) |MDO list provider for AddressFormats Id returned is the layout_id, not the addressformat_id.|
| [allpersonsearch](./allpersonsearch) |Provider for selecting a Person, including search on contacts that match as well as persons. This provider wil|
| [allpersonwithassociatesearch](./allpersonwithassociatesearch) |Provides the same baseline functionality as <see cref="T:SuperOffice.CRM.Lists.AllPersonListSearchProvider" />, but additionally adds the associateId of the person to the extrainf|
| [allpreferencekeys](./allpreferencekeys) |MDO Provider that retrieves all preference keys|
| [amountclass](./AmountClass) |GenericMDOProvider reads MDO lists with default settings|
| [appointment](./appointment) ||
| [appointmentcategory](./appointmentcategory) ||
| [appointmentcautionwarning](./appointmentcautionwarning) |Appointment.CautionWarning. Appointment and invitation synchronization info|
| [appointmentcompleted](./appointmentcompleted) |Appointment completed statuses: AppointmentStatus.NotStarted, AppointmentStatus.Completed|
| [appointmentfavourite](./appointmentfavourite) |MDO list provider for Favourites|
| [appointmentgroup](./appointmentgroup) |Appointment grouping types: TaskType.Appointment, Phone, ToDo|
| [appointmentresource](./appointmentresource) ||
| [appointmenttask](./appointmenttask) |MDO list provider for the task list of the AppointmentDialog. This list extends the basic <see cref="T:SuperOffice.CRM.Rows.TaskRow" /> wit|
| [appointmenttextid](./appointmenttextid) |Special case of appointment list where we get the id value from the Text table. For use when we wan|
| [appointmenttype](./appointmenttype) |List of AppointmentType values: inDiary, inChecklist, Note, Document, SavedReport, BookingForDiary, BookingForChecklist|
| [archiveprovider](./archiveprovider) |MDO provider for available archive providers for Configurable screens|
| [area](./area) |List of all defined areas.|
| [associaterestrictions](./associaterestrictions) |Public MDO provider based on the AssociateRestrictionsMDOProviderBase.|
| [associatewithmail](./associatewithmail) ||
| [attachment](./attachment) ||
| [business](./Business) |GenericMDOProvider reads MDO lists with default settings|
| [category](./Category) |GenericMDOProvider reads MDO lists with default settings|
| [categorygroup](./categorygroup) |MDO provider for the CategoryGroup enum.|
| [chartselection](./chartselection) ||
| [chatbot](./chatbot) |List of all script folders that contain a script named like "%bot%register%"|
| [chatchannel](./chatchannel) ||
| [chatservice](./chatservice) ||
| [chatsessionstatus](./chatsessionstatus) |Chat session status values|
| [chatuser](./chatuser) ||
| [colorindex](./colorindex) |List of named colors from the "ColorIndex" enum|
| [combinedcontactpersonsearch](./combinedcontactpersonsearch) |Consider using the ContactAndPersonListFreetextSearchProvider/"contact_and_person_freetextsearch" MDO list instead of this one|
| [comptr](./Comptr) |GenericMDOProvider reads MDO lists with default settings|
| [consentpurpose](./consentpurpose) |MDO list provider for ConsentPurpose|
| [consentsource](./consentsource) |MDO list provider for Consent source|
| [contact](./contact) |Provider for selecting a Contact - without person search|
| [contactfavourite](./contactfavourite) |MDO list provider for Favourites|
| [contactperson_freetextsearch](./contactperson_freetextsearch) |Provider for selecting a Contact - with person search|
| [contactphone](./contactphone) ||
| [contactrelationdefinition](./contactrelationdefinition) |MDO list provider for contact/person relation definitions. This provider is a takes a mandator|
| [contactwithpersonsearch](./contactwithpersonsearch) |Provider for selecting a Contact, including search on persons that match as well as contacts. this provider wil|
| [contactwithpersonsearch_new](./contactwithpersonsearch_new) |Provider for selecting a Contact, including search on persons that match as well as contacts. this provider wil|
| [contact_and_person_freetextsearch](./contact_and_person_freetextsearch) |Provider for selecting a Contact or a Perso|
| [contact_and_person_freetextsearch_hierarchical](./contact_and_person_freetextsearch_hierarchical) ||
| [contact_freetextsearch](./contact_freetextsearch) |Provider for selecting a Contact - without person search|
| [contact_new](./contact_new) |Provider for selecting a Contact - without person search|
| [contint](./ContInt) |GenericMDOProvider reads MDO lists with default settings|
| [country2](./country2) |Same as CountryProvider, but with icon hints based on the countrys name.|
| [createdocumenttemplateplugin](./createdocumenttemplateplugin) |List of document plugins that can create document templates.|
| [credentialgroup](./credentialgroup) |List of user groups supported by a named creditial plugin, sorted by group name.|
| [credited](./Credited) |GenericMDOProvider reads MDO lists with default settings|
| [crmfields](./crmfields) ||
| [crmscript](./crmscript) |Archive of CRMScripts. Returns script id + name of script as hierarchy.|
| [culture](./culture) ||
| [culturesolanguage](./culturesolanguage) |List of SuperOffice cultures with old-style SO Culture name in ExtraInfo|
| [currency](./Currency) |GenericMDOProvider reads MDO lists with default settings|
| [currentudeffields](./currentudeffields) |Get a list of udef fields for a given type. Pass the type as AdditionalInfo|
| [customerlanguage](./customerlanguage) |Customer Languages list. From the CustLang table.|
| [customobjectfavourite](./customobjectfavourite) ||
| [customobjectlist](./customobjectlist) |<see cref="T:SuperOffice.CRM.Lists.CustomObjectListProvider" /> creates tree list of the custom objects|
| [customobjectrelation](./customobjectrelation) |MDO list provider for custom object relation|
| [dashboard](./dashboard) |MDO list provider for Dashboard, can be used by Navigator.|
| [dashboardcurrency](./dashboardcurrency) ||
| [dashboardentity](./dashboardentity) ||
| [dashboardtheme](./dashboardtheme) ||
| [dashboardtile](./dashboardtile) |MDO list provider for Dashboard tile|
| [dashboardtileentitytype](./dashboardtileentitytype) |List of dashboard tile types: Company, Project, Sale, Product, Activity, Web Panel|
| [dashtilemeasure](./dashtilemeasure) ||
| [dayofmonth](./dayofmonth) |MDO provider for the hard-coded list of day alternatives in the recurrence dialog.|
| [deliveryterms](./DeliveryTerms) |GenericMDOProvider reads MDO lists with default settings|
| [deliverytype](./DeliveryType) |GenericMDOProvider reads MDO lists with default settings|
| [diaryowner](./diaryowner) |List provider that returns diary owners, i.e., our own employees plus resources|
| [direction](./direction) |Document and Task directions: TaskDirection.Incoming, Outgoing|
| [disconnectpersonactions](./disconnectpersonactions) |List of actions to perform when disconnecting a contact from a company|
| [doctmpl](./DocTmpl) |GenericMDOProvider reads MDO lists with default settings|
| [document](./document) |MDO list provider for documents.|
| [documentcategory](./documentcategory) ||
| [documentcompleted](./documentcompleted) |Document completed status list: Not done, Done.|
| [documentfavourite](./documentfavourite) |MDO list provider for Favourites|
| [documentgroup](./documentgroup) |Document types: TaskType.Document, Email, Fax, Merge draft, Merge Final.|
| [documenthandler](./documenthandler) ||
| [documentmailing](./documentmailing) |Document shipments (mail merges).|
| [documentmailingtemplate](./documentmailingtemplate) |Document mailing templates|
| [documenttemplatelanguage](./documenttemplatelanguage) |MDO Provider for Document Template langauges.|
| [documenttemplatesfiltered](./documenttemplatesfiltered) |MDO Provider for Document Templates, excluding Document details and quote mail templates, which are for system use rather than end-user choosing.|
| [documenttypes](./documenttypes) |List of document types for the given plugin|
| [efd_13](./efd_13) |Extra fields dropdown lists. Contains list of string values defined on the extra_field|
| [ejcategory](./ejcategory) |EjCategoryProvider creates a flat or tree list based on the table: EJ_CATEGORY|
| [ejuser](./ejuser) ||
| [emailaddress](./emailaddress) |List of e-mail addresses matching the search valu|
| [emailflow](./emailflow) |List provider for EmailFlow|
| [emailfolder](./emailfolder) |EmailFolderProvider gives you the folder hierarchy of a given mail account|
| [emailfromtype](./emailfromtype) |MDO provider for the EmailFromType enum|
| [emailphone](./emailphone) |List of e-mail addresses and phone numbers matching the search valu|
| [emailpriorityprovider](./emailpriorityprovider) |MDO List provider for email priority: Highest, High, Normal, Low, Lowest, No Priority|
| [emailreplytotype](./emailreplytotype) |MDO provider for the EmailReplyToType enum|
| [enrichcontact](./enrichcontact) |List of possible contacts to import from outside sources.|
| [erpactortype](./erpactortype) ||
| [erpconnections](./erpconnections) |Retrieve the list of all defined Erp Connections (not Connectors, that's another list)|
| [erpconnectors](./erpconnectors) |Retrieve the list of all defined Erp Connectors (not Connections, that's another list)|
| [erpdeliveryterms](./erpdeliveryterms) ||
| [erpdeliverytype](./erpdeliverytype) ||
| [erpfields](./erpfields) ||
| [erppaymentterms](./erppaymentterms) ||
| [erppaymenttype](./erppaymenttype) ||
| [erpproductcategory](./erpproductcategory) ||
| [erpproductfamily](./erpproductfamily) ||
| [erpproducttype](./erpproducttype) ||
| [eventhandlertype](./eventhandlertype) |Screen trigger event types: members of <see cref="T:SuperOffice.Data.EventHandlerType" /> enum.|
| [everymonth](./everymonth) |MDO provider for the hard-coded list of day month in the recurrence dialog.|
| [executeonevent](./executeonevent) |List of windows client events to execute tasks on: Logon, Logoff, LocalUpdate|
| [exporttemplate](./exporttemplate) |MDO provider for the list of template files for the 'export to file' functio|
| [extapp](./ExtApp) |GenericMDOProvider reads MDO lists with default settings|
| [faqcategory](./faqcategory) ||
| [faqreplytemplate](./faqreplytemplate) ||
| [faqreplytemplatefavourite](./faqreplytemplatefavourite) |MDO list provider for Favourites|
| [favouritetype](./favouritetype) |MDO list provider for Favourite types|
| [filterassociates](./filterassociates) |Associate list for the Filter dialog. This associate list differs from the standard list in two ways|
| [filterfuturedate](./filterfuturedate) |MDO provider for the hard-coded list of future date alternatives in the Filter dialog|
| [filtergroups](./filtergroups) |User groups, filtered according to the usergroups selected in the filter dialog.|
| [findproduct](./findproduct) |QuickSearch for the Add Quote Line dialog, where a single-line user input is passed to th|
| [font](./font) |List provider for availablefonts table.|
| [fontsize](./fontsize) |List of font types|
| [fonttype](./fonttype) |List of font types|
| [form](./form) |Get all forms with folder hierarchy|
| [formfields](./formfields) |List of customizable fields for forms|
| [formfolder](./formfolder) |FormFolderProvider creates a flat or tree list based on the table: s_picture_folder|
| [formmailings](./formmailings) ||
| [formratingdice](./formratingdice) ||
| [formratingnps](./formratingnps) ||
| [formratingsmileys](./formratingsmileys) ||
| [formratingstars](./formratingstars) |MDO provider for the Ratings as used in forms|
| [formratingthumbs](./formratingthumbs) ||
| [formsubmissionstatusprovider](./formsubmissionstatusprovider) ||
| [freetextsearchentity](./freetextsearchentity) |List provider that returns the entities supported by free text search. The extraInfo field contains th|
| [functionrights](./functionrights) |FunctionRightsListProvider returns a MDO list of function rights in the database|
| [genericperson](./genericperson) |List of persons with mail. Supports Selection(any type), project and associate|
| [genericpersonwithmail](./genericpersonwithmail) |List of persons with mail. Supports Selection(any type), project and associate|
| [groupview](./groupview) |GroupViewMDOProvider uses the AssociateMDOProvider + DiaryView to create the MDOlist for Groupview in Diary view.|
| [heading](./heading) |List provider for the Heading table. While this table looks like an MDO table|
| [hierarchy](./hierarchy) |List provider for the Hierarchy table. Pass the domain using Additional info|
| [htmlmailing](./htmlmailing) |MDO provider for the different types of Mailings|
| [htmlmailingtemplate](./htmlmailingtemplate) |MDO provider for the different types of Mailing templates|
| [importblankaction](./importblankaction) |Import actions for blank values: Use Person Name, Skip|
| [importcontactduplicatematch](./importcontactduplicatematch) |List of fields to match contact imports.|
| [importduplicateaction](./importduplicateaction) |Import Duplicate actions: Add, Merge, Replace, Skip|
| [importduplicateactionwithoutadd](./importduplicateactionwithoutadd) |Import duplicate; Merge, Replace, Skip|
| [importfields](./importfields) |MDO provider for column headers used in import|
| [importnewlistitem](./importnewlistitem) |Import list items: Add item, use default, use blank|
| [importnewpositionitem](./importnewpositionitem) |Import position items: Add to list, set to blank|
| [importnewproductlistitem](./importnewproductlistitem) |Import product list items: add, use blank|
| [importpersonduplicatematch](./importpersonduplicatematch) |Import Person Fields to match on: Name, E-mail, phone, number, id, None|
| [importphoneurlsemail](./importphoneurlsemail) |Import phone/url/email values: Add, Replace, Skip|
| [importproductduplicatematch](./importproductduplicatematch) |Import product detect duplicates based on field:  Name, Code, Name+Code|
| [importproductfields](./importproductfields) |MDO provider for column headers used in import|
| [intent](./Intent) |GenericMDOProvider reads MDO lists with default settings|
| [invitationtemplatelanguage](./invitationtemplatelanguage) ||
| [iso639language](./iso639language) ||
| [kbaccesslevel](./kbaccesslevel) |MDO provider for the KbAccessLevel enum|
| [kbentry](./kbentry) ||
| [kbworkflow](./kbworkflow) |MDO list provider for KB Workflow.|
| [landingpage](./landingpage) ||
| [language](./language) ||
| [leadstatus](./leadstatus) |List provider for LeadStatus|
| [legalbase](./legalbase) |MDO list provider for Legal base|
| [lists](./lists) |List of all MDO list providers.|
| [locatecontact](./locatecontact) |Provider for selecting a Contact, including search on persons that match as well as contacts. this provider wil|
| [locatecontact_new](./locatecontact_new) |Provider for selecting a Contact, including search on persons that match as well as contacts. this provider wil|
| [locateperson](./locateperson) |Person list with contact name.|
| [location](./location) |Implements the mdo provider for the list of avaiable locations. This list aggregates element|
| [mailclient](./mailclient) ||
| [mailhtmltemplate](./mailhtmltemplate) |List provider for the Mailtemplates.|
| [mailing](./mailing) |All mailings - history ids|
| [mailingdomains](./mailingdomains) |MDO list provider for Mailing domains, including leading @|
| [mailingfavourite](./mailingfavourite) |MDO list provider for Favourites|
| [mailingstatus](./mailingstatus) ||
| [mailingsubscriptiontype](./mailingsubscriptiontype) |Mailing subscription types; Invitations, news, etc|
| [mailingtemplate](./mailingtemplate) |General mailing templates|
| [mailingtype](./mailingtype) |Mailing types: Html mail, SMS, Word Document|
| [mailtemplate](./mailtemplate) |List provider for the Mailtemplates.|
| [mergedocument](./mergedocument) |MDO list provider for documents marked as type <see cref="F:SuperOffice.Data.TaskType.MailMergeDraft" />.|
| [mergetags](./mergetags) ||
| [month](./month) |MDO provider for the hard-coded list of "of" months in the recurrence dialog.|
| [mrmrs](./MrMrs) |GenericMDOProvider reads MDO lists with default settings|
| [newsfeeditemstatusprovider](./newsfeeditemstatusprovider) |MDO List provider for news feed item status: Normal, Handling, Handled|
| [ofmonth](./ofmonth) |MDO provider for the hard-coded list of "of" months in the recurrence dialog.|
| [onlinefontlibrary](./onlinefontlibrary) |MDO provider for the available fonts from the Online Template Library.|
| [ownercontact](./ownercontact) |MDO provider for listing owner contacts.|
| [paymentterms](./PaymentTerms) |GenericMDOProvider reads MDO lists with default settings|
| [paymenttype](./PaymentType) |GenericMDOProvider reads MDO lists with default settings|
| [period](./period) |Period values: Day, Week, Month, Quarter, Year|
| [periods](./periods) |Period values: Day, Week, Month, Quarter, Year|
| [persint](./PersInt) |GenericMDOProvider reads MDO lists with default settings|
| [person](./person) |List of persons from the Archive provider|
| [personcontactfavourite](./personcontactfavourite) |MDO list provider for Favourites|
| [personcontact_freetextsearch](./personcontact_freetextsearch) |Provider for selecting a Person - with contact search|
| [personemailaddress](./personemailaddress) |List of e-mail addresses matching the search value, possibly restricted to a given company or person.|
| [personfavourite](./personfavourite) |MDO list provider for Favourites|
| [personphone](./personphone) |Search phone numbers for matching values, restricted to a given company or person.|
| [personrestrictions](./personrestrictions) |Implements a person mdolist provider that uses the conflicts detector to append information o|
| [personurl](./personurl) |List of urls (web pages) matching the search value, possibly restricted to a given company or person.|
| [personwithmail](./personwithmail) |List of persons fetched based on provided criteri|
| [person_freetextsearch](./person_freetextsearch) |Provider for selecting a Person - without contact search|
| [perspos](./PersPos) |GenericMDOProvider reads MDO lists with default settings|
| [phonesearch](./phonesearch) |Search phone numbers for matching stripped numbers, across person and contacts|
| [plugin](./plugin) |List of installed and available Document plugins|
| [pmembtype](./PMembType) |GenericMDOProvider reads MDO lists with default settings|
| [prefdescline](./prefdescline) |PrefDesc creates a MDO list of prefdesclines for a given prefdesc id.|
| [preferencekey](./preferencekey) |MDO Provider that retrieves a list of preference keys corresponding to a given section|
| [preferencelineitem](./preferencelineitem) |MDO Provider for preferences that have a list of possible values in the database|
| [preferencesection](./preferencesection) |MDO Provider that retrieves a list of preference sections|
| [pricelist](./pricelist) |List of pricelists from the PriceList table|
| [priceunit](./PriceUnit) |GenericMDOProvider reads MDO lists with default settings|
| [priority](./Priority) |GenericMDOProvider reads MDO lists with default settings|
| [privacytemplate](./privacytemplate) |This is a variant of the DocTmpl list - document templates - restricted to those that are of some privacy document type.|
| [prob](./Prob) |GenericMDOProvider reads MDO lists with default settings|
| [productcategory](./ProductCategory) |GenericMDOProvider reads MDO lists with default settings|
| [productfamily](./ProductFamily) |GenericMDOProvider reads MDO lists with default settings|
| [productimage](./productimage) |Return product images from the blob table|
| [producttype](./ProductType) |GenericMDOProvider reads MDO lists with default settings|
| [project](./project) |Provider for selecting a project.|
| [projectassociate](./projectassociate) |MDO provider for associates that are members of a project|
| [projectfavourite](./projectfavourite) |MDO list provider for Favourites|
| [projectimage](./projectimage) |Project images from the blob table|
| [projectmembereventparticipantstatus](./projectmembereventparticipantstatus) |List of project member event status fields.|
| [projectmemberwithmail](./projectmemberwithmail) ||
| [projectstatus](./projectstatus) |List of project guide steps status values.|
| [projecttype](./projecttype) |Project type list. Encodes Default project duration in extra info.|
| [projecttypeflatlist](./projecttypeflatlist) |Project type list. Encodes Default project duration in extra info.|
| [project_freetextsearch](./project_freetextsearch) |Provider for selecting a Project|
| [project_new](./project_new) |Provider for selecting a project. Returns search results in rank orde|
| [projstatus](./ProjStatus) |GenericMDOProvider reads MDO lists with default settings|
| [projtype](./ProjType) |GenericMDOProvider reads MDO lists with default settings|
| [quotealternatives](./quotealternatives) |Quote alternative selector for one Quote Version. Send QuoteVersionId=&lt;id&gt; in ExtraInfo to specify quote version id|
| [quoteapprovalassociate](./quoteapprovalassociate) |MDO provider for associates that are allowed to approve a quote.|
| [quoteapprovers](./quoteapprovers) |Retrieve the list of all users that can approve quotes|
| [quoteapprreason](./quoteapprreason) |GenericMDOProvider reads MDO lists with default settings|
| [quoteconnections](./quoteconnections) |Retrieve the list of all defined Quote Connections - i.e. not the connectors (DLLs)|
| [quoteconnectors](./quoteconnectors) |Retrieve the list of all installed (i.e., loaded assemblies) Quote Connectors|
| [quotedenyreason](./quotedenyreason) |GenericMDOProvider reads MDO lists with default settings|
| [quotedocumentgroupfields](./quotedocumentgroupfields) |Possible choices for fields that you can GROUP BY in quote detail documents.|
| [quotedocumentorderbyfields](./quotedocumentorderbyfields) |Possible choices for fields you can ORDER BY, within a group (or without grouping)|
| [quotedocuments](./quotedocuments) |MDO provider for the list of current / candidate "main document" for a given quote|
| [quotedocumenttype](./quotedocumenttype) |List of quote document types - assumes ExtraInfo is the name of RecordType enum value|
| [quotelinestatus](./quotelinestatus) |Hard-coded list of values for the QuoteLine.Status field, see <see cref="T:SuperOffice.Data.QuoteStatus" /> enum.|
| [quotetemplate](./quotetemplate) |This is a variant of the DocTmpl list - document templates - restricted to those that are of some quote document type|
| [quoteversion](./quoteversion) |Quote version selector for one Quote. Send QuoteId=&lt;id&gt; in ExtraInfo to specify quote id|
| [quoteversionstate](./quoteversionstate) |List provider for the <see cref="T:SuperOffice.Data.QuoteVersionState" /> enum|
| [reason](./Reason) |GenericMDOProvider reads MDO lists with default settings|
| [reasonsold](./ReasonSold) |GenericMDOProvider reads MDO lists with default settings|
| [reasonstalled](./ReasonStalled) |GenericMDOProvider reads MDO lists with default settings|
| [recipientfavourite](./recipientfavourite) |MDO list provider for Favourites|
| [recordtype](./recordtype) |A complete and generic mapping of record types to resource strings|
| [recurrenceweekcycle](./recurrenceweekcycle) |MDO provider for the hard-coded list of week cycle alternatives in the recurrence dialog.|
| [rejectreason](./RejectReason) |GenericMDOProvider reads MDO lists with default settings|
| [relateddatafields](./relateddatafields) ||
| [relationssearchlistproviderappointmentactive](./relationssearchlistproviderappointmentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderappointmentappointmentactive](./relationssearchlistproviderappointmentappointmentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderappointmentappointmentpassive](./relationssearchlistproviderappointmentappointmentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderappointmentdocumentactive](./relationssearchlistproviderappointmentdocumentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderappointmentdocumentpassive](./relationssearchlistproviderappointmentdocumentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderappointmentpassive](./relationssearchlistproviderappointmentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderappointmentsaleactive](./relationssearchlistproviderappointmentsaleactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderappointmentsalepassive](./relationssearchlistproviderappointmentsalepassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidercontactactive](./relationssearchlistprovidercontactactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidercontactcontactactive](./relationssearchlistprovidercontactcontactactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidercontactcontactpassive](./relationssearchlistprovidercontactcontactpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidercontactpassive](./relationssearchlistprovidercontactpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidercontactpersonactive](./relationssearchlistprovidercontactpersonactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidercontactpersonpassive](./relationssearchlistprovidercontactpersonpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentactive](./relationssearchlistproviderdocumentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentappointmentactive](./relationssearchlistproviderdocumentappointmentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentappointmentpassive](./relationssearchlistproviderdocumentappointmentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentdocumentactive](./relationssearchlistproviderdocumentdocumentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentdocumentpassive](./relationssearchlistproviderdocumentdocumentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentpassive](./relationssearchlistproviderdocumentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentsaleactive](./relationssearchlistproviderdocumentsaleactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderdocumentsalepassive](./relationssearchlistproviderdocumentsalepassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderpersonactive](./relationssearchlistproviderpersonactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderpersoncontactactive](./relationssearchlistproviderpersoncontactactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderpersoncontactpassive](./relationssearchlistproviderpersoncontactpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderpersonpassive](./relationssearchlistproviderpersonpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderpersonpersonactive](./relationssearchlistproviderpersonpersonactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistproviderpersonpersonpassive](./relationssearchlistproviderpersonpersonpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersaleactive](./relationssearchlistprovidersaleactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersaleappointmentactive](./relationssearchlistprovidersaleappointmentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersaleappointmentpassive](./relationssearchlistprovidersaleappointmentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersaledocumentactive](./relationssearchlistprovidersaledocumentactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersaledocumentpassive](./relationssearchlistprovidersaledocumentpassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersalepassive](./relationssearchlistprovidersalepassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersalesaleactive](./relationssearchlistprovidersalesaleactive) |Serve the active and passive texts of relations, with a given table as source (active|
| [relationssearchlistprovidersalesalepassive](./relationssearchlistprovidersalesalepassive) |Serve the active and passive texts of relations, with a given table as source (active|
| [replytemplate](./replytemplate) ||
| [replytemplateaccesslevel](./replytemplateaccesslevel) |MDO provider for the ReplyTemplateAccessLevel enum|
| [resource](./resource) |MDO provider for resources (from the associate table)|
| [resourcerestrictions](./resourcerestrictions) |MDO provider for resources (from the associate table) that uses restrictions to includ|
| [restrictionoperators](./restrictionoperators) |This SoList provider will generate the operator list for a given search criterion data type. The data type i|
| [roles](./roles) |RoleListProvider creates a MDO list of roles in the database|
| [saintactivitytype](./saintactivitytype) |This SoList provider generates the appointment/task type list for the Saint criteria. This is a simple, hard-coded list correspondin|
| [saintamountclass](./saintamountclass) |This SoList provider generates the amount class list for the Saint criteria. This list is an extension of the basi|
| [saintdirection](./saintdirection) |This SoList provider generates the appointment/task direction list for the Saint criteria. This is a simple, hard-coded list correspondin|
| [saintintention](./saintintention) |This SoList provider generates the Intent list for the Saint criteria. This list is an extension of the basi|
| [saintsalestatus](./saintsalestatus) |This SoList provider generates the sale status list for the Saint criteria. This is a simple, hard-coded list correspondin|
| [saintticketcategory](./saintticketcategory) |This SoList provider generates the eJournal top-level categories, meant for the saint system|
| [saintticketstatus](./saintticketstatus) |This SoList provider generates the ticket status list for the Saint criteria. This is a simple, hard-coded list, special for this context|
| [sale](./sale) |List of sales|
| [salecategory](./salecategory) ||
| [saledone](./saledone) |Sale Done status: SaleDone.Done or NotDone.|
| [salefavourite](./salefavourite) |MDO list provider for Favourites|
| [saleguidestage](./saleguidestage) |MDO provider for the stage list, customized for the sale guide stage button row|
| [saleprobability](./saleprobability) |MDO list provider for the probability list of the Sale dialog. This list extends the basic <see cref="!:ProbRow" /> list with a leadin|
| [salesource](./salesource) |MDO list provider for the source list of the Sale dialog|
| [salestage](./salestage) |Provider for selecting a stage. AdditionalInfo is used as criteria to filter stages based on SaleType.|
| [salestatus](./salestatus) |List for the Sale.Status field: Open, Lost, Sold, Stalled.|
| [saletype](./SaleType) |List of sale types, with default sale duration in minutes in extra info.|
| [saletypecat](./SaleTypeCat) |GenericMDOProvider reads MDO lists with default settings|
| [saletypecategories](./saletypecategories) |SaleTypeCategories creates a MDO list of sale type categories in the database.|
| [sale_freetextsearch](./sale_freetextsearch) |Provider for selecting a Sale|
| [sale_new](./sale_new) |List of sales|
| [salutation](./Salutation) |GenericMDOProvider reads MDO lists with default settings|
| [satellites](./satellites) |SatelliteProvider creates a MDO list of satellites.|
| [searchcat](./SearchCat) |GenericMDOProvider reads MDO lists with default settings|
| [selection](./selection) |Provider for selecting a selection|
| [selectioncriteriamembertype](./selectioncriteriamembertype) ||
| [selectionfavourite](./selectionfavourite) |MDO list provider for selection favourites|
| [selectionmembertype](./selectionmembertype) |MDO provider for the selection archive providers types|
| [selectionmembertypeclean](./selectionmembertypeclean) ||
| [selectionmembertypev2](./selectionmembertypev2) |MDO provider for the selection archive providers types|
| [selectionmemberwithmail](./selectionmemberwithmail) |List of selection members fetched based on provided criteri|
| [selectiontype](./selectiontype) |MDO provider for the hard-coded list of selection kinds: Static, Dynamic, Combined|
| [selectionuniontype](./selectionuniontype) |Different ways to combine selections: Union, Intersect, Disjoin, Left or Right Subtraction.|
| [selection_freetextsearch](./selection_freetextsearch) |Provider for selecting a Selection|
| [sentiment](./sentiment) ||
| [serviceassociate](./serviceassociate) |MDO provider for associates that are allowed to approve a quote.|
| [shipmentaddrstatusprovider](./shipmentaddrstatusprovider) ||
| [shipmentlinks](./shipmentlinks) |Create a list of specified mailings (flow, form, regular mailing/shipment...), hierarchy optional|
| [shipmenttype](./shipmenttype) |MDO list provider for ConsentPurpose|
| [simplemailingstatus](./simplemailingstatus) ||
| [smsmailing](./smsmailing) |SMS Shipment names|
| [smsmailingtemplate](./smsmailingtemplate) |SMS Mailing templates|
| [source](./Source) |GenericMDOProvider reads MDO lists with default settings|
| [sourceproduct](./sourceproduct) |Products: Sales &amp; Marketing, Customer Service|
| [specifiedmailings](./specifiedmailings) |Create a list of mailings (flow, form, regular mailing/shipment...), hierarchy optional|
| [stakeholderrole](./StakeholderRole) |GenericMDOProvider reads MDO lists with default settings|
| [statusdef](./statusdef) |Return list of status monitors defined in the system|
| [statusmonitorimage](./statusmonitorimage) |List of images for status monitors in the blob table.|
| [subscriptionunit](./SubscriptionUnit) |GenericMDOProvider reads MDO lists with default settings|
| [suggestedappointment](./suggestedappointment) |Suggested Appointment Provider creates a MDO list of suggested appointments for a given guide stage.|
| [suggesteddocument](./suggesteddocument) |SuggestedDocumentProvider creates a MDO list of suggested documents in the database.|
| [systemeventtype](./systemeventtype) |System event types: NoLogin, NoFreeText, NoTravel, Message-of-the-day|
| [tags](./Tags) |GenericMDOProvider reads MDO lists with default settings|
| [targetentitytype](./targetentitytype) |TargetEntities|
| [targetmeasurementunit](./targetmeasurementunit) |MeasurementUnits|
| [targettypes](./targettypes) ||
| [targetyear](./targetyear) |Year MDO list. Includes the two coming years, this year, and previous 5 years|
| [task](./Task) |Task table MDO list. Optional include "None" as first value.|
| [taskmenu](./taskmenu) |GenericMDOProvider reads MDO lists with default settings|
| [taskmenudestination](./taskmenudestination) ||
| [taskmenugroup](./taskmenugroup) |List of TaskMenus with visible for groups as commaseperated ids in extrainfo field|
| [templatevariables](./templatevariables) ||
| [ticket](./ticket) |Provider for selecting a ticket|
| [ticketalert](./ticketalert) ||
| [ticketfavourite](./ticketfavourite) ||
| [ticketorigin](./ticketorigin) |Ticket Origin|
| [ticketpriority](./ticketpriority) |MDO list provider for ticket priorities.|
| [ticketpriorityescalateevent](./ticketpriorityescalateevent) |MDO list provider for ticket Priority EscalateEvents enum.|
| [ticketread](./ticketread) ||
| [ticketrelationdefinition](./ticketrelationdefinition) |MDO list provider for ticket relation definitions.|
| [ticketrelationtype](./ticketrelationtype) |Ticket Relation Type|
| [ticketselectionwithstaticmenu](./ticketselectionwithstaticmenu) |Provider for selecting ticket selections|
| [ticketslevel](./ticketslevel) |Ticket Security Level|
| [ticketstatus](./ticketstatus) |Ticket status values: Open, Closed, Inactive, Deleted, Connected and Spam (if enabled).|
| [ticketstatustimecounter](./ticketstatustimecounter) |Ticket status timer count values: None, Internall, Externally, Queue|
| [ticketstatuswithoutpostpone](./ticketstatuswithoutpostpone) ||
| [ticketstatuswithpostpone](./ticketstatuswithpostpone) ||
| [ticketticketstatus](./ticketticketstatus) |TicketTicketStatusProvider creates a flat list based on the table: TICKET_STATUS|
| [tickettype](./tickettype) |TicketTypeProvider creates a flat list based on the table: TICKET_TYPE|
| [ticket_freetextsearch](./ticket_freetextsearch) |Provider for selecting a Ticket - with contact and person search|
| [ticket_selection_freetextsearch](./ticket_selection_freetextsearch) |Provider for selecting Ticket Selection or a Ticket|
| [time](./time) |MDO provider for the hard-coded list of time alternatives in the appointment dialog and in edit/preference|
| [timezone](./timezone) ||
| [timezoneiana](./timezoneiana) |Provides the timezone list|
| [timezonewithcode](./timezonewithcode) |Provides the timezone list. The country code is given in the type field|
| [typegroup](./typegroup) |Type Group: Task, Activity, Document, Sale|
| [typicalsearch](./typicalsearch) |MDO provider for the TypicalSearch Title, Tooltip and I|
| [udeffields](./udeffields) |Get a list of udef fields for a given type|
| [udeffieldswithchanges](./udeffieldswithchanges) |Get a list of udef fields for a given type|
| [udeffieldtype](./udeffieldtype) |List of UDef field types for a given owner table, and possibly restricted based on the current field type|
| [udlist](./UDList) |MDO Provider for 'user-defined' lists, i.e., those that reside in the UDList table. Mandatory additionalInfo is th|
| [udlist28](./udlist28) |Dynamic MDO provider that will create a list with the name udlist&lt;id&gt; for each user-defined list in the UDListDefinition table|
| [udlist30002](./udlist30002) |MDO provider for the ChatService|
| [urlencoding](./urlencoding) ||
| [usergroup](./usergroup) |List provider for the UserGroup table. While this table looks like an MDO table|
| [usergroupwithhistoryall](./usergroupwithhistoryall) |List provider for the UserGroup table. While this table looks like an MDO table|
| [userplan](./userplan) |List provider for the UserPlan in the module license table|
| [usertype](./usertype) |Simple, hard-coded provider for the associate type: Employee, ExternalPerson, Resource, Anonymous, System, Invalid User Type|
| [visiblefor](./visiblefor) |List provider for the VisibleFor dropdown control. Items are of type associate, usergroup or all, wit|
| [visibleforassociate](./visibleforassociate) |List provider that returns a list suitable for VisibleFor and PinTo (with groups and possibly some other special items like All).|
| [visiblein](./visiblein) |Visible in list for web panels.|
| [visibleinmenu](./visibleinmenu) |Visible in menu list: Toolbox menu, View menu|
| [visibleintask](./visibleintask) |Visible in list for tasks: places where task button can appear.|
| [webhookentitylist](./webhookentitylist) ||
| [webhookeventlist](./webhookeventlist) ||
| [webpanel](./webpanel) |List of WebPanels visible possible for use with groups and headings.|
| [webpanelgroup](./webpanelgroup) |List of WebPanels with visible for groups as commaseperated ids in extrainfo field|
| [weekday](./weekday) |MDO provider for the hard-coded list of week days.|
| [weeknumber](./weeknumber) |MDO provider for the hard-coded list of numbered weeks in the recurrence dialog.|
| [workflowdefinitionstatus](./workflowdefinitionstatus) |MDO provider for the WorkflowDefinitionStatus enum|
| [workflowgoaltype](./workflowgoaltype) |MDO provider for the WorkflowGoalType enum|
| [workflowinstancestatus](./workflowinstancestatus) |MDO provider for the WorkflowInstanceStatus enum|
| [workflowsplitoptiontype](./workflowsplitoptiontype) |MDO provider for the WorkflowTriggerType enum|
| [workflowsteptype](./workflowsteptype) |MDO provider for the WorkflowStepType enum|
| [workflowtimewaitalgorithm](./workflowtimewaitalgorithm) |MDO provider for the WorkflowTimeWaitAlgorithm enum|
| [workflowtimewaitintervaltype](./workflowtimewaitintervaltype) |MDO provider for the WorkflowTimeWaitIntervalType enum|
| [workflowtriggertype](./workflowtriggertype) |MDO provider for the WorkflowTriggerType enum|
| [y_car](./y_car) |Extra tables lists. List names are 'y_xyz' - based on the custom table name|
