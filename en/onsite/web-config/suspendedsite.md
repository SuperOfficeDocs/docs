---
title: NetServer SuspendedSite element (SuperOffice only)
sidebarTitle: "SuspendedSite element"
uid: ns_config_suspendedsite
description: NetServer configuration values related to the suspended state.
date: 12.07.2021
author: Bergfrid Dias
keywords: ['config', 'NetServer', 'web.config', 'SuspendedSite', 'download_baseurl', 'suspended']
content_type: reference
deployment: onsite
redirect_from: /en/api/netserver/config/suspendedsite
---

Configuration values related to the suspended state.

```XML
<SuspendedSite>
  <add key="suspended" value="" />
  <add key="download_baseurl" value="" />
</SuspendedSite>
```

| Name | Description |
|---|---|
| download_baseurl | Download base URL. |
| suspended | The current state of the site. |

See the [NetServer Core reference][1] for details about handling this programmatically.

[1]: https://github.com/SuperOfficeDocs/superoffice-docs/blob/main/docs/en/api/reference/netserver/core/SuperOffice.Configuration.ConfigFile.SuspendedSite.yml
