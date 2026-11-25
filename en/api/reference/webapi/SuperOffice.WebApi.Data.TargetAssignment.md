# <a id="SuperOffice_WebApi_Data_TargetAssignment"></a> Class TargetAssignment

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TargetAssignment.
Target Period Assignment carrier

```csharp
public class TargetAssignment : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TargetAssignment](/en/api/reference/webapi/SuperOffice.WebApi.Data.TargetAssignment)

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

### <a id="SuperOffice_WebApi_Data_TargetAssignment__ctor"></a> TargetAssignment\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TargetAssignment()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TargetAssignment_Currency"></a> Currency

The currency of the target.
<p>Use MDO List name "currency" to get list items.</p>

```csharp
public virtual Currency Currency { get; set; }
```

#### Property Value

 [Currency](/en/api/reference/webapi/SuperOffice.WebApi.Data.Currency)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_DimensionListItem"></a> DimensionListItem

Id of the dimension list item this assignement is for

```csharp
public virtual int DimensionListItem { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_DimensionListItemDisplayName"></a> DimensionListItemDisplayName

Display name of the dimension list item this assignement is for.

```csharp
public virtual string DimensionListItemDisplayName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_Locked"></a> Locked

Locked, should not be editable

```csharp
public virtual bool Locked { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_TargetAssignmentInfoId"></a> TargetAssignmentInfoId

Primary key

```csharp
public virtual int TargetAssignmentInfoId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_TargetAssociate"></a> TargetAssociate

The associate this target is set for. Only one of TargetAssociate, TargetContact and TargetUserGroup will be set for a target.

```csharp
public virtual Associate TargetAssociate { get; set; }
```

#### Property Value

 [Associate](/en/api/reference/webapi/SuperOffice.WebApi.Data.Associate)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_TargetContact"></a> TargetContact

The contact this target is set for. Only one of TargetAssociate, TargetContact and TargetUserGroup will be set for a target.

```csharp
public virtual Contact TargetContact { get; set; }
```

#### Property Value

 [Contact](/en/api/reference/webapi/SuperOffice.WebApi.Data.Contact)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_TargetUserGroup"></a> TargetUserGroup

The usergroup this target is set for. Only one of TargetAssociate, TargetContact and TargetUserGroup will be set for a target.

```csharp
public virtual UserGroup TargetUserGroup { get; set; }
```

#### Property Value

 [UserGroup](/en/api/reference/webapi/SuperOffice.WebApi.Data.UserGroup)

### <a id="SuperOffice_WebApi_Data_TargetAssignment_Values"></a> Values

Values of the target; all periods; in ascending order.

```csharp
public virtual double[] Values { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)\[\]

## See Also

[TargetsAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.TargetsAgent)

