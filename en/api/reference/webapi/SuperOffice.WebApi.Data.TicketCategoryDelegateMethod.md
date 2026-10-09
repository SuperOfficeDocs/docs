# <a id="SuperOffice_WebApi_Data_TicketCategoryDelegateMethod"></a> Enum TicketCategoryDelegateMethod

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

The delegate method used for request assigned to this category
This Enum is used by:  ej_category.delegate_method

```csharp
public enum TicketCategoryDelegateMethod : short
```

## Fields

`Even = 1` 

1: Delegate request even among the members of the category



`Not = 4` 

4: Do not delegate request. Instead set them as unassigned



`Unfair = 3` 

3: The user with the least active request will be delegated the request



`Unknown = 0` 

0: The delegate method is unknown, should normally not occure in the database



`Weighted = 2` 

2: Use weights on each member of the category when delegating requests



