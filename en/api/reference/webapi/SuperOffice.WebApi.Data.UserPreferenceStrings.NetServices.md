# Class UserPreferenceStrings.NetServices {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices}

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

SuperOffice Web Services settings

```csharp
public static class UserPreferenceStrings.NetServices
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.NetServices](SuperOffice.WebApi.Data.UserPreferenceStrings.NetServices.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Fields

### CommunityUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_CommunityUrl}

Community URL - Link to the Customer Community homepage.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string CommunityUrl = "CommunityUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/Community?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### ELearningUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_ELearningUrl}

URL to E-Learning
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Admin, Admin users, Wizard

```csharp
public const string ELearningUrl = "ELearningUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### EnableNetServicesOnCentral {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_EnableNetServicesOnCentral}

Make Web Services available on your central and satellite databases. (Default = YES)
&lt;p&gt;&lt;/p&gt;Control type: Bool, access: Admin, Admin users, Wizard

```csharp
[Obsolete]
public const string EnableNetServicesOnCentral = "EnableNetServicesOnCentral"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### EnableNetServicesOnTravel {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_EnableNetServicesOnTravel}

Make Web Services available on your Travel databases. (Default = YES)
&lt;p&gt;&lt;/p&gt;Control type: Bool, access: Admin, Admin users, Wizard

```csharp
[Obsolete]
public const string EnableNetServicesOnTravel = "EnableNetServicesOnTravel"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### FeedbackUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_FeedbackUrl}

Feedback URL - Link to the Feedback form.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string FeedbackUrl = "FeedbackUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/Feedback?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### HelpIndexUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_HelpIndexUrl}

Help Index URL - Link to the Help home page.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string HelpIndexUrl = "HelpIndexUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/HelpIndex?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### HelpUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_HelpUrl}

Help URL - Link to the context sensitive Help page.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string HelpUrl = "HelpUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/Help?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### LastPage {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_LastPage}

Last page read
&lt;p&gt;&lt;/p&gt;Control type: Number, access: Wizard

```csharp
[Obsolete]
public const string LastPage = "LastPage"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### MeteredServicesUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_MeteredServicesUrl}

```csharp
public const string MeteredServicesUrl = "MeteredServicesUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### NewsURL {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_NewsURL}

News URL
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
[Obsolete]
public const string NewsURL = "NewsURL"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### NextDate {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_NextDate}

Next date CRM should check for news on Web Services (yyyy.mm.dd)
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string NextDate = "NextDate"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### PageURL {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_PageURL}

WWW Page URL - show when the Logo clicked in the client.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string PageURL = "PageURL"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/wwwPage?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### ResourceCtrUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_ResourceCtrUrl}

Resource Center URL - Link to the Resource Center home page.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string ResourceCtrUrl = "ResourceCtrUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

1
            https://help.superoffice.com/SODispatcher/v1/ResiyrceCtr?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### Section {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_Section}

Section heading.

```csharp
public const string Section = "NetServices"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### SeenTeaserDlg {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_SeenTeaserDlg}

The user has read the teaser from Web Services.
&lt;p&gt;&lt;/p&gt;Control type: Bool, access: Wizard

```csharp
[Obsolete]
public const string SeenTeaserDlg = "SeenTeaserDlg"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### ShowOnStartup {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_ShowOnStartup}

Show news from SuperOffice Web Services on startup. (Default = YES)
&lt;p&gt;&lt;/p&gt;Control type: Bool, access: Admin, Admin users, Wizard

```csharp
[Obsolete]
public const string ShowOnStartup = "ShowOnStartup"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### StatusCheckTimeout {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_StatusCheckTimeout}

Timeout for reading status from Web Services in seconds. (Default = 60)
&lt;p&gt;&lt;/p&gt;Control type: Number, access: Admin, Admin users, Wizard

```csharp
[Obsolete]
public const string StatusCheckTimeout = "StatusCheckTimeout"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### StatusURL {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_StatusURL}

