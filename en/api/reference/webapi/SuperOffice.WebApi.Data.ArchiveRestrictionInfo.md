# <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo"></a> Class ArchiveRestrictionInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for ArchiveRestrictionInfo.
This class carries information about a restriction on the query of an archive provider

```csharp
public class ArchiveRestrictionInfo
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo__ctor"></a> ArchiveRestrictionInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public ArchiveRestrictionInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_ColumnInfo"></a> ColumnInfo

Optional complete ArchiveColumnInfo for this restriction; in that case, ColumnInfo.Name == this.Name will always be true

```csharp
public virtual ArchiveColumnInfo ColumnInfo { get; set; }
```

#### Property Value

 [ArchiveColumnInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveColumnInfo)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_DisplayValues"></a> DisplayValues

Display representation of value(s) - list ID's are decoded to display texts, other values are represented in a format suitable for decoding and display through the CultureDataFormatter.

```csharp
public virtual string[] DisplayValues { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_InterOperator"></a> InterOperator

Get or set the inter-restriction operator that describes how this restriction is related to the next one in an array. Default for new ArchiveRestrictionInfo objects is And
NULL if unknown enum value.

```csharp
[JsonIgnore]
public InterRestrictionOperator? InterOperator { get; set; }
```

#### Property Value

 [InterRestrictionOperator](/en/api/reference/webapi/SuperOffice.WebApi.Data.InterRestrictionOperator)?

#### See Also

[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo).[InterOperator\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo#SuperOffice_WebApi_Data_ArchiveRestrictionInfo_InterOperator_String)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_InterOperator_String"></a> InterOperator\_String

Get or set the inter-restriction operator that describes how this restriction is related to the next one in an array. Default for new ArchiveRestrictionInfo objects is And
Raw string enum value.

```csharp
[JsonProperty("InterOperator")]
public string InterOperator_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo).[InterOperator](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo#SuperOffice_WebApi_Data_ArchiveRestrictionInfo_InterOperator)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_InterParenthesis"></a> InterParenthesis

Get or set the parenthesis (if any) associated with this restriction. Positive values indicate a number of opening parentheses (deepening nesting level), while negative numbers indicate closing parentheses. Zero means no change in nesting level (no parentheses).

```csharp
public virtual int InterParenthesis { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_IsActive"></a> IsActive

Is this restriction active?  Inactive restrictions will not influence the generated query

```csharp
public virtual bool IsActive { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_Name"></a> Name

The programmatic column name, including any required prefixes

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_Operator"></a> Operator

The operator, such as =, etc

```csharp
public virtual string Operator { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_SubRestrictions"></a> SubRestrictions

Optional collection of sub criteria, usually null but set for Saint counter fields

```csharp
public virtual ArchiveRestrictionInfo[] SubRestrictions { get; set; }
```

#### Property Value

 [ArchiveRestrictionInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.ArchiveRestrictionInfo)\[\]

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_UniqueHash"></a> UniqueHash

```csharp
public virtual int UniqueHash { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_ArchiveRestrictionInfo_Values"></a> Values

Value(s) to test against

```csharp
public virtual string[] Values { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

## See Also

[ArchiveAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.ArchiveAgent)

