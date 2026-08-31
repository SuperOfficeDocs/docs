---
uid: crmscript-sale
title: Sales
description: Working with sales in CRMScript
keywords: ['sale']
author: Bergfrid Dias
date: 06.09.2023
so_version: 10
content_type: concept
redirect_from:
  - /en/sale/howto/index
  - /en/sale/howto/crmscript/index
---

## CRMScript classes

There are no native CRMScript classes pertaining to sales. Use the NetServer classes:

* [NSSaleAgent][10]
* [NSSale][11]
* [NSSaleEntity][12]
* [NSSaleStakeholder][13]
* [NSSaleStageEntity][14]
* [NSSaleType][15]

## Frequently used fields

| Field | Description |
|:--|:--|
| sale_id | ID |
| heading | Short description |
| associate_id | Owner |
| source_id | Origin of the lead |
| amount | Total sale amount |
| project_id | Optional project reference |
| contact_id | Company |
| saleType_id | Type of sale |
| status | EnumSaleStatus 1 = open, 2 = sold, 3 = lost, 4 = stalled |
| done | EnumSaleDone 0 = unknown, 1 = no, 2 = yes |

For a complete list of fields, see the [database reference][20].

## Timestamp values

| Field | Description |
|:--|:--|
| registered | UtcDateTime of registration |
| updated | UtcDateTime of last update |
| saledate | Expected closing time or when it was lost/won (DateTime) |
| nextDueDate | Closest future activity date<br />If nothing is planned: the most recent activity |

## How-tos and examples

* [Record a sale (lead)][1]
* [Retrieve a sale][2]
* [Update or delete a sale][3]
* [Working with won and lost sales][4]
* [Working with stakeholders][5]
* [Sales guides and stages][6]
* [Currency][7]
* [Samples][8]

[1]: /en/automation/crmscript/howto/sale/create
[2]: /en/automation/crmscript/howto/sale/get
[3]: /en/automation/crmscript/howto/sale/update
[4]: /en/automation/crmscript/howto/sale/lost-or-sold
[5]: /en/automation/crmscript/howto/sale/stakeholders
[6]: /en/automation/crmscript/howto/sale/guides
[7]: /en/automation/crmscript/howto/sale/currency
[8]: /en/automation/crmscript/howto/sale/samples
[10]: ../../reference/CRMScript.NetServer.NSSaleAgent
[11]: ../../reference/CRMScript.NetServer.NSSale
[12]: ../../reference/CRMScript.NetServer.NSSaleEntity
[13]: ../../reference/CRMScript.NetServer.NSSaleStakeholder
[14]: ../../reference/CRMScript.NetServer.NSSaleStageEntity
[15]: ../../reference/CRMScript.NetServer.NSSaleType
[20]: /en/database/tables/sale
