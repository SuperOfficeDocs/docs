---
title: WebAPI changes in SuperOffice 12.1
sidebarTitle: "12.1 WebAPI - API changelog"
description: WebAPI release notes for SuperOffice 12.1
keywords: ['API changes', 'webapi']
author: SuperOffice AS - Product and Engineering
generated: true
date: 06.19.2026
version: 12.1.1412
content_type: release-note
category: api
language: en
---

Generated on 19 juni 2026.

Compared versions: v12.0.342 to v12.1.1412.

## Web API

The following represent changes to the core Web API assembly.

### Assembly: SuperOffice.WebApi

### New types

* `SuperOffice.WebApi.Agents.CustomObjectAgent`
* `SuperOffice.WebApi.Agents.ICustomObjectAgent`
* `SuperOffice.WebApi.Data.CustomObject`
* `SuperOffice.WebApi.Data.CustomObject_CreateDefaultCustomObjectRequest`
* `SuperOffice.WebApi.Data.CustomObject_DeleteCustomObjectRequest`
* `SuperOffice.WebApi.Data.CustomObject_GetCustomObjectDefinitionRequest`
* `SuperOffice.WebApi.Data.CustomObject_GetCustomObjectRequest`
* `SuperOffice.WebApi.Data.CustomObject_GetCustomObjectsIconsRequest`
* `SuperOffice.WebApi.Data.CustomObject_GetCustomObjectsMetadataRequest`
* `SuperOffice.WebApi.Data.CustomObject_HasScreenChooserRequest`
* `SuperOffice.WebApi.Data.CustomObject_SaveCustomObjectRequest`
* `SuperOffice.WebApi.Data.CustomObjectDefinition`
* `SuperOffice.WebApi.Data.CustomObjectField`
* `SuperOffice.WebApi.Data.CustomObjectMetadata`
* `SuperOffice.WebApi.Data.CustomObjectRelation`
* `SuperOffice.WebApi.Data.KbAccessLevel`
* `SuperOffice.WebApi.Data.List_GetAllTicketRelationDefinitionEntitiesRequest`

### Modified types

#### SuperOffice.WebApi.Agents.CustomerServiceAgent is Modified

* Deleted items
  * Method `CreateTicketFromMailDataAsync(Int32, String, RequestOptions)`
* New items
  * Method `CreateTicketFromMailDataAsync(Int32, String, Int32, RequestOptions)`

#### SuperOffice.WebApi.Agents.ICustomerServiceAgent is Modified

* Deleted items
  * Method `CreateTicketFromMailDataAsync(Int32, String, RequestOptions)`
* New items
  * Method `CreateTicketFromMailDataAsync(Int32, String, Int32, RequestOptions)`

#### SuperOffice.WebApi.Agents.IListAgent is Modified

* New items
  * Method `GetAllTicketRelationDefinitionEntitiesAsync(RequestOptions)`

#### SuperOffice.WebApi.Agents.ListAgent is Modified

* New items
  * Method `GetAllTicketRelationDefinitionEntitiesAsync(RequestOptions)`

#### SuperOffice.WebApi.Data.CustomerService_CreateTicketFromMailDataRequest is Modified

* New items
  * Property `PersonId`

#### SuperOffice.WebApi.Data.PreviewFaqEntry is Modified

* New items
  * Property `AccessLevel`
  * Property `AccessLevel_String`

#### SuperOffice.WebApi.Data.UserPreferenceStrings is Modified

* Deleted items

##### SuperOffice.WebApi.Data.UserPreferenceStrings.Phone is Deleted

##### SuperOffice.WebApi.Data.UserPreferenceStrings.SentryAddonNames is Deleted

* Modified items

##### SuperOffice.WebApi.Data.UserPreferenceStrings.Mail is Modified

* New items
  * Field `.MailShowMyEmails`

* New items

##### SuperOffice.WebApi.Data.UserPreferenceStrings.License is New

## Web API Authorization

The following represent changes to Web API authorization assemblies.
