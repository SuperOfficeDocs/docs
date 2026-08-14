---
uid: api-ws-document
title: Document API options
description: Working with documents via SuperOffice APIs.
keywords: ['document', 'API']
author: Bergfrid Skaara Dias
date: 07.11.2024
so_version: 10
content_type: concept
audience: api
audience_tooltip: SuperOffice APIs and database
redirect_from:
  - /en/document/howto/index
  - /en/document/howto/agents-web-api/index
  - /en/document/howto/rest/index
  - /en/document/howto/services/index
  - /en/api/netserver/web-services/howto/document/index
---

In this section, the focus will be on how to create, as well as edit, and upload a modified document.

## Available samples

### RESTful REST and HTTP RPC Agent APIs

* [Add document template][4]
* [Generate document][5]

### Services88 DocumentAgent

* [Create a new document][1]
* [Download an existing document][2]
* [Configuring document access][3]

## Documents vs. other entities

When working with documents, data will often intersect with the following entities:

* [company][17] (contact table)
* [contact][18] (person table)
* [follow-up][19] (appointment table)
* [project][11]
* [sale][10]

[1]: ./services-create
[2]: ./services-update
[3]: ./services-configure-access
[4]: ./rest-add-document-template
[5]: ./rest-generate-document
[10]: ../../../../sale/index
[11]: ../../../../project/index
[17]: ../../../../company/index
[18]: ../../../../contact/index
[19]: ../../../../diary/index
