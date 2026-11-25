# <a id="SuperOffice_WebApi_Data_RagEval"></a> Class RagEval

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Carrier object for RagEval.
Contains the result of an AI evaluation.

```csharp
public class RagEval
```

#### Inheritance

[object](https://learn.microsoft.com/dotnet/api/system.object) ← 
[RagEval](/en/api/reference/webapi/SuperOffice.WebApi.Data.RagEval)

#### Inherited Members

[object.ToString\(\)](https://learn.microsoft.com/dotnet/api/system.object.tostring), 
[object.Equals\(object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\)), 
[object.Equals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.equals\#system\-object\-equals\(system\-object\-system\-object\)), 
[object.ReferenceEquals\(object, object\)](https://learn.microsoft.com/dotnet/api/system.object.referenceequals), 
[object.GetHashCode\(\)](https://learn.microsoft.com/dotnet/api/system.object.gethashcode), 
[object.GetType\(\)](https://learn.microsoft.com/dotnet/api/system.object.gettype), 
[object.MemberwiseClone\(\)](https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone)

## Constructors

### <a id="SuperOffice_WebApi_Data_RagEval__ctor"></a> RagEval\(\)

Default constructor - defaults any enum props to 0.

```csharp
public RagEval()
```

## Properties

### <a id="SuperOffice_WebApi_Data_RagEval_EvalCost"></a> EvalCost

Costing

```csharp
public virtual string EvalCost { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalError"></a> EvalError

Error message

```csharp
public virtual string EvalError { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalJudge"></a> EvalJudge

LLM judge name

```csharp
public virtual string EvalJudge { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalLogs"></a> EvalLogs

Logs from LLM

```csharp
public virtual string EvalLogs { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalName"></a> EvalName

Eval name.

```csharp
public virtual string EvalName { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalReason"></a> EvalReason

Reason from LLM

```csharp
public virtual string EvalReason { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalScore"></a> EvalScore

Eval score (0.0-1.0) from LLM.

```csharp
public virtual double EvalScore { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalStrict"></a> EvalStrict

Strict mode

```csharp
public virtual bool EvalStrict { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalSuccess"></a> EvalSuccess

If Score &gt; threshold

```csharp
public virtual bool EvalSuccess { get; set; }
```

#### Property Value

 [bool](https://learn.microsoft.com/dotnet/api/system.boolean)

### <a id="SuperOffice_WebApi_Data_RagEval_EvalThreshold"></a> EvalThreshold

0.5

```csharp
public virtual double EvalThreshold { get; set; }
```

#### Property Value

 [double](https://learn.microsoft.com/dotnet/api/system.double)

### <a id="SuperOffice_WebApi_Data_RagEval_Name"></a> Name

id as string

```csharp
public virtual string Name { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_RunId"></a> RunId

Run id - the tag identifier

```csharp
public virtual string RunId { get; set; }
```

#### Property Value

 [string](https://learn.microsoft.com/dotnet/api/system.string)

### <a id="SuperOffice_WebApi_Data_RagEval_TestCaseId"></a> TestCaseId

Primary key

```csharp
public virtual int TestCaseId { get; set; }
```

#### Property Value

 [int](https://learn.microsoft.com/dotnet/api/system.int32)

## See Also

[AIAgent](/en/api/reference/webapi/SuperOffice.WebApi.Agents.AIAgent)

