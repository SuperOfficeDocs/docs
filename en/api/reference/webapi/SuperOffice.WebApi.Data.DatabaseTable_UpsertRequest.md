# <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest"></a> Class DatabaseTable\_UpsertRequest

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

```csharp
public class DatabaseTable_UpsertRequest
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[DatabaseTable\_UpsertRequest](SuperOffice.WebApi.Data.DatabaseTable\_UpsertRequest.md)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest__ctor"></a> DatabaseTable\_UpsertRequest\(\)

```csharp
public DatabaseTable_UpsertRequest()
```

## Properties

### <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest_Columns"></a> Columns

```csharp
public string[] Columns { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest_Data"></a> Data

```csharp
public string[][] Data { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]\[\]

### <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest_Keys"></a> Keys

```csharp
public string[] Keys { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

### <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest_NomatchAction"></a> NomatchAction

```csharp
public UpsertNomatchAction NomatchAction { get; set; }
```

#### Property Value

 [UpsertNomatchAction](SuperOffice.WebApi.Data.UpsertNomatchAction.md)

### <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest_ReturnRowStatus"></a> ReturnRowStatus

```csharp
public bool ReturnRowStatus { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_DatabaseTable_UpsertRequest_TableName"></a> TableName

```csharp
public string TableName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

