---
title: WebAPI changes in SuperOffice 12.2
sidebarTitle: "12.2 WebAPI - API changelog"
description: WebAPI release notes for SuperOffice 12.2
keywords: ['API changes', 'webapi']
author: SuperOffice AS - Product and Engineering
generated: true
date: 07.07.2026
version: 12.2.2072.0
content_type: release-note
category: api
language: en
---

Generated on 07 juli 2026.

Compared versions: v12.1.1412.0 to v12.2.2072.0.

## Web API

The following represent changes to the core Web API assembly.

### Assembly: SuperOffice.WebApi

### New types

* `SuperOffice.WebApi.Agents.INewsFeedAgent`
* `SuperOffice.WebApi.Agents.NewsFeedAgent`
* `SuperOffice.WebApi.Data.CtaFlavor`
* `SuperOffice.WebApi.Data.CtaType`
* `SuperOffice.WebApi.Data.EMail_GetEMailAsEmlStreamRequest`
* `SuperOffice.WebApi.Data.NewsFeed_GetNewsFeedItemsByIdRequest`
* `SuperOffice.WebApi.Data.NewsFeed_GetNewsItemsForUserRequest`
* `SuperOffice.WebApi.Data.NewsFeed_MarkAsHandledRequest`
* `SuperOffice.WebApi.Data.NewsFeed_MarkAsReadRequest`
* `SuperOffice.WebApi.Data.NewsFeed_PostNewsFeedItemRequest`
* `SuperOffice.WebApi.Data.NewsFeed_StartHandlingRequest`
* `SuperOffice.WebApi.Data.NewsFeedCTA`
* `SuperOffice.WebApi.Data.NewsFeedItem`
* `SuperOffice.WebApi.Data.NewsFeedItemStatus`

### Modified types

#### SuperOffice.License.SoLicenseNames is Modified

* Deleted items
  * Field `AdAuth`
* New items
  * Field `Demo`

#### SuperOffice.WebApi.Agents.EMailAgent is Modified

* New items
  * Method `GetEMailAsEmlStreamAsync(Int32, Boolean, String, RequestOptions)`

#### SuperOffice.WebApi.Agents.IEMailAgent is Modified

* New items
  * Method `GetEMailAsEmlStreamAsync(Int32, Boolean, String, RequestOptions)`

#### SuperOffice.WebApi.Agents.IUserAgent is Modified

* New items
  * Method `GetCurrentPrincipal(RequestOptions)`
  * Method `GetCurrentToken(RequestOptions)`

#### SuperOffice.WebApi.Agents.UserAgent is Modified

* Modified items
  * Method `GetCurrentPrincipal(RequestOptions)`
  * Method `GetCurrentToken(RequestOptions)`

#### SuperOffice.WebApi.Data.UserPreferenceStrings is Modified

* Modified items

##### SuperOffice.WebApi.Data.UserPreferenceStrings.Copilot is Modified

* New items
  * Field `.CopilotCompanyPurpose`

##### SuperOffice.WebApi.Data.UserPreferenceStrings.Mail is Modified

* Modified items
  * Field `.MailCheckForDuplicates`
  * Field `.MailEnableMailSync`
  * Field `.MailFirstMailSync`
  * Field `.MailIsEmailInstalled`
  * Field `.MailIsFaxInstalled`
  * Field `.MailMailSyncTimer`
  * Field `.MailRemoveAfterArchive`
* New items
  * Field `.MailDisableAutoEmailConnectivity`
  * Field `.MailUseLocalEmailApp`

* New items

##### SuperOffice.WebApi.Data.UserPreferenceStrings.AI is New

## Web API Authorization

The following represent changes to Web API authorization assemblies.
