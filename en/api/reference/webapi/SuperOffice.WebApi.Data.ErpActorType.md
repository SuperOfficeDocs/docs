# <a id="SuperOffice_WebApi_Data_ErpActorType"></a> Enum ErpActorType

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Actor type within the ERP system, related but not identitcal to SuperOffice Entity type
This Enum is used by:  ErpConnectionActorType.ActorTypeErp; ErpExternalKey.ActorType

```csharp
public enum ErpActorType : short
```

## Fields

`Customer = 1` 

1: Erp Customer



`Employee = 6` 

6: Employee, often mapped to associate



`Partner = 3` 

3: Both customer and supplier



`Person = 4` 

4: Contact person



`Project = 5` 

5: Project



`Sale = 7` 

7: Sale



`Supplier = 2` 

2: Supplier or Vendor



`Unknown = 0` 

0: Unknown - used when initializing



