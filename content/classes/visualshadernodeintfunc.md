github\_url

:   hide

VisualShaderNodeIntFunc {#class_VisualShaderNodeIntFunc}
=======================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A scalar integer function to be used within the visual shader graph.

Description
-----------

Accept an integer scalar (`x`) to the input port and transform it
according to
`function<class_VisualShaderNodeIntFunc_property_function>`{.interpreted-text
role="ref"}.

Properties
----------

  --------------------------------------------------------------------- ------------------------------------------------------------------------------- -----
  `Function<enum_VisualShaderNodeIntFunc_Function>`{.interpreted-text   `function<class_VisualShaderNodeIntFunc_property_function>`{.interpreted-text   `3`
  role="ref"}                                                           role="ref"}                                                                     

  --------------------------------------------------------------------- ------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeIntFunc_Function}
::: {#class_VisualShaderNodeIntFunc_constant_FUNC_ABS}
::: {#class_VisualShaderNodeIntFunc_constant_FUNC_CLAMP}
::: {#class_VisualShaderNodeIntFunc_constant_FUNC_NEGATE}
::: {#class_VisualShaderNodeIntFunc_constant_FUNC_SIGN}
enum **Function**:
:::
:::
:::
:::
:::

-   **FUNC\_ABS** = **0** \-\-- Returns the absolute value of the
    parameter. Translates to `abs(x)` in the Godot Shader Language.
-   **FUNC\_CLAMP** = **1** \-\-- Constrains a parameter between `min`
    and `max`. Translates to `clamp(x, min, max)` in the Godot Shader
    Language.
-   **FUNC\_NEGATE** = **2** \-\-- Negates the `x` using `-(x)`.
-   **FUNC\_SIGN** = **3** \-\-- Extracts the sign of the parameter.
    Translates to `sign(x)` in the Godot Shader Language.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeIntFunc_property_function}
-   `Function<enum_VisualShaderNodeIntFunc_Function>`{.interpreted-text
    role="ref"} **function**
:::

  ----------- ----------------------
  *Default*   `3`

  *Setter*    set\_function(value)

  *Getter*    get\_function()
  ----------- ----------------------

A function to be applied to the scalar. See
`Function<enum_VisualShaderNodeIntFunc_Function>`{.interpreted-text
role="ref"} for options.
