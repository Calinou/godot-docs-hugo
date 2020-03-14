github\_url

:   hide

VisualShaderNodeColorConstant {#class_VisualShaderNodeColorConstant}
=============================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `Color<class_Color>`{.interpreted-text role="ref"} constant to be used
within the visual shader graph.

Description
-----------

Has two output ports representing RGB and alpha channels of
`Color<class_Color>`{.interpreted-text role="ref"}.

Translated to `vec3 rgb` and `float alpha` in the shader language.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------- -----------------------
  `Color<class_Color>`{.interpreted-text   `constant<class_VisualShaderNodeColorConstant_property_constant>`{.interpreted-text   `Color( 1, 1, 1, 1 )`
  role="ref"}                              role="ref"}                                                                           

  ---------------------------------------- ------------------------------------------------------------------------------------- -----------------------

Property Descriptions
---------------------

::: {#class_VisualShaderNodeColorConstant_property_constant}
-   `Color<class_Color>`{.interpreted-text role="ref"} **constant**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_constant(value)

  *Getter*    get\_constant()
  ----------- -------------------------

A `Color<class_Color>`{.interpreted-text role="ref"} constant which
represents a state of this node.
