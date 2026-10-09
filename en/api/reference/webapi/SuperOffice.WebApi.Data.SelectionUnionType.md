# <a id="SuperOffice_WebApi_Data_SelectionUnionType"></a> Enum SelectionUnionType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

How the selections in a combined selections should be put together
This Enum is used by:  selection.combinationType

```csharp
public enum SelectionUnionType : short
```

## Fields

`Intersect = 3` 

3: Those present in left AND right only



`SubtractLeftFromRight = 2` 

2: All of right, except where it overlaps with left



`SubtractRightFromLeft = 1` 

1: All of left, except where it overlaps with right



`Union = 5` 

5: All, but no duplicates for those present in left and right



`Unknown = 0` 

0: Combination type is unknown/indefined



`XOR = 4` 

4: Those present in left or right, but not both



