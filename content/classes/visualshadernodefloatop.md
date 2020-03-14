github\_url

:   hide

VisualShaderNodeFloatOp {#class_VisualShaderNodeFloatOp}
=======================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A floating-point scalar operator to be used within the visual shader
graph.

Description
-----------

Applies
`operator<class_VisualShaderNodeFloatOp_property_operator>`{.interpreted-text
role="ref"} to two floating-point inputs: `a` and `b`.

Properties
----------

  --------------------------------------------------------------------- ------------------------------------------------------------------------------- -----
  `Operator<enum_VisualShaderNodeFloatOp_Operator>`{.interpreted-text   `operator<class_VisualShaderNodeFloatOp_property_operator>`{.interpreted-text   `0`
  role="ref"}                                                           role="ref"}                                                                     

  --------------------------------------------------------------------- ------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeFloatOp_Operator}
::: {#class_VisualShaderNodeFloatOp_constant_OP_ADD}
::: {#class_VisualShaderNodeFloatOp_constant_OP_SUB}
::: {#class_VisualShaderNodeFloatOp_constant_OP_MUL}
::: {#class_VisualShaderNodeFloatOp_constant_OP_DIV}
::: {#class_VisualShaderNodeFloatOp_constant_OP_MOD}
::: {#class_VisualShaderNodeFloatOp_constant_OP_POW}
::: {#class_VisualShaderNodeFloatOp_constant_OP_MAX}
::: {#class_VisualShaderNodeFloatOp_constant_OP_MIN}
::: {#class_VisualShaderNodeFloatOp_constant_OP_ATAN2}
::: {#class_VisualShaderNodeFloatOp_constant_OP_STEP}
enum **Operator**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **OP\_ADD** = **0** \-\-- Sums two numbers using `a + b`.
-   **OP\_SUB** = **1** \-\-- Subtracts two numbers using `a - b`.
-   **OP\_MUL** = **2** \-\-- Multiplies two numbers using `a * b`.
-   **OP\_DIV** = **3** \-\-- Divides two numbers using `a / b`.
-   **OP\_MOD** = **4** \-\-- Calculates the remainder of two numbers.
    Translates to `mod(a, b)` in the Godot Shader Language.
-   **OP\_POW** = **5** \-\-- Raises the `a` to the power of `b`.
    Translates to `pow(a, b)` in the Godot Shader Language.
-   **OP\_MAX** = **6** \-\-- Returns the greater of two numbers.
    Translates to `max(a, b)` in the Godot Shader Language.
-   **OP\_MIN** = **7** \-\-- Returns the lesser of two numbers.
    Translates to `min(a, b)` in the Godot Shader Language.
-   **OP\_ATAN2** = **8** \-\-- Returns the arc-tangent of the
    parameters. Translates to `atan(a, b)` in the Godot Shader Language.
-   **OP\_STEP** = **9** \-\-- Generates a step function by comparing
    `b`(x) to `a`(edge). Returns 0.0 if `x` is smaller than `edge` and
    otherwise 1.0. Translates to `step(a, b)` in the Godot Shader
    Language.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeFloatOp_property_operator}
-   `Operator<enum_VisualShaderNodeFloatOp_Operator>`{.interpreted-text
    role="ref"} **operator**
:::

  ----------- ----------------------
  *Default*   `0`

  *Setter*    set\_operator(value)

  *Getter*    get\_operator()
  ----------- ----------------------

An operator to be applied to the inputs. See
`Operator<enum_VisualShaderNodeFloatOp_Operator>`{.interpreted-text
role="ref"} for options.
