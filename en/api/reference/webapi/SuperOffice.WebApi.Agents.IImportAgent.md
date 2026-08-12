# <a id="SuperOffice_WebApi_Agents_IImportAgent"></a> Interface IImportAgent

Namespace: [SuperOffice.WebApi.Agents](SuperOffice.WebApi.Agents.md)  
Assembly: SuperOffice.WebApi.dll  

This agent can be used to import data into the system

```csharp
public interface IImportAgent : IAgentBase, IDisposable
```

#### Implements

[IAgentBase](SuperOffice.WebApi.Agents.IAgentBase.md), 
[IDisposable](https://learn.microsoft.com/dotnet/api/system.idisposable)

## Methods

### <a id="SuperOffice_WebApi_Agents_IImportAgent_CreateDefaultImportLineAsync_System_Int32_SuperOffice_WebApi_RequestOptions_"></a> CreateDefaultImportLineAsync\(int, RequestOptions\)

Create a new empty import row with x count of values

```csharp
Task<ImportLine> CreateDefaultImportLineAsync(int countColumns, RequestOptions requestOptions = null)
```

#### Parameters

`countColumns` [int](https://learn.microsoft.com/dotnet/api/system.int32)

The count of values that will can be filled out

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\>

A new ImportLine

### <a id="SuperOffice_WebApi_Agents_IImportAgent_CreateErpImportDataAsync_SuperOffice_WebApi_Data_ArchiveRestrictionInfo___System_String___System_Int32_SuperOffice_WebApi_Data_ErpActorType_SuperOffice_WebApi_RequestOptions_"></a> CreateErpImportDataAsync\(ArchiveRestrictionInfo\[\], string\[\], int, ErpActorType, RequestOptions\)

Populates the ImportLines and columnDefs basedfrom erp system

```csharp
Task<ImportErpData> CreateErpImportDataAsync(ArchiveRestrictionInfo[] restriction, string[] columns, int connectionId, ErpActorType erpActorType, RequestOptions requestOptions = null)
```

#### Parameters

`restriction` [ArchiveRestrictionInfo](SuperOffice.WebApi.Data.ArchiveRestrictionInfo.md)\[\]

Archive restrictions.

`columns` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

Columns.

`connectionId` [int](https://learn.microsoft.com/dotnet/api/system.int32)

Connection id for Erp system

`erpActorType` [ErpActorType](SuperOffice.WebApi.Data.ErpActorType.md)

Erp Actor type

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ImportErpData](SuperOffice.WebApi.Data.ImportErpData.md)\>

The ImportLines and ColumnDefs

### <a id="SuperOffice_WebApi_Agents_IImportAgent_PreviewImportAsync_SuperOffice_WebApi_Data_ImportLine___System_String___System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> PreviewImportAsync\(ImportLine\[\], string\[\], string, string, RequestOptions\)

Preview the import

```csharp
Task<ImportLine[]> PreviewImportAsync(ImportLine[] importLines, string[] columnDefinition, string culture, string context, RequestOptions requestOptions = null)
```

#### Parameters

`importLines` [ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\[\]

The rows that will be manipulated and according to Import rules

`columnDefinition` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the columndefinitions, like firstname, lastname, ...

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current culture used in the import. Used to match language specific strings

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context for the import.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\[\]\>

An array of the the rows that can be imported, manipulated according to Import rules given

### <a id="SuperOffice_WebApi_Agents_IImportAgent_SaveImportAsync_SuperOffice_WebApi_Data_ImportLine___System_String___System_Boolean_System_String_System_String_SuperOffice_WebApi_RequestOptions_"></a> SaveImportAsync\(ImportLine\[\], string\[\], bool, string, string, RequestOptions\)

Do the actual import

```csharp
Task<int[]> SaveImportAsync(ImportLine[] importLines, string[] columnDefinition, bool createSelection, string culture, string context, RequestOptions requestOptions = null)
```

#### Parameters

`importLines` [ImportLine](SuperOffice.WebApi.Data.ImportLine.md)\[\]

The rows that will be imported

`columnDefinition` [string](https://learn.microsoft.com/dotnet/api/system.string)\[\]

An array of the columndefinitions, like firstname, lastname, ...

`createSelection` [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

true if a selection of the imported entities shall be made

`culture` [string](https://learn.microsoft.com/dotnet/api/system.string)

The current culture used in the import. Used to match language specific strings

`context` [string](https://learn.microsoft.com/dotnet/api/system.string)

Optional context for the import.

`requestOptions` [RequestOptions](SuperOffice.WebApi.RequestOptions.md)

Override language/culture codes on this request.

#### Returns

 [Task](https://learn.microsoft.com/dotnet/api/system.threading.tasks.task\-1)<[int](https://learn.microsoft.com/dotnet/api/system.int32)\[\]\>

First part: the id of the selection created after the import, 0 if no selection is created. Second part: The number of rows actually imported

