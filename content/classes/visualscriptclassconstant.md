github\_url

:   hide

VisualScriptClassConstant {#class_VisualScriptClassConstant}
=========================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Gets a constant from a given class.

Description
-----------

This node returns a constant from a given class, such as
`@GlobalScope.TYPE_INT<class_@GlobalScope_constant_TYPE_INT>`{.interpreted-text
role="ref"}. See the given class\' documentation for available
constants.

**Input Ports:**

none

**Output Ports:**

-   Data (variant): `value`

Properties
----------

  -------------------------------------------------- ----------------------------------------------------------------------------------- -------------
  `StringName<class_StringName>`{.interpreted-text   `base_type<class_VisualScriptClassConstant_property_base_type>`{.interpreted-text   `@"Object"`
  role="ref"}                                        role="ref"}                                                                         

  `StringName<class_StringName>`{.interpreted-text   `constant<class_VisualScriptClassConstant_property_constant>`{.interpreted-text     `@""`
  role="ref"}                                        role="ref"}                                                                         
  -------------------------------------------------- ----------------------------------------------------------------------------------- -------------

Property Descriptions
---------------------

::: {#class_VisualScriptClassConstant_property_base_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **base\_type**
:::

  ----------- ------------------------
  *Default*   `@"Object"`

  *Setter*    set\_base\_type(value)

  *Getter*    get\_base\_type()
  ----------- ------------------------

The constant\'s parent class.

------------------------------------------------------------------------

::: {#class_VisualScriptClassConstant_property_constant}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **constant**
:::

  ----------- -----------------------------
  *Default*   `@""`

  *Setter*    set\_class\_constant(value)

  *Getter*    get\_class\_constant()
  ----------- -----------------------------

The constant to return. See the given class for its available constants.
