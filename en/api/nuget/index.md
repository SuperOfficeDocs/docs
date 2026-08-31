---
title: Overview
description: SuperOffice on NuGet
author: Tony Yates
date: 02.29.2016
content_type: concept
---

import OnsiteFreeze from "/snippets/onsite-feature-freeze-v11.md";

I am pleased to announce SuperOffice now has NuGet packages targeting common development and integration
scenarios! The available packages are only for SuperOffice version 8 and newer. Older SuperOffice version integrations must download and use the assemblies provided in the SDK.

## Target usage

SuperOffice packages are created according to their target usage.

* When you build an application that only uses NetServer Core APIs (Entities, Rows, and OSQL), your project should use the **SuperOffice.NetServer.Core** package.

* When you build an application that uses NetServer web service proxies, your project should use the **SuperOffice.NetServer.Services** package.

## Package dependencies

Some of the packages have SuperOffice package dependencies:

* SuperOffice.NetServer.Services depends on SuperOffice.NetServer.Core.
* SuperOffice.Crm.Web depends on SuperOffice.NetServer.Services.

## Configuration

Most SuperOffice packages include configuration transformations. If not already present, the transformations will add the required SuperOffice configuration settings in your project's *app/web.config* files. Afterward, you only need to fill in the appropriate settings, such as database server and database name.

## Releases

<OnsiteFreeze/>

Onsite projects are unaffected by new cloud packages and should keep referencing the specific package versions that match their onsite release.

## Available packagers

All available packages including their public name, install name, description, and list of associated assemblies and dependencies are detailed on the following pages:

* [NetServer Core][1]
* [NetServer Services][2]
* [CRM Web][3]
* [CRM Online Core][4]
* [CRM Online WinClient][5]
* [CRM Online Database Mirroring][6]

[1]: /en/api/nuget/netserver-core
[2]: /en/api/nuget/netserver-services
[3]: /en/api/nuget/crm-web
[4]: /en/api/nuget/crm-online-core
[5]: /en/api/nuget/crm-online-winclient
[6]: /en/api/nuget/crm-online-mirroring
