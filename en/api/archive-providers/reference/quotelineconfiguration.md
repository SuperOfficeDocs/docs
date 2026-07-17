---
uid: QuoteLineConfiguration
title: QuoteLineConfiguration
description: Criteria search for ErpProduct. Potentially goes out to external quote connectors
keywords: QuoteLineConfiguration archive provider
generated: true
content_type: reference
envir: onsite, online
---

# "QuoteLineConfiguration"

This provider name is implemented by the class `SuperOffice.CRM.ArchiveLists.Archive.FindErpProductSearchProvider` inside NetServer's SODatabase assembly.

Criteria search for ErpProduct. Potentially goes out to external quote connectors

## Supported Entities

| Name | Description |
| ---- | ----- |

## Supported Columns

| Name | Restriction | Description | OrderBy
| ---- | ----- | ------- | ------ |

## Sample

```http!
GET /api/v1/archive/QuoteLineConfiguration?$select=
Authorization: Basic dGplMDpUamUw
Accept: application/json; charset=utf-8
Accept-Language: sv

```

See also: `IArchiveAgent`.</p>
