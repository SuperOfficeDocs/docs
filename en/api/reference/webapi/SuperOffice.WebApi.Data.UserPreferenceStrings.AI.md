# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI"></a> Class UserPreferenceStrings.AI

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)
Assembly: SuperOffice.WebApi.dll

AI - Artificial Intelligence

```csharp
public static class UserPreferenceStrings.AI
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ←
[UserPreferenceStrings.AI](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserPreferenceStrings.AI)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring),
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)),
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)),
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals),
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode),
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype),
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_AiCreditSystemLimit"></a> AiCreditSystemLimit

System-wide Maximum credit limit for AI usage. Default = 25000 (10 packages). If set to 0, the AI usage will be unlimited. If set to a positive number, the AI usage will be limited to that number of credits.
The agents will stop creating tasks if usage is over the limit.

```csharp
public const string AiCreditSystemLimit = "AiCreditSystemLimit"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_AllowLeadFeeder"></a> AllowLeadFeeder

Allow users to enable the Leadfeeder integration?

```csharp
public const string AllowLeadFeeder = "AllowLeadFeeder"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_AllowPersonEnrichment"></a> AllowPersonEnrichment

Allow create/update of persons during enrichment. Default= false. If false, the enrichment agent UI will not allow users to enable the agent's Enrich persons option.
This affects both the Agents and the contact enrichment in the Contact card.

```csharp
public const string AllowPersonEnrichment = "AllowPersonEnrichment"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_AutoGenerateReply"></a> AutoGenerateReply

Automatically generate reply answer to message?

```csharp
public const string AutoGenerateReply = "autoGenerateReply"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_CreditLimitAgentDataQuality"></a> CreditLimitAgentDataQuality

AI Credit limit for data quality agent. 0 means unlimited - the agents will stop creating tasks if usage is over the limit.

```csharp
public const string CreditLimitAgentDataQuality = "CreditLimitAgentDataQuality"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_CreditLimitAgentDuplicate"></a> CreditLimitAgentDuplicate

AI Credit limit for duplicate agent. 0 means unlimited - the agents will stop creating tasks if usage is over the limit.

```csharp
public const string CreditLimitAgentDuplicate = "CreditLimitAgentDuplicate"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_CreditLimitAgentLead"></a> CreditLimitAgentLead

AI Credit limit for lead agent. 0 means unlimited - the agents will stop creating tasks if usage is over the limit.

```csharp
public const string CreditLimitAgentLead = "CreditLimitAgentLead"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_CreditLimitAgentSalesAssistant"></a> CreditLimitAgentSalesAssistant

AI Credit limit for sales assistant agent. 0 means unlimited - the agents will stop creating tasks if usage is over the limit.

```csharp
public const string CreditLimitAgentSalesAssistant = "CreditLimitAgentSalesAssistant"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_CreditLimitLeadFeeder"></a> CreditLimitLeadFeeder

AI Credit limit for Lead Feeder. 0 means unlimited - the agents will stop calling LeadFeeder if usage is over the limit.

```csharp
public const string CreditLimitLeadFeeder = "CreditLimitLeadFeeder"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_EnableAI"></a> EnableAI

Allow AI functions? Hide AI buttons/panels if false. Defaults to true.

```csharp
public const string EnableAI = "EnableAI"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_EnableAgentDataQuality"></a> EnableAgentDataQuality

Allow data quality agent to be set up? Disabled means that agents stop creating tasks.

```csharp
public const string EnableAgentDataQuality = "EnableAgentDataQuality"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_EnableAgentDuplicate"></a> EnableAgentDuplicate

Allow duplicate agent to be set up? Disabled means that agents stop creating tasks.

```csharp
public const string EnableAgentDuplicate = "EnableAgentDuplicate"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_EnableAgentLead"></a> EnableAgentLead

Allow lead agent to be set up? Disabled means that agents stop creating tasks.

```csharp
public const string EnableAgentLead = "EnableAgentLead"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_EnableAgentSalesAssistant"></a> EnableAgentSalesAssistant

Allow sales assistant agent to be set up? Disabled means that agents stop creating tasks.

```csharp
public const string EnableAgentSalesAssistant = "EnableAgentSalesAssistant"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_EnableAgents"></a> EnableAgents

Allow Agents? Hide Agent nav-button/panel if false.  Can be set per-user during testing (when Feature toggle Agents99x is on) Defaults to true.

```csharp
public const string EnableAgents = "EnableAgents"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_McpAccess"></a> McpAccess

Control the access the MCP server is allowed: NONE, READ, ALL. Default = ALL.
If set to NONE, the MCP server will not be able to access any data. If set to READ, the MCP server will only be able to read data. If set to ALL, the MCP server will be able to read and write data.

```csharp
public const string McpAccess = "McpAccess"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_Section"></a> Section

Section heading

```csharp
public const string Section = "AI"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_AI_ShowAiReplyTool"></a> ShowAiReplyTool

Show the AI suggestion in the Reply Tools sidebar?

```csharp
public const string ShowAiReplyTool = "showAiReplyTool"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)
