---
uid: enum-publishtype
title: Enum values for PublishType
description: Lists the enum values for PublishType.
generated: true
keywords: database enum
content_type: reference
envir: onsite, online
---

# PublishType Enum

Should this field be published by default?

| Name | Value | Description |
|------|-------|-------------|
|Undefined|0||
|External|1|Published to external persons|

## Usage

* [Task](../task).defaultPublishType - Task list table, activity types, like Phone, Meeting
* [DocTmpl](../doctmpl).defaultPublishType - DocTmpl list table. Describes templates available for writing new documents.
* [Publish](../publish).publishType - Publishing system for external users
