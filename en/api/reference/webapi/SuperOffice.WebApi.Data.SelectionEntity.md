# <a id="SuperOffice_WebApi_Data_SelectionEntity"></a> Class SelectionEntity

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for SelectionEntity.

```csharp
public class SelectionEntity : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](SuperOffice.WebApi.Data.Carrier.md) ← 
[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md)

#### Inherited Members

[Carrier.TableRight](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_TableRight), 
[Carrier.FieldProperties](SuperOffice.WebApi.Data.Carrier.md\#SuperOffice\_WebApi\_Data\_Carrier\_FieldProperties), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Examples

Get SelectionEntity 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new SelectionAgent(configuration);
var selectionEntity = agent.GetSelectionEntity( 123 );</code></pre>

## Remarks

Use <xref href="SuperOffice.CRM.Services.ArchiveAgent?text=Archive+agent" data-throw-if-not-resolved="false"></xref>:
            All SelectionEntity: <pre><code class="lang-csharp">"FindSelection"</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_SelectionEntity__ctor"></a> SelectionEntity\(\)

Default constructor - defaults any enum props to 0.

```csharp
public SelectionEntity()
```

## Properties

### <a id="SuperOffice_WebApi_Data_SelectionEntity_Associate"></a> Associate

Owner of the selection

```csharp
public virtual Associate Associate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_ChartKey"></a> ChartKey

ID/key of the last-used chart tile on this selection

