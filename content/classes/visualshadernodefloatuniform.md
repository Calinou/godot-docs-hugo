github\_url

:   hide

VisualShaderNodeFloatUniform {#class_VisualShaderNodeFloatUniform}
============================

**Inherits:**
`VisualShaderNodeUniform<class_VisualShaderNodeUniform>`{.interpreted-text
role="ref"} **\<**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A scalar float uniform to be used within the visual shader graph.

Description
-----------

Translated to `uniform float` in the shader language.

Properties
----------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------- -------
  `Hint<enum_VisualShaderNodeFloatUniform_Hint>`{.interpreted-text   `hint<class_VisualShaderNodeFloatUniform_property_hint>`{.interpreted-text   `0`
  role="ref"}                                                        role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                 `max<class_VisualShaderNodeFloatUniform_property_max>`{.interpreted-text     `1.0`
                                                                     role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                 `min<class_VisualShaderNodeFloatUniform_property_min>`{.interpreted-text     `0.0`
                                                                     role="ref"}                                                                  

  `float<class_float>`{.interpreted-text role="ref"}                 `step<class_VisualShaderNodeFloatUniform_property_step>`{.interpreted-text   `0.1`
                                                                     role="ref"}                                                                  
  ------------------------------------------------------------------ ---------------------------------------------------------------------------- -------

Enumerations
------------

::: {#enum_VisualShaderNodeFloatUniform_Hint}
::: {#class_VisualShaderNodeFloatUniform_constant_HINT_NONE}
::: {#class_VisualShaderNodeFloatUniform_constant_HINT_RANGE}
::: {#class_VisualShaderNodeFloatUniform_constant_HINT_RANGE_STEP}
enum **Hint**:
:::
:::
:::
:::

-   **HINT\_NONE** = **0** \-\-- No hint used.
-   **HINT\_RANGE** = **1** \-\-- A range hint for scalar value, which
    limits possible input values between
    `min<class_VisualShaderNodeFloatUniform_property_min>`{.interpreted-text
    role="ref"} and
    `max<class_VisualShaderNodeFloatUniform_property_max>`{.interpreted-text
    role="ref"}. Translated to `hint_range(min, max)` in shader code.
-   **HINT\_RANGE\_STEP** = **2** \-\-- A range hint for scalar value
    with step, which limits possible input values between
    `min<class_VisualShaderNodeFloatUniform_property_min>`{.interpreted-text
    role="ref"} and
    `max<class_VisualShaderNodeFloatUniform_property_max>`{.interpreted-text
    role="ref"}, with a step (increment) of
    `step<class_VisualShaderNodeFloatUniform_property_step>`{.interpreted-text
    role="ref"}). Translated to `hint_range(min, max, step)` in shader
    code.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeFloatUniform_property_hint}
-   `Hint<enum_VisualShaderNodeFloatUniform_Hint>`{.interpreted-text
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

::: {#class_VisualShaderNodeFloatUniform_property_max}
-   `float<class_float>`{.interpreted-text role="ref"} **max**
:::

  ----------- -----------------
  *Default*   `1.0`

  *Setter*    set\_max(value)

  *Getter*    get\_max()
  ----------- -----------------

Minimum value for range hints. Used if
`hint<class_VisualShaderNodeFloatUniform_property_hint>`{.interpreted-text
role="ref"} is set to
`HINT_RANGE<class_VisualShaderNodeFloatUniform_constant_HINT_RANGE>`{.interpreted-text
role="ref"} or
`HINT_RANGE_STEP<class_VisualShaderNodeFloatUniform_constant_HINT_RANGE_STEP>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeFloatUniform_property_min}
-   `float<class_float>`{.interpreted-text role="ref"} **min**
:::

  ----------- -----------------
  *Default*   `0.0`

  *Setter*    set\_min(value)

  *Getter*    get\_min()
  ----------- -----------------

Maximum value for range hints. Used if
`hint<class_VisualShaderNodeFloatUniform_property_hint>`{.interpreted-text
role="ref"} is set to
`HINT_RANGE<class_VisualShaderNodeFloatUniform_constant_HINT_RANGE>`{.interpreted-text
role="ref"} or
`HINT_RANGE_STEP<class_VisualShaderNodeFloatUniform_constant_HINT_RANGE_STEP>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_VisualShaderNodeFloatUniform_property_step}
-   `float<class_float>`{.interpreted-text role="ref"} **step**
:::

  ----------- ------------------
  *Default*   `0.1`

  *Setter*    set\_step(value)

  *Getter*    get\_step()
  ----------- ------------------

Step (increment) value for the range hint with step. Used if
`hint<class_VisualShaderNodeFloatUniform_property_hint>`{.interpreted-text
role="ref"} is set to
`HINT_RANGE_STEP<class_VisualShaderNodeFloatUniform_constant_HINT_RANGE_STEP>`{.interpreted-text
role="ref"}.
