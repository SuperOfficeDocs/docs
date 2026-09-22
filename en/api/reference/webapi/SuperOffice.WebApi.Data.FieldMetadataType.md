# <a id="SuperOffice_WebApi_Data_FieldMetadataType"></a> Enum FieldMetadataType

Namespace: [SuperOffice.WebApi.Data](/en/api/reference/webapi/SuperOffice.WebApi.Data)  
Assembly: SuperOffice.WebApi.dll  

Describes the different types of controls that can appear in the Configure connection dialog
This Enum is used by:  ErpField.FieldType

```csharp
public enum FieldMetadataType : short
```

## Fields

`Checkbox = 0` 

0: Checkbox widget: Boolean value



`Date = 6` 

6: Date



`Double = 4` 

4: Single line decimal number field.



`Integer = 3` 

3: Single line integer number field.



`Label = 99` 

99: Static text - has no input widget associated with it. Can be used for spacing/layout.



`List = 5` 

5: Dropdown listbox. The list name must be provided. The list items are provided by another interface. The default value should be the list key, not the text of the list item.



`Password = 2` 

2: Single line edit field with password characters - input is hidden.



`Text = 1` 

1: Single line textbox.



