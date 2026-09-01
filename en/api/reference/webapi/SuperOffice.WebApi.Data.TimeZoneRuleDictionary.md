# Class TimeZoneRuleDictionary {#SuperOffice_WebApi_Data_TimeZoneRuleDictionary}

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Serializable dictionary.
This class works as a regular dictionary. The only restriction is that the string is a value type

```csharp
public class TimeZoneRuleDictionary : Dictionary<DateTime, TimeZoneRule>, IDictionary<DateTime, TimeZoneRule>, ICollection<KeyValuePair<DateTime, TimeZoneRule>>, IDictionary, ICollection, IReadOnlyDictionary<DateTime, TimeZoneRule>, IReadOnlyCollection<KeyValuePair<DateTime, TimeZoneRule>>, IEnumerable<KeyValuePair<DateTime, TimeZoneRule>>, IEnumerable, ISerializable, IDeserializationCallback
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2) ← 
[TimeZoneRuleDictionary](/en/api/reference/webapi/SuperOffice.WebApi.Data.TimeZoneRuleDictionary)

#### Implements

[IDictionary&lt;DateTime, TimeZoneRule\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.idictionary\-2), 
[ICollection&lt;KeyValuePair&lt;DateTime, TimeZoneRule\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.icollection\-1), 
[IDictionary](https://learn.microsoft.com/dotnet/api/system.collections.idictionary), 
[ICollection](https://learn.microsoft.com/dotnet/api/system.collections.icollection), 
[IReadOnlyDictionary&lt;DateTime, TimeZoneRule\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlydictionary\-2), 
[IReadOnlyCollection&lt;KeyValuePair&lt;DateTime, TimeZoneRule\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ireadonlycollection\-1), 
[IEnumerable&lt;KeyValuePair&lt;DateTime, TimeZoneRule\&gt;\&gt;](https://learn.microsoft.com/dotnet/api/system.collections.generic.ienumerable\-1), 
[IEnumerable](https://learn.microsoft.com/dotnet/api/system.collections.ienumerable), 
[ISerializable](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.iserializable), 
[IDeserializationCallback](https://learn.microsoft.com/dotnet/api/system.runtime.serialization.ideserializationcallback)

#### Inherited Members

[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Add\(DateTime, TimeZoneRule\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.add), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Clear\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.clear), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.ContainsKey\(DateTime\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containskey), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.ContainsValue\(TimeZoneRule\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.containsvalue), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.GetEnumerator\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getenumerator), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.GetObjectData\(SerializationInfo, StreamingContext\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.getobjectdata), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.OnDeserialization\(object\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ondeserialization), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Remove\(DateTime\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\)), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Remove\(DateTime, out TimeZoneRule\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.remove\#system\-collections\-generic\-dictionary\-2\-remove\(\-0\-1@\)), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.TryGetValue\(DateTime, out TimeZoneRule\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trygetvalue), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.TryAdd\(DateTime, TimeZoneRule\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.tryadd), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.EnsureCapacity\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.ensurecapacity), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.TrimExcess\(\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.TrimExcess\(int\)](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.trimexcess\#system\-collections\-generic\-dictionary\-2\-trimexcess\(system\-int32\)), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Comparer](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.comparer), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Count](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.count), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Keys](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.keys), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.Values](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.values), 
[Dictionary&lt;DateTime, TimeZoneRule\&gt;.this\[DateTime\]](https://learn.microsoft.com/dotnet/api/system.collections.generic.dictionary\-2.item), 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### TimeZoneRuleDictionary\(\) {#SuperOffice_WebApi_Data_TimeZoneRuleDictionary__ctor}

Default constructor

```csharp
public TimeZoneRuleDictionary()
```

## Methods

### ToString\(string\) {#SuperOffice_WebApi_Data_TimeZoneRuleDictionary_ToString_System_String_}

```csharp
public string ToString(string prefix)
```

#### Parameters

`prefix` [string](https://learn.microsoft.com/dotnet/api/system.string)

#### Returns

 [string](https://learn.microsoft.com/dotnet/api/system.string)