```csharp
public virtual string ChartKey { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_CompanyUnique"></a> CompanyUnique

Filter out duplicate members based on company?

```csharp
public virtual bool CompanyUnique { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_Completed"></a> Completed

The Completed state.

```csharp
public virtual bool Completed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_CreatedBy"></a> CreatedBy

Who created the selection

```csharp
public virtual Associate CreatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_CreatedDate"></a> CreatedDate

Registered when

```csharp
public virtual DateTime CreatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_DashboardTileDefinitionId"></a> DashboardTileDefinitionId

The associated tile definition

```csharp
public virtual int DashboardTileDefinitionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_Description"></a> Description

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Description { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_GroupIdx"></a> GroupIdx

Original primary user group of associate

```csharp
public virtual int GroupIdx { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_IncludePerson"></a> IncludePerson

0 = Include first person, 1 = Include all persons, 2 = Include no persons

```csharp
public virtual int IncludePerson { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_LastLoaded"></a> LastLoaded

The date/time this selection was last loaded (selectionentity fetched)

```csharp
public virtual DateTime LastLoaded { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_LastLoadedBy"></a> LastLoadedBy

Who last loaded this selection

```csharp
public virtual int LastLoadedBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_LastLoadedByAssociate"></a> LastLoadedByAssociate

Associate that last looked at the selection members; only date (not time) is valid

```csharp
public virtual Associate LastLoadedByAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_LastMembershipChange"></a> LastMembershipChange

The date/time the membership the selection last changed. Dynamic: change of criteria; Static: add/remove members; Combined: change of algorithm

```csharp
public virtual DateTime LastMembershipChange { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_LastMembershipChangeBy"></a> LastMembershipChangeBy

Who last changed the membership

```csharp
public virtual int LastMembershipChangeBy { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_LastMembershipChangeByAssociate"></a> LastMembershipChangeByAssociate

Associate that last changed the selection membership (static members, dynamic criteria, combined parameters); only date (not time) is valid

```csharp
public virtual Associate LastMembershipChangeByAssociate { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_LeftSelectionId"></a> LeftSelectionId

LeftSelectionId is used in combination with RightSelectionId and CombinationType to define an union of two selections when SelectionType=Combined.

```csharp
public virtual int LeftSelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_MailingsProviderName"></a> MailingsProviderName

The name of the provider for the Mailings tab, if relevant; this string will contain resource references

```csharp
public virtual string MailingsProviderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_MainHeading"></a> MainHeading

'Static selection of Companies', or whatever else is appropriate, made by combining text resources for the type and the entity (plural form); this string will contain resource references

```csharp
public virtual string MainHeading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_MainProviderName"></a> MainProviderName

The name of the Archive Provider that will deliver the content of the archive - the actual entity rows

```csharp
public virtual string MainProviderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_MemberCount"></a> MemberCount

How many selectionmembers (for progress bar calculations) - estimate, -1 (or 4294967295) means we don't know

```csharp
public virtual uint MemberCount { get; set; }
```

#### Property Value

 [uint](https://learn.microsoft.com/dotnet/api/system.uint32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_MemberTabHeading"></a> MemberTabHeading

'Companies', or whatever else is appropriate - the plural form of the entity name; this string will contain resource references

```csharp
public virtual string MemberTabHeading { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_Name"></a> Name

Name of selection, freetext indexed

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_Postit"></a> Postit

The actual text, max 2047 significant characters even though it is stored as a larger data type on some databases

```csharp
public virtual string Postit { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_PostitTextId"></a> PostitTextId

Postit text record id.

```csharp
public virtual int PostitTextId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_RightSelectionId"></a> RightSelectionId

RightSelectionId  is used in combination with LeftSelectionId and CombinationType to define an union of two selections when SelectionType=Combined.

```csharp
public virtual int RightSelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_SelectionCategory"></a> SelectionCategory

Selection category type (list item)
<p>Use MDO List name "searchCat" to get list items.</p>

```csharp
public virtual SelectionCategory SelectionCategory { get; set; }
```

#### Property Value

 [SelectionCategory](SuperOffice.WebApi.Data.SelectionCategory.md)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_SelectionId"></a> SelectionId

Primary key

```csharp
public virtual int SelectionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_SelectionType"></a> SelectionType

Static/Dynamic/Combined?
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SelectionType? SelectionType { get; set; }
```

#### Property Value

 [SelectionType](SuperOffice.WebApi.Data.SelectionType.md)?

#### See Also

[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md).[SelectionType\_String](SuperOffice.WebApi.Data.SelectionEntity.md\#SuperOffice\_WebApi\_Data\_SelectionEntity\_SelectionType\_String)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_SelectionType_String"></a> SelectionType\_String

Static/Dynamic/Combined?
Raw string enum value.

```csharp
[JsonProperty("SelectionType")]
public string SelectionType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md).[SelectionType](SuperOffice.WebApi.Data.SelectionEntity.md\#SuperOffice\_WebApi\_Data\_SelectionEntity\_SelectionType)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_SelectionUnionType"></a> SelectionUnionType

How to combine the two selections when SelectionType = Combined.
NULL if unknown enum value.

```csharp
[JsonIgnore]
public SelectionUnionType? SelectionUnionType { get; set; }
```

#### Property Value

 [SelectionUnionType](SuperOffice.WebApi.Data.SelectionUnionType.md)?

#### See Also

[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md).[SelectionUnionType\_String](SuperOffice.WebApi.Data.SelectionEntity.md\#SuperOffice\_WebApi\_Data\_SelectionEntity\_SelectionUnionType\_String)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_SelectionUnionType_String"></a> SelectionUnionType\_String

How to combine the two selections when SelectionType = Combined.
Raw string enum value.

```csharp
[JsonProperty("SelectionUnionType")]
public string SelectionUnionType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[SelectionEntity](SuperOffice.WebApi.Data.SelectionEntity.md).[SelectionUnionType](SuperOffice.WebApi.Data.SelectionEntity.md\#SuperOffice\_WebApi\_Data\_SelectionEntity\_SelectionUnionType)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_ShadowProviderName"></a> ShadowProviderName

The name, if relevant, of the Archive Provider that will deliver the Shadow rows: contact/person rows related to the actual entity. Can be blank, indicating that there is no shadow archive

```csharp
public virtual string ShadowProviderName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_SoundEx"></a> SoundEx

What the name sounds like, for duplicate detection

```csharp
public virtual string SoundEx { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_Source"></a> Source

How did we get this selection? For future integration needs

```csharp
public virtual short Source { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_TargetTableName"></a> TargetTableName

TargetTableName contains the name of the table in lowercase. defines the type of selection members this selection contains. e.g. 'contact', or 'project' or 'sale'

```csharp
public virtual string TargetTableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_TargetTableNumber"></a> TargetTableNumber

TargetTableNumber defines the type of selection members this selection contains. e.g. the table number for 'contact', or 'project' or 'sale'

```csharp
public virtual int TargetTableNumber { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_TextId"></a> TextId

Description text record id

```csharp
public virtual int TextId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_UpdatedBy"></a> UpdatedBy

Who last modified the selection

```csharp
public virtual Associate UpdatedBy { get; set; }
```

#### Property Value

 [Associate](SuperOffice.WebApi.Data.Associate.md)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_UpdatedCount"></a> UpdatedCount

Number of updates made to this record

```csharp
public virtual short UpdatedCount { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_UpdatedDate"></a> UpdatedDate

Last updated when

```csharp
public virtual DateTime UpdatedDate { get; set; }
```

#### Property Value

 [DateTime](https://learn.microsoft.com/dotnet/api/system.datetime)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_Visibility"></a> Visibility

Obsolete, but still maintained denormalization of visiblefor

```csharp
public virtual short Visibility { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_SelectionEntity_VisibleFor"></a> VisibleFor

The set of users or groups the record is visible for

```csharp
public virtual VisibleFor[] VisibleFor { get; set; }
```

#### Property Value

 [VisibleFor](SuperOffice.WebApi.Data.VisibleFor.md)\[\]

## See Also

[SelectionAgent](SuperOffice.WebApi.Agents.SelectionAgent.md), 
[ArchiveAgent](SuperOffice.WebApi.Agents.ArchiveAgent.md), 


