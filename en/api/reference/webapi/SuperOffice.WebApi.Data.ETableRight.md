# <a id="SuperOffice_WebApi_Data_ETableRight"></a> Enum ETableRight

Namespace: [SuperOffice.WebApi.Data](SuperOffice.WebApi.Data.md)  
Assembly: SuperOffice.WebApi.dll  

Table right is a combination of bits representing permissions on a row.
This Enum consists of flag values that can be combined.

```csharp
[Flags]
public enum ETableRight
```

## Fields

`Delete = 8` 

8: The user is allowed to delete this row.



`F = 16` 

16: just Filtering



`FI = 20` 

20: Filtering and Insert (Anonymous)



`FULL = 15` 

15: Select, Update, Insert, Delete - no restrictions



`Filtering = 16` 

16: A flag used to indicate that some fields may be hidden.



`Insert = 4` 

4: The user is allowed to add new rows to the table.



`None = 0` 

0: The row should be hidden from the user.



`R = 1` 

1: Select only



`RF = 17` 

17: Select or Filter



`RI = 5` 

5: Select and Insert (Anonymous)



`RestrictedUpdate = 32` 

32: A hint flag used to indicate that some fields may not be updateable, even though the user has update access to the row.



`Select = 1` 

1: The user is allowed to see the row.



`UDR = 11` 

11: Select, Update, Delete



`UR = 3` 

3: Select or Update



`URI = 7` 

7: Select, Update, Insert



`Uninitialized = 128` 

128: Magic value to indicate not



`Unused1 = 64` 

64: Unused value only present for serializatrion purposes



`Update = 2` 

2: The user is allowed to modify the values in this row.



