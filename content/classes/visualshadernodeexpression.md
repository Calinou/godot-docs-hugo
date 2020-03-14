github\_url

:   hide

VisualShaderNodeExpression {#class_VisualShaderNodeExpression}
==========================

**Inherits:**
`VisualShaderNodeGroupBase<class_VisualShaderNodeGroupBase>`{.interpreted-text
role="ref"} **\<**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`VisualShaderNodeGlobalExpression<class_VisualShaderNodeGlobalExpression>`{.interpreted-text
role="ref"}

A custom visual shader graph expression written in Godot Shading
Language.

Description
-----------

Custom Godot Shading Language expression, with a custom amount of input
and output ports.

The provided code is directly injected into the graph\'s matching shader
function (`vertex`, `fragment`, or `light`), so it cannot be used to to
declare functions, varyings, uniforms, or global constants. See
`VisualShaderNodeGlobalExpression<class_VisualShaderNodeGlobalExpression>`{.interpreted-text
role="ref"} for such global definitions.

Properties
----------

  ------------------------------------------ -------------------------------------------------------------------------------------- ------
  `String<class_String>`{.interpreted-text   `expression<class_VisualShaderNodeExpression_property_expression>`{.interpreted-text   `""`
  role="ref"}                                role="ref"}                                                                            

  ------------------------------------------ -------------------------------------------------------------------------------------- ------

Property Descriptions
---------------------

::: {#class_VisualShaderNodeExpression_property_expression}
-   `String<class_String>`{.interpreted-text role="ref"} **expression**
:::

  ----------- ------------------------
  *Default*   `""`

  *Setter*    set\_expression(value)

  *Getter*    get\_expression()
  ----------- ------------------------

An expression in Godot Shading Language, which will be injected at the
start of the graph\'s matching shader function (`vertex`, `fragment`, or
`light`), and thus cannot be used to declare functions, varyings,
uniforms, or global constants.
