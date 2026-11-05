# <a id="SuperOffice_WebApi_DateTimeConverter"></a> Class DateTimeConverter

Namespace: [SuperOffice.WebApi](SuperOffice.WebApi.md)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public class DateTimeConverter : JsonConverter
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
JsonConverter ← 
[DateTimeConverter](SuperOffice.WebApi.DateTimeConverter.md)

#### Inherited Members

JsonConverter.WriteJson\(JsonWriter, object, JsonSerializer\), 
JsonConverter.ReadJson\(JsonReader, Type, object, JsonSerializer\), 
JsonConverter.CanConvert\(Type\), 
JsonConverter.CanRead, 
JsonConverter.CanWrite, 
[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_DateTimeConverter__ctor"></a> DateTimeConverter\(\)

```csharp
public DateTimeConverter()
```

## Properties

### <a id="SuperOffice_WebApi_DateTimeConverter_CanRead"></a> CanRead

```csharp
public override bool CanRead { get; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

## Methods

### <a id="SuperOffice_WebApi_DateTimeConverter_CanConvert_System_Type_"></a> CanConvert\(Type\)

```csharp
public override bool CanConvert(Type objectType)
```

#### Parameters

`objectType` [Type](https://learn.microsoft.com/dotnet/api/system.type)

#### Returns

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_DateTimeConverter_ReadJson_Newtonsoft_Json_JsonReader_System_Type_System_Object_Newtonsoft_Json_JsonSerializer_"></a> ReadJson\(JsonReader, Type, object, JsonSerializer\)

```csharp
public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
```

#### Parameters

`reader` JsonReader

`objectType` [Type](https://learn.microsoft.com/dotnet/api/system.type)

`existingValue` [object](https://learn.microsoft.com/dotnet/api/system.object)

`serializer` JsonSerializer

#### Returns

 [object](https://learn.microsoft.com/dotnet/api/system.object)

### <a id="SuperOffice_WebApi_DateTimeConverter_WriteJson_Newtonsoft_Json_JsonWriter_System_Object_Newtonsoft_Json_JsonSerializer_"></a> WriteJson\(JsonWriter, object, JsonSerializer\)

```csharp
public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
```

#### Parameters

`writer` JsonWriter

`value` [object](https://learn.microsoft.com/dotnet/api/system.object)

`serializer` JsonSerializer

