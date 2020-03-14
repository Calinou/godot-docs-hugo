github\_url

:   hide

VisualShaderNodeBooleanConstant {#class_VisualShaderNodeBooleanConstant}
===============================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A boolean constant to be used within the visual shader graph.

Description
-----------

Has only one output port and no inputs.

Translated to `bool` in the shader language.

Properties
----------

  -------------------------------------- --------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text   `constant<class_VisualShaderNodeBooleanConstant_property_constant>`{.interpreted-text   `false`
  role="ref"}                            role="ref"}                                                                             

  -------------------------------------- --------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_VisualShaderNodeBooleanConstant_property_constant}
-   `bool<class_bool>`{.interpreted-text role="ref"} **constant**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_constant(value)

  *Getter*    get\_constant()
  ----------- ----------------------

A boolean constant which represents a state of this node.
