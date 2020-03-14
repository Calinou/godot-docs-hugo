github\_url

:   hide

VisualScriptBasicTypeConstant {#class_VisualScriptBasicTypeConstant}
=============================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A Visual Script node representing a constant from the base types.

Description
-----------

A Visual Script node representing a constant from base types, such as
`Vector3.AXIS_X<class_Vector3_constant_AXIS_X>`{.interpreted-text
role="ref"}.

Properties
----------

  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------- -----
  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text   `basic_type<class_VisualScriptBasicTypeConstant_property_basic_type>`{.interpreted-text   `0`
  role="ref"}                                                        role="ref"}                                                                               

  `StringName<class_StringName>`{.interpreted-text role="ref"}       `constant<class_VisualScriptBasicTypeConstant_property_constant>`{.interpreted-text       
                                                                     role="ref"}                                                                               
  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------- -----

Property Descriptions
---------------------

::: {#class_VisualScriptBasicTypeConstant_property_basic_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **basic\_type**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_basic\_type(value)

  *Getter*    get\_basic\_type()
  ----------- -------------------------

The type to get the constant from.

------------------------------------------------------------------------

::: {#class_VisualScriptBasicTypeConstant_property_constant}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **constant**
:::

  ---------- -----------------------------------
  *Setter*   set\_basic\_type\_constant(value)

  *Getter*   get\_basic\_type\_constant()
  ---------- -----------------------------------

The name of the constant to return.
