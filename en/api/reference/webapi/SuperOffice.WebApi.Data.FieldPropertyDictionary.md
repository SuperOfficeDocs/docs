# Class FieldPropertyDictionary {#SuperOffice_WebApi_Data_FieldPropertyDictionary}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Serializable dictionary.
This class works as a regular dictionary. The only restriction is that the string is a value type

```csharp
public class FieldPropertyDictionary : Dictionary<string, FieldProperty>, IDictionary<string, FieldProperty>, ICollection<KeyValuePair<string, FieldProperty>>, IDictionary, ICollection, IReadOnlyDictionary<string, FieldProperty>, IReadOnlyCollection<KeyValuePair<string, FieldProperty>>, IEnumerable<KeyValuePair<string, FieldProperty>>, IEnumerable, ISerializable, IDeserializationCallback
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Dictionary&lt;string, FieldProperty\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2) ← 
[FieldPropertyDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.FieldPropertyDictionary)

#### Implements

[IDictionary&lt;string, FieldProperty\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.idictionary\-2), 
[ICollection&lt;KeyValuePair&lt;string, FieldProperty\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.icollection\-1), 
[IDictionary](https://learn.microsoft.com/dotnet/api/system.collections.idictionary), 
[ICollection](https://learn.microsoft.com/dotnet/api/system.collections.icollection), 
[IReadOnlyDictionary&lt;string, FieldProperty\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlydictionary\-2), 
[IReadOnlyCollection&lt;KeyValuePair&lt;string, FieldProperty\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlycollection\-1), 
[IEnumerable&lt;KeyValuePair&lt;string, FieldProperty\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable\-1), 
[IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.ienumerable), 
[ISerializable](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.iserializable), 
[IDeserializationCallback](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.ideserializationcallback)

#### Inherited Members

[Dictionary&lt;string, FieldProperty\&gt;.Add\(string, FieldProperty\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.add), 
[Dictionary&lt;string, FieldProperty\&gt;.Clear\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.clear), 
[Dictionary&lt;string, FieldProperty\&gt;.ContainsKey\(string\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containskey), 
[Dictionary&lt;string, FieldProperty\&gt;.ContainsValue\(FieldProperty\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containsvalue), 
[Dictionary&lt;string, FieldProperty\&gt;.GetEnumerator\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getenumerator), 
[Dictionary&lt;string, FieldProperty\&gt;.GetObjectData\(SerializationInfo, StreamingContext\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getobjectdata), 
[Dictionary&lt;string, FieldProperty\&gt;.OnDeserialization\(object\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ondeserialization), 
[Dictionary&lt;string, FieldProperty\&gt;.Remove\(string\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\)), 
[Dictionary&lt;string, FieldProperty\&gt;.Remove\(string, out FieldProperty\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\-1@\)), 
[Dictionary&lt;string, FieldProperty\&gt;.TryGetValue\(string, out FieldProperty\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trygetvalue), 
[Dictionary&lt;string, FieldProperty\&gt;.TryAdd\(string, FieldProperty\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.tryadd), 
[Dictionary&lt;string, FieldProperty\&gt;.EnsureCapacity\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ensurecapacity), 
[Dictionary&lt;string, FieldProperty\&gt;.TrimExcess\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess), 
[Dictionary&lt;string, FieldProperty\&gt;.TrimExcess\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess\(system\-int32\)), 
[Dictionary&lt;string, FieldProperty\&gt;.Comparer](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.comparer), 
[Dictionary&lt;string, FieldProperty\&gt;.Count](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.count), 
[Dictionary&lt;string, FieldProperty\&gt;.Keys](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.keys), 
[Dictionary&lt;string, FieldProperty\&gt;.Values](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.values), 
[Dictionary&lt;string, FieldProperty\&gt;.this\[string\]](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.item), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### FieldPropertyDictionary\(\) {#SuperOffice_WebApi_Data_FieldPropertyDictionary__ctor}

Default constructor

```csharp
public FieldPropertyDictionary()
```

## Methods

### ToString\(string\) {#SuperOffice_WebApi_Data_FieldPropertyDictionary_ToString_System_String_}

```csharp
public string ToString(string prefix)
```

#### Parameters

`prefix` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

