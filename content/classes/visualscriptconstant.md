github\_url

:   hide

VisualScriptConstant {#class_VisualScriptConstant}
====================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Gets a contant\'s value.

Description
-----------

This node returns a constant\'s value.

**Input Ports:**

none

**Output Ports:**

-   Data (variant): `get`

Properties
----------

  ------------------------------------------------------------------ ---------------------------------------------------------------------- -----
  `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text   `type<class_VisualScriptConstant_property_type>`{.interpreted-text     `0`
  role="ref"}                                                        role="ref"}                                                            

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `value<class_VisualScriptConstant_property_value>`{.interpreted-text   
                                                                     role="ref"}                                                            
  ------------------------------------------------------------------ ---------------------------------------------------------------------- -----

Property Descriptions
---------------------

::: {#class_VisualScriptConstant_property_type}
-   `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} **type**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_constant\_type(value)

  *Getter*    get\_constant\_type()
  ----------- ----------------------------

The constant\'s type.

------------------------------------------------------------------------

::: {#class_VisualScriptConstant_property_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **value**
:::

  ---------- -----------------------------
  *Setter*   set\_constant\_value(value)

  *Getter*   get\_constant\_value()
  ---------- -----------------------------

The constant\'s value.
