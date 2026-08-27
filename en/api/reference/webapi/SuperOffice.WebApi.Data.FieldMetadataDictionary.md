# <a id="SuperOffice_WebApi_Data_FieldMetadataDictionary"></a> Class FieldMetadataDictionary

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Serializable dictionary.
This class works as a regular dictionary. The only restriction is that the string is a value type

```csharp
public class FieldMetadataDictionary : Dictionary<string, FieldMetadata>, IDictionary<string, FieldMetadata>, ICollection<KeyValuePair<string, FieldMetadata>>, IDictionary, ICollection, IReadOnlyDictionary<string, FieldMetadata>, IReadOnlyCollection<KeyValuePair<string, FieldMetadata>>, IEnumerable<KeyValuePair<string, FieldMetadata>>, IEnumerable, ISerializable, IDeserializationCallback
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Dictionary<string, FieldMetadata\>](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2) ← 
[FieldMetadataDictionary](SuperOffice.WebApi.Data.FieldMetadataDictionary.md)

#### Implements

[IDictionary<string, FieldMetadata\>](https://learn.microsoft.com/dotnet/api/system.collections.generic.idictionary\-2), 
[ICollection<KeyValuePair<string, FieldMetadata\>\>](https://learn.microsoft.com/dotnet/api/system.collections.generic.icollection\-1), 
[IDictionary](https://learn.microsoft.com/dotnet/api/system.collections.idictionary), 
[ICollection](https://learn.microsoft.com/dotnet/api/system.collections.icollection), 
[IReadOnlyDictionary<string, FieldMetadata\>](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlydictionary\-2), 
[IReadOnlyCollection<KeyValuePair<string, FieldMetadata\>\>](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlycollection\-1), 
[IEnumerable<KeyValuePair<string, FieldMetadata\>\>](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable\-1), 
[IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.ienumerable), 
[ISerializable](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.iserializable), 
[IDeserializationCallback](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.ideserializationcallback)

#### Inherited Members

[Dictionary<string, FieldMetadata\>.Add\(string, FieldMetadata\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.add), 
[Dictionary<string, FieldMetadata\>.Clear\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.clear), 
[Dictionary<string, FieldMetadata\>.ContainsKey\(string\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containskey), 
[Dictionary<string, FieldMetadata\>.ContainsValue\(FieldMetadata\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containsvalue), 
[Dictionary<string, FieldMetadata\>.GetEnumerator\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getenumerator), 
[Dictionary<string, FieldMetadata\>.GetObjectData\(SerializationInfo, StreamingContext\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getobjectdata), 
[Dictionary<string, FieldMetadata\>.OnDeserialization\(object\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ondeserialization), 
[Dictionary<string, FieldMetadata\>.Remove\(string\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\)), 
[Dictionary<string, FieldMetadata\>.Remove\(string, out FieldMetadata\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\-1@\)), 
[Dictionary<string, FieldMetadata\>.TryGetValue\(string, out FieldMetadata\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trygetvalue), 
[Dictionary<string, FieldMetadata\>.TryAdd\(string, FieldMetadata\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.tryadd), 
[Dictionary<string, FieldMetadata\>.EnsureCapacity\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ensurecapacity), 
[Dictionary<string, FieldMetadata\>.TrimExcess\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess), 
[Dictionary<string, FieldMetadata\>.TrimExcess\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess\(system\-int32\)), 
[Dictionary<string, FieldMetadata\>.Comparer](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.comparer), 
[Dictionary<string, FieldMetadata\>.Count](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.count), 
[Dictionary<string, FieldMetadata\>.Keys](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.keys), 
[Dictionary<string, FieldMetadata\>.Values](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.values), 
[Dictionary<string, FieldMetadata\>.this\[string\]](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.item), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_FieldMetadataDictionary__ctor"></a> FieldMetadataDictionary\(\)

Default constructor

```csharp
public FieldMetadataDictionary()
```

## Methods

### <a id="SuperOffice_WebApi_Data_FieldMetadataDictionary_ToString_System_String_"></a> ToString\(string\)

```csharp
public string ToString(string prefix)
```

#### Parameters

`prefix` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