Status URL - returns XML or JSON with list of links to update NetServices preferences with.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string StatusURL = "StatusURL"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/Status?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### TeaserURL {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_TeaserURL}

Teaser URL
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
[Obsolete]
public const string TeaserURL = "TeaserURL"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### TechSupportUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_TechSupportUrl}

Tech Support URL - Link to the Tech Support page.
Note that URL in this preference will have merge tags that need to
be substituted before use.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string TechSupportUrl = "TechSupportUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/TechSupport?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;

### TemplatesUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_TemplatesUrl}

```csharp
public const string TemplatesUrl = "TemplatesUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### UserPassportId {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_UserPassportId}

The Microsoft Passport ID of this associate (not the e-mail address)
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Admin, Admin users, Wizard

```csharp
[Obsolete]
public const string UserPassportId = "UserPassportId"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### WebtoolsDownloadUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WebtoolsDownloadUrl}

Preferencekey for DownloadService dispatcher-provided URL template string.

```csharp
public const string WebtoolsDownloadUrl = "WebtoolsDownloadUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### WhatsNewConfirmedPocket {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WhatsNewConfirmedPocket}

WhatsNew Latest confirmed on web client. The latests WhatsNew URL the user has confirmed on the web client.
Updated by the client when teh user clicks GOT IT in the whats new dialog.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string WhatsNewConfirmedPocket = "WhatsNewConfirmedPocket"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/news/pocket/8.0.10/default.htm

### WhatsNewConfirmedWeb {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WhatsNewConfirmedWeb}

WhatsNew Latest confirmed on web client. The latests WhatsNew URL the user has confirmed on the web client.
Updated by the client when teh user clicks GOT IT in the whats new dialog.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string WhatsNewConfirmedWeb = "WhatsNewConfirmedWeb"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/news/web/8.0.10/default.htm

### WhatsNewConfirmedWin {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WhatsNewConfirmedWin}

WhatsNew Latest confirmed on web client. The latests WhatsNew URL the user has confirmed on the web client.
Updated by the client when teh user clicks GOT IT in the whats new dialog.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string WhatsNewConfirmedWin = "WhatsNewConfirmedWin"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/news/win/8.0.10/default.htm

### WhatsNewSeenPocket {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WhatsNewSeenPocket}

WhatsNew Seen on Web client. The latest WhatsNew URL we have seen in the web client.
Updated by the client when the WhatsNewUrl has been changed.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string WhatsNewSeenPocket = "WhatsNewSeenPocket"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/news/pocket/8.0.10/default.htm

### WhatsNewSeenWeb {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WhatsNewSeenWeb}

WhatsNew Seen on Web client. The latest WhatsNew URL we have seen in the web client.
Updated by the client when the WhatsNewUrl has been changed.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string WhatsNewSeenWeb = "WhatsNewSeenWeb"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/news/web/8.0.10/default.htm

### WhatsNewSeenWin {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WhatsNewSeenWin}

WhatsNew Seen on Web client. The latest WhatsNew URL we have seen in the web client.
Updated by the client when the WhatsNewUrl has been changed.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string WhatsNewSeenWin = "WhatsNewSeenWin"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/news/win/8.0.10/default.htm

### WhatsNewUrl {#SuperOffice_WebApi_Data_UserPreferenceStrings_NetServices_WhatsNewUrl}

WhatsNew URL - call this to get the URL to the latest news page.
Note that URL in this preference will have merge tags that need to
be substituted before use.
Client should compare the returned URL with the WhatsNewLatestWeb or
WhatsNewLatestPocket, depending on the client.
&lt;p&gt;&lt;/p&gt;Control type: Text, access: Wizard

```csharp
public const string WhatsNewUrl = "WhatsNewUrl"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Examples

https://help.superoffice.com/SODispatcher/v1/WhatsNew?ver=&lt;ver#&gt;&amp;langiso=&lt;lani&gt;
returns JSON object when called:
\{ url: "https://help.superoffice.com/news/web/8.0.10/default.htm" \}

