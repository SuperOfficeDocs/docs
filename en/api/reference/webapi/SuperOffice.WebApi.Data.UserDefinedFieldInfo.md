# <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo"></a> Class UserDefinedFieldInfo

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for UserDefinedFieldInfo.
Return information about the user defined fields. The information can be used to mirror the layout of the user-defined fields in the user interface.

```csharp
public class UserDefinedFieldInfo : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo)

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

## Examples

Get UserDefinedFieldInfo 123 using the WebApi client:
<pre><code class="lang-csharp">var configuration = new WebApiConfiguration(url);
var agent = new UserDefinedFieldInfoAgent(configuration);
var userDefinedFieldInfo = agent.GetUserDefinedFieldInfo( 123 );</code></pre>

## Constructors

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo__ctor"></a> UserDefinedFieldInfo\(\)

Default constructor - defaults any enum props to 0.

```csharp
public UserDefinedFieldInfo()
```

## Properties

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_ColumnId"></a> ColumnId

The ID of the database column this field corresponds to

```csharp
public virtual int ColumnId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldDefault"></a> FieldDefault

Optional default value for String fields

```csharp
public virtual string FieldDefault { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldHeight"></a> FieldHeight

field height in pixels, 0 = 'enough' (from font)

```csharp
public virtual short FieldHeight { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldLabel"></a> FieldLabel

The label (lead text)

```csharp
public virtual string FieldLabel { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldLeft"></a> FieldLeft

X pixel coordinate of field

```csharp
public virtual short FieldLeft { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldTop"></a> FieldTop

Y pixel coordinate of field

```csharp
public virtual short FieldTop { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldType"></a> FieldType

Field type: 0 = leadtext only, 1 = Edit, 2 = CheckBox, 3 = dropdown, 4 = listbox
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UDefFieldType? FieldType { get; set; }
```

#### Property Value

 [UDefFieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefFieldType)?

#### See Also

[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo).[FieldType\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo#SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldType_String)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldType_String"></a> FieldType\_String

Field type: 0 = leadtext only, 1 = Edit, 2 = CheckBox, 3 = dropdown, 4 = listbox
Raw string enum value.

```csharp
[JsonProperty("FieldType")]
public string FieldType_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo).[FieldType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo#SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldType)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FieldWidth"></a> FieldWidth

field width in pixels, 0 = 'enough' (from font)

```csharp
public virtual short FieldWidth { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_FormatMask"></a> FormatMask

Formatting mask, can be whatever the controls understand (currently nothing :-))

```csharp
public virtual string FormatMask { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_HasBeenPublished"></a> HasBeenPublished

Has the udef field been published?

```csharp
public virtual bool HasBeenPublished { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_HideLabel"></a> HideLabel

Hide the label if 1

```csharp
public virtual bool HideLabel { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_IsIndexed"></a> IsIndexed

Is this field indexed? 0 if no, index no. if yes

```csharp
public virtual bool IsIndexed { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_IsMandatory"></a> IsMandatory

0 = no, 1 = yes (field must be filled out)

```csharp
public virtual bool IsMandatory { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_IsReadOnly"></a> IsReadOnly

0 = read/write, 1 = readonly (don't combine with mandatory  8-) )

```csharp
public virtual bool IsReadOnly { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_Justification"></a> Justification

Justification - 0 = default, left, right, center
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UdefJustification? Justification { get; set; }
```

#### Property Value

 [UdefJustification](/en/api/reference/webapi/SuperOffice.WebApi.Data.UdefJustification)?

#### See Also

[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo).[Justification\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo#SuperOffice_WebApi_Data_UserDefinedFieldInfo_Justification_String)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_Justification_String"></a> Justification\_String

Justification - 0 = default, left, right, center
Raw string enum value.

```csharp
[JsonProperty("Justification")]
public string Justification_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo).[Justification](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo#SuperOffice_WebApi_Data_UserDefinedFieldInfo_Justification)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_LabelHeight"></a> LabelHeight

label height in pixels, 0 = 'enough' (from font)

```csharp
public virtual short LabelHeight { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_LabelLeft"></a> LabelLeft

X pixel coordinate of label

```csharp
public virtual short LabelLeft { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_LabelTop"></a> LabelTop

Y pixel coordinate of label

```csharp
public virtual short LabelTop { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_LabelWidth"></a> LabelWidth

label width in pixels, 0 = 'enough' (from font)

```csharp
public virtual short LabelWidth { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_LastVersionId"></a> LastVersionId

UDefFieldId this field had in the previous version, 0 = field is new in this version

```csharp
public virtual int LastVersionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_ListTableId"></a> ListTableId

The table ID of the source table for lists: kTableAssoc, kTableContInt or whatever

```csharp
public virtual short ListTableId { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_MdoListName"></a> MdoListName

MDO list name used to populate this list. Derived from UDListDefinitionId and ListTableId. (Read-only)

```csharp
public virtual string MdoListName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_Page1LineNo"></a> Page1LineNo

Line no on View Page 1, used if MDO flags are OFF. 0 = this field is not visible on page 1

```csharp
public virtual short Page1LineNo { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_ProgId"></a> ProgId

Programmatic ID, for use by software that needs to find a particular field. Carried over like udefIdentity across generations. Use a Company.Product.Field format to avoid naming conflicts; the Company name SuperOffice is reserved.

```csharp
public virtual string ProgId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_ShortLabel"></a> ShortLabel

Short name to be used in Archive headings and on page 1. If blank, the fieldLabel will be used everywhere.

```csharp
public virtual string ShortLabel { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_TabOrder"></a> TabOrder

Tab order value, sets the field processing sequence

```csharp
public virtual short TabOrder { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_TemplateVariableName"></a> TemplateVariableName

Template variable name

```csharp
public virtual string TemplateVariableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_TextLength"></a> TextLength

Length (in characters) of a text field, 0 for other types

```csharp
public virtual short TextLength { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_Tooltip"></a> Tooltip

Optional tooltip text for this field

```csharp
public virtual string Tooltip { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_Type"></a> Type

ID of owning table (contact, person, project) - this is not the actual tableNumber, rather it's an enum
NULL if unknown enum value.

```csharp
[JsonIgnore]
public UDefType? Type { get; set; }
```

#### Property Value

 [UDefType](/en/api/reference/webapi/SuperOffice.WebApi.Data.UDefType)?

#### See Also

[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo).[Type\_String](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo#SuperOffice_WebApi_Data_UserDefinedFieldInfo_Type_String)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_Type_String"></a> Type\_String

ID of owning table (contact, person, project) - this is not the actual tableNumber, rather it's an enum
Raw string enum value.

```csharp
[JsonProperty("Type")]
public string Type_String { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

#### See Also

[UserDefinedFieldInfo](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo).[Type](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserDefinedFieldInfo#SuperOffice_WebApi_Data_UserDefinedFieldInfo_Type)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_UDListDefinitionId"></a> UDListDefinitionId

List to use for populating dropdown or listbox

```csharp
public virtual int UDListDefinitionId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_UDefFieldId"></a> UDefFieldId

Primary key

```csharp
public virtual int UDefFieldId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_UdefIdentity"></a> UdefIdentity

Unique number used to track field identity across layout changes

```csharp
public virtual int UdefIdentity { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_UserDefinedFieldInfo_Version"></a> Version

Definition version number; ALL fields get new version whenever layout is updated.

```csharp
public virtual short Version { get; set; }
```

#### Property Value

 [short](https://learn.microsoft.com/dotnet/api/system.int16)

## See Also

[UserDefinedFieldInfoAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.UserDefinedFieldInfoAgent)

