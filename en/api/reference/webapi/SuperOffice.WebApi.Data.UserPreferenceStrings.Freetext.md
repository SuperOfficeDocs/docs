# <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext"></a> Class UserPreferenceStrings.Freetext

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Freetext

```csharp
public static class UserPreferenceStrings.Freetext
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[UserPreferenceStrings.Freetext](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserPreferenceStrings.Freetext)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Fields

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_AutoEnableTravel"></a> AutoEnableTravel

Automatically enables freetext search on Travel databases. This will increase the size of local databases and the time required to generate prototypes
<p></p>Control type: Bool, access: Wizard

```csharp
public const string AutoEnableTravel = "AutoEnableTravel"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_Enabled"></a> Enabled

Enables freetext search
<p></p>Control type: Bool, access: Wizard

```csharp
public const string Enabled = "Enabled"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_LastGenerated"></a> LastGenerated

When was last full index run? ISO DateTime set when indexing starts

```csharp
public const string LastGenerated = "LastGenerated"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_MaxSuggestWords"></a> MaxSuggestWords

Maximum number of different words to be suggested as stopwords in stopword maintenance
<p></p>Control type: Number, access: Admin, Admin users, Wizard

```csharp
public const string MaxSuggestWords = "MaxSuggestWords"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_MultiWordFTHitLimit"></a> MultiWordFTHitLimit

Maximum number of hits returned by a multi-word freetext search (0 = no limit)
<p></p>Control type: Number, access: Admin, Admin users, Wizard

```csharp
public const string MultiWordFTHitLimit = "MultiWordFTHitLimit"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_MultiWordFTOperator"></a> MultiWordFTOperator

Criteria for freetext search on multiple words (1 = contains, 2 = starts with, 3 = exact match)
<p></p>Control type: List, access: Wizard

```csharp
public const string MultiWordFTOperator = "MultiWordFTOperator"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_Section"></a> Section

Section heading

```csharp
public const string Section = "Freetext"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_SingleWordFTHitLimit"></a> SingleWordFTHitLimit

Max. number of hits returned by a single-word freetext search (0 = no limit)
<p></p>Control type: Number, access: Admin, Admin users, Wizard

```csharp
public const string SingleWordFTHitLimit = "SingleWordFTHitLimit"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserPreferenceStrings_Freetext_SingleWordFTOperator"></a> SingleWordFTOperator

Criteria for freetext search on a single word (1 = contains, 2 = starts with, 3 = exact match)
<p></p>Control type: List, access: Wizard

```csharp
public const string SingleWordFTOperator = "SingleWordFTOperator"
```

#### Field Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

