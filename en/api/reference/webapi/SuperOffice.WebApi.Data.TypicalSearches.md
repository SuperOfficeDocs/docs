# <a id="SuperOffice_WebApi_Data_TypicalSearches"></a> Class TypicalSearches

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for TypicalSearches.
Full set of all TypicalSearch elements maintained by one source (including criteria)

```csharp
public class TypicalSearches : Carrier
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Carrier](/en/api/reference/webapi/SuperOffice.WebApi.Data.Carrier) ← 
[TypicalSearches](/en/api/reference/webapi/SuperOffice.WebApi.Data.TypicalSearches)

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

### <a id="SuperOffice_WebApi_Data_TypicalSearches__ctor"></a> TypicalSearches\(\)

Default constructor - defaults any enum props to 0.

```csharp
public TypicalSearches()
```

## Properties

### <a id="SuperOffice_WebApi_Data_TypicalSearches_DeleteLeftovers"></a> DeleteLeftovers

If true, then any TypicalSearch records in the database that are NOT referenced in this call, should be deleted

```csharp
public virtual bool DeleteLeftovers { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_TypicalSearches_MasterVersion"></a> MasterVersion

The master version number in this update, at least the highest of those in the searches, but can be higher to force an update (and delete of missing elements)

```csharp
public virtual int MasterVersion { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

### <a id="SuperOffice_WebApi_Data_TypicalSearches_Searches"></a> Searches

The TypicalSearch structures (including criteria) to import

```csharp
public virtual TypicalSearch[] Searches { get; set; }
```

#### Property Value

 [TypicalSearch](/en/api/reference/webapi/SuperOffice.WebApi.Data.TypicalSearch)\[\]

### <a id="SuperOffice_WebApi_Data_TypicalSearches_Source"></a> Source

Name of organisation that sources and maintains this TypicalSearch. Allows for both SuperOffice and partners to maintain sets of typical searches without conflict

```csharp
public virtual string Source { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

## See Also

[SelectionAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.SelectionAgent)

