# <a id="SuperOffice_WebApi_Data_PreviewFaqEntry"></a> Class PreviewFaqEntry

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for PreviewFaqEntry.
A faq entry with information suitable for preview.

```csharp
public class PreviewFaqEntry : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[PreviewFaqEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewFaqEntry)

#### Inherited Members

[Carrier.TableRight](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_TableRight), 
[Carrier.FieldProperties](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier#SuperOffice_WebApi_Data_Carrier_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry__ctor"></a> PreviewFaqEntry\(\)

Default constructor - defaults any enum props to 0.

```csharp
public PreviewFaqEntry()
```

## Properties

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry_AccessLevel"></a> AccessLevel

The access level for this entry (enum).
NULL if unknown enum value.

```csharp
[JsonIgnore]
public KbAccessLevel? AccessLevel { get; set; }
```

#### Property Value

 [KbAccessLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.KbAccessLevel)?

#### See Also

[PreviewFaqEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewFaqEntry).[AccessLevel\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewFaqEntry#SuperOffice_WebApi_Data_PreviewFaqEntry_AccessLevel_String)

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry_AccessLevel_String"></a> AccessLevel\_String

The access level for this entry (enum).
Raw string enum value.

```csharp
[JsonProperty("AccessLevel")]
public string AccessLevel_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[PreviewFaqEntry](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewFaqEntry).[AccessLevel](/en/api/reference/webapi/SuperOffice.WebApi.Data.PreviewFaqEntry#SuperOffice_WebApi_Data_PreviewFaqEntry_AccessLevel)

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry_Answer"></a> Answer

The answer for this entry.

```csharp
public virtual string Answer { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry_Question"></a> Question

The question for this entry.

```csharp
public virtual string Question { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry_RegisteredByFullName"></a> RegisteredByFullName

Full name of associate that created this faq entry

```csharp
public virtual string RegisteredByFullName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry_Title"></a> Title

The title of this entry.

```csharp
public virtual string Title { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_PreviewFaqEntry_Updated"></a> Updated

Date/time this faq entry was last updated.

```csharp
public virtual DateTime Updated { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

## See Also

[CustomerServiceAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.CustomerServiceAgent)

