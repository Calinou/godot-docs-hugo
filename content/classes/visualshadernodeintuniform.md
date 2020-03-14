github\_url

:   hide

VisualShaderNodeIntUniform {#class_VisualShaderNodeIntUniform}
==========================

**Inherits:**
`VisualShaderNodeUniform<class_VisualShaderNodeUniform>`{.interpreted-text
role="ref"} **\<**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A scalar integer uniform to be used within the visual shader graph.

Description
-----------

Translated to `uniform int` in the shader language.

Properties
----------

  ---------------------------------------------------------------- -------------------------------------------------------------------------- -------
  `Hint<enum_VisualShaderNodeIntUniform_Hint>`{.interpreted-text   `hint<class_VisualShaderNodeIntUniform_property_hint>`{.interpreted-text   `0`
  role="ref"}                                                      role="ref"}                                                                

  `int<class_int>`{.interpreted-text role="ref"}                   `max<class_VisualShaderNodeIntUniform_property_max>`{.interpreted-text     `100`
                                                                   role="ref"}                                                                

  `int<class_int>`{.interpreted-text role="ref"}                   `min<class_VisualShaderNodeIntUniform_property_min>`{.interpreted-text     `0`
                                                                   role="ref"}                                                                

  `int<class_int>`{.interpreted-text role="ref"}                   `step<class_VisualShaderNodeIntUniform_property_step>`{.interpreted-text   `1`
                                                                   role="ref"}                                                                
  ---------------------------------------------------------------- -------------------------------------------------------------------------- -------

Enumerations
------------

::: {#enum_VisualShaderNodeIntUniform_Hint}
::: {#class_VisualShaderNodeIntUniform_constant_HINT_NONE}
::: {#class_VisualShaderNodeIntUniform_constant_HINT_RANGE}
::: {#class_VisualShaderNodeIntUniform_constant_HINT_RANGE_STEP}
enum **Hint**:
:::
:::
:::
:::

-   **HINT\_NONE** = **0** \-\-- No hint used.
-   **HINT\_RANGE** = **1** \-\-- A range hint for scalar value, which
    limits possible input values between
    `min<class_VisualShaderNodeIntUniform_property_min>`{.interpreted-text
    role="ref"} and
    `max<class_VisualShaderNodeIntUniform_property_max>`{.interpreted-text
    role="ref"}. Translated to `hint_range(min, max)` in shader code.
-   **HINT\_RANGE\_STEP** = **2** \-\-- A range hint for scalar value
    with step, which limits possible input values between
    `min<class_VisualShaderNodeIntUniform_property_min>`{.interpreted-text
    role="ref"} and
    `max<class_VisualShaderNodeIntUniform_property_max>`{.interpreted-text
    role="ref"}, with a step (increment) of
    `step<class_VisualShaderNodeIntUniform_property_step>`{.interpreted-text
    role="ref"}). Translated to `hint_range(min, max, step)` in shader
    code.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeIntUniform_property_hint}
-   `Hint<enum_VisualShaderNodeIntUniform_Hint>`{.interpreted-text
    role="ref"} **hint**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_hint(value)

  *Getter*    get\_hint()
  ----------- ------------------

A hint applied to the uniform, which controls the values it can take
when set through the inspector.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeIntUniform_property_max}
-   `int<class_int>`{.interpreted-text role="ref"} **max**
:::

  ----------- -----------------
  *Default*   `100`

  *Setter*    set\_max(value)

  *Getter*    get\_max()
  ----------- -----------------

Minimum value for range hints. Used if
`hint<class_VisualShaderNodeIntUniform_property_hint>`{.interpreted-text
role="ref"} is set to
`HINT_RANGE<class_VisualShaderNodeIntUniform_constant_HINT_RANGE>`{.interpreted-text
role="ref"} or
`HINT_RANGE_STEP<class_VisualShaderNodeIntUniform_constant_HINT_RANGE_STEP>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeIntUniform_property_min}
-   `int<class_int>`{.interpreted-text role="ref"} **min**
:::

  ----------- -----------------
  *Default*   `0`

  *Setter*    set\_min(value)

  *Getter*    get\_min()
  ----------- -----------------

Maximum value for range hints. Used if
`hint<class_VisualShaderNodeIntUniform_property_hint>`{.interpreted-text
role="ref"} is set to
`HINT_RANGE<class_VisualShaderNodeIntUniform_constant_HINT_RANGE>`{.interpreted-text
role="ref"} or
`HINT_RANGE_STEP<class_VisualShaderNodeIntUniform_constant_HINT_RANGE_STEP>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeIntUniform_property_step}
-   `int<class_int>`{.interpreted-text role="ref"} **step**
:::

  ----------- ------------------
  *Default*   `1`

  *Setter*    set\_step(value)

  *Getter*    get\_step()
  ----------- ------------------

Step (increment) value for the range hint with step. Used if
`hint<class_VisualShaderNodeIntUniform_property_hint>`{.interpreted-text
role="ref"} is set to
`HINT_RANGE_STEP<class_VisualShaderNodeIntUniform_constant_HINT_RANGE_STEP>`{.interpreted-text
role="ref"}.
