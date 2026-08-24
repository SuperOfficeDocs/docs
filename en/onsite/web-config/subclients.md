---
title: NetServer SubClients element (SuperOffice only)
sidebarTitle: "SubClients element"
uid: ns_config_subclients
description: NetServer configuration section defining any SuperOffice CRM sub-clients.
date: 12.07.2021
author: Bergfrid Dias
keywords: ['config', 'NetServer', 'web.config', 'SubClients']
content_type: reference
deployment: onsite
redirect_from: /en/api/netserver/config/subclients
---

Configuration section defining any SuperOffice CRM sub-clients.

```XML
<SubClients>
  <add key="admin" value="/admin/" />
</SubClients>
```

| Name | Description |
|---|---|
| Clients | List of sub-clients. |

See the [NetServer Core reference][1] for details about handling this programmatically.

[1]: https://github.com/SuperOfficeDocs/superoffice-docs/blob/main/docs/en/api/reference/netserver/core/SuperOffice.Configuration.ConfigFile.SubClients.yml
