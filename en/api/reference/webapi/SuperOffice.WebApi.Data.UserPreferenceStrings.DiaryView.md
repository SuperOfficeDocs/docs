# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView"></a> Class UserPreferenceStrings.DiaryView

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Diary

```csharp
public static class UserPreferenceStrings.DiaryView
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.DiaryView](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserPreferenceStrings.DiaryView)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_AlarmOnFollowUp"></a> AlarmOnFollowUp

When accepting a meeting invitation, this alarm setting will be used for the meeting. (Default = YES)
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
public const string AlarmOnFollowUp = "AlarmOnFollowUp"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_AllDayEndTime"></a> AllDayEndTime

End time for an all-day appointment
<p></p>Control type: Date, access: Admin, Crm, Admin users, Wizard

```csharp
public const string AllDayEndTime = "AllDayEndTime"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_AllDayStartTime"></a> AllDayStartTime

Start time for an all-day appointment
<p></p>Control type: Date, access: Admin, Crm, Admin users, Wizard

```csharp
public const string AllDayStartTime = "AllDayStartTime"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_DefaultAlarmTime"></a> DefaultAlarmTime

Default number of minutes before a follow-up alarm is triggered
<p></p>Control type: Number, access: Admin, Crm, Admin users, Wizard

```csharp
public const string DefaultAlarmTime = "DefaultAlarmTime"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_DiaryStartTime"></a> DiaryStartTime

Specifies the time your calendar starts in the morning. Use a number to indicate the whole hour. Default = 8, meaning that your calendar will start at 08:00
<p></p>Control type: Number, access: Admin, Admin users, Wizard

```csharp
public const string DiaryStartTime = "DiaryStartTime"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_DiaryViewAssociates"></a> DiaryViewAssociates

A comma-separated list of the associates and resources to display in the group view
<p></p>Control type: Text, access: Wizard

```csharp
public const string DiaryViewAssociates = "DiaryViewAssociates"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_DiaryViewNumAssociates"></a> DiaryViewNumAssociates

Number of columns to display in the group view
<p></p>Control type: Number, access: Wizard

```csharp
public const string DiaryViewNumAssociates = "DiaryViewNumAssociates"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_DiaryViewShowUserGroup"></a> DiaryViewShowUserGroup

Preference used to remember the current diary view
<p></p>Control type: Text

```csharp
public const string DiaryViewShowUserGroup = "DiaryViewShowUserGroup"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_DiaryViewSubList"></a> DiaryViewSubList

Preference used to remember the setup/state of the Filter dialog
<p></p>Control type: Number, access: Wizard

```csharp
public const string DiaryViewSubList = "DiaryViewSubList"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_ExtendFindAvailable"></a> ExtendFindAvailable

Extended possibility to find available time (i.e. lunch meeting, dinner...)

```csharp
public const string ExtendFindAvailable = "ExtendFindAvailable "
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_LunchEndTime"></a> LunchEndTime

End time for your lunch-break
<p></p>Control type: Date, access: Admin, Crm, Admin users, Wizard

```csharp
public const string LunchEndTime = "LunchEndTime"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_LunchStartTime"></a> LunchStartTime

Start time for your lunch-break
<p></p>Control type: Date, access: Admin, Crm, Admin users, Wizard

```csharp
public const string LunchStartTime = "LunchStartTime"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_NewFollowUpDialogActive"></a> NewFollowUpDialogActive

When the new followup dialog is active this will be set to 1, otherwise zero, in program startup.
Infobridge sync needs this to know if the new followup dialog is active or not in onsite sync.

```csharp
public const string NewFollowUpDialogActive = "NewFollowUpDialogActive"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_Section"></a> Section

Section heading

```csharp
public const string Section = "DiaryView"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_SilentAfter"></a> SilentAfter

The alarm can be silenced after a given number of minutes to avoid unnecessary office disruption when you are away.
<p></p>Control type: Number, access: Admin, Crm, Admin users, Wizard

```csharp
public const string SilentAfter = "SilentAfter"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_DiaryView_SundayFirstDay"></a> SundayFirstDay

Display Sunday as the first day of the week in the calendar and diary. (Default = NO, meaning that Monday will be used as the first day of the week.)
<p></p>Control type: Bool, access: Admin, Crm, Admin users, Wizard

```csharp
public const string SundayFirstDay = "SundayFirstDay"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

