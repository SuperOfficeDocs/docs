# &lt;a id="SuperOffice_WebApi_Data_ColumnDataDictionary"&gt;&lt;/a&gt; Class ColumnDataDictionary

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Serializable dictionary.
This class works as a regular dictionary. The only restriction is that the string is a value type

```csharp
public class ColumnDataDictionary : Dictionary<string, ArchiveColumnData>, IDictionary<string, ArchiveColumnData>, ICollection<KeyValuePair<string, ArchiveColumnData>>, IDictionary, ICollection, IReadOnlyDictionary<string, ArchiveColumnData>, IReadOnlyCollection<KeyValuePair<string, ArchiveColumnData>>, IEnumerable<KeyValuePair<string, ArchiveColumnData>>, IEnumerable, ISerializable, IDeserializationCallback
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Dictionary&lt;string, ArchiveColumnData\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2) ← 
[ColumnDataDictionary](SuperOffice.WebApi.Data.ColumnDataDictionary.md)

#### Implements

[IDictionary&lt;string, ArchiveColumnData\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.idictionary\-2), 
[ICollection&lt;KeyValuePair&lt;string, ArchiveColumnData\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.icollection\-1), 
[IDictionary](https://learn.microsoft.com/dotnet/api/system.collections.idictionary), 
[ICollection](https://learn.microsoft.com/dotnet/api/system.collections.icollection), 
[IReadOnlyDictionary&lt;string, ArchiveColumnData\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlydictionary\-2), 
[IReadOnlyCollection&lt;KeyValuePair&lt;string, ArchiveColumnData\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlycollection\-1), 
[IEnumerable&lt;KeyValuePair&lt;string, ArchiveColumnData\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable\-1), 
[IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.ienumerable), 
[ISerializable](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.iserializable), 
[IDeserializationCallback](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.ideserializationcallback)

#### Inherited Members

[Dictionary&lt;string, ArchiveColumnData\&gt;.Add\(string, ArchiveColumnData\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.add), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.Clear\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.clear), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.ContainsKey\(string\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containskey), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.ContainsValue\(ArchiveColumnData\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containsvalue), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.GetEnumerator\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getenumerator), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.GetObjectData\(SerializationInfo, StreamingContext\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getobjectdata), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.OnDeserialization\(object\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ondeserialization), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.Remove\(string\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\)), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.Remove\(string, out ArchiveColumnData\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\-1@\)), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.TryGetValue\(string, out ArchiveColumnData\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trygetvalue), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.TryAdd\(string, ArchiveColumnData\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.tryadd), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.EnsureCapacity\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ensurecapacity), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.TrimExcess\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.TrimExcess\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess\(system\-int32\)), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.Comparer](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.comparer), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.Count](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.count), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.Keys](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.keys), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.Values](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.values), 
[Dictionary&lt;string, ArchiveColumnData\&gt;.this\[string\]](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.item), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### &lt;a id="SuperOffice_WebApi_Data_ColumnDataDictionary__ctor"&gt;&lt;/a&gt; ColumnDataDictionary\(\)

Default constructor

```csharp
public ColumnDataDictionary()
```

## Methods

### &lt;a id="SuperOffice_WebApi_Data_ColumnDataDictionary_ToString_System_String_"&gt;&lt;/a&gt; ToString\(string\)

```csharp
public string ToString(string prefix)
```

#### Parameters

`prefix` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

