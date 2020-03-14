github\_url

:   hide

VisualShaderNodeColorFunc {#class_VisualShaderNodeColorFunc}
=========================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A `Color<class_Color>`{.interpreted-text role="ref"} function to be used
within the visual shader graph.

Description
-----------

Accept a `Color<class_Color>`{.interpreted-text role="ref"} to the input
port and transform it according to
`function<class_VisualShaderNodeColorFunc_property_function>`{.interpreted-text
role="ref"}.

Properties
----------

  ----------------------------------------------------------------------- --------------------------------------------------------------------------------- -----
  `Function<enum_VisualShaderNodeColorFunc_Function>`{.interpreted-text   `function<class_VisualShaderNodeColorFunc_property_function>`{.interpreted-text   `0`
  role="ref"}                                                             role="ref"}                                                                       

  ----------------------------------------------------------------------- --------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeColorFunc_Function}
::: {#class_VisualShaderNodeColorFunc_constant_FUNC_GRAYSCALE}
::: {#class_VisualShaderNodeColorFunc_constant_FUNC_SEPIA}
enum **Function**:
:::
:::
:::

-   **FUNC\_GRAYSCALE** = **0** \-\-- Converts the color to grayscale
    using the following formula:

<!-- -->

    vec3 c = input;
    float max1 = max(c.r, c.g);
    float max2 = max(max1, c.b);
    float max3 = max(max1, max2);
    return vec3(max3, max3, max3);

-   **FUNC\_SEPIA** = **1** \-\-- Applies sepia tone effect using the
    following formula:

<!-- -->

    vec3 c = input;
    float r = (c.r * 0.393) + (c.g * 0.769) + (c.b * 0.189);
    float g = (c.r * 0.349) + (c.g * 0.686) + (c.b * 0.168);
    float b = (c.r * 0.272) + (c.g * 0.534) + (c.b * 0.131);
    return vec3(r, g, b);

Property Descriptions
---------------------

::: {#class_VisualShaderNodeColorFunc_property_function}
-   `Function<enum_VisualShaderNodeColorFunc_Function>`{.interpreted-text
    role="ref"} **function**
:::

  ----------- ----------------------
  *Default*   `0`

  *Setter*    set\_function(value)

  *Getter*    get\_function()
  ----------- ----------------------

A function to be applied to the input color. See
`Function<enum_VisualShaderNodeColorFunc_Function>`{.interpreted-text
role="ref"} for options.
