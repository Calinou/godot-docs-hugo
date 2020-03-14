github\_url

:   hide

VisualShaderNodeIntOp {#class_VisualShaderNodeIntOp}
=====================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

An integer scalar operator to be used within the visual shader graph.

Description
-----------

Applies
`operator<class_VisualShaderNodeIntOp_property_operator>`{.interpreted-text
role="ref"} to two integer inputs: `a` and `b`.

Properties
----------

  ------------------------------------------------------------------- ----------------------------------------------------------------------------- -----
  `Operator<enum_VisualShaderNodeIntOp_Operator>`{.interpreted-text   `operator<class_VisualShaderNodeIntOp_property_operator>`{.interpreted-text   `0`
  role="ref"}                                                         role="ref"}                                                                   

  ------------------------------------------------------------------- ----------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualShaderNodeIntOp_Operator}
::: {#class_VisualShaderNodeIntOp_constant_OP_ADD}
::: {#class_VisualShaderNodeIntOp_constant_OP_SUB}
::: {#class_VisualShaderNodeIntOp_constant_OP_MUL}
::: {#class_VisualShaderNodeIntOp_constant_OP_DIV}
::: {#class_VisualShaderNodeIntOp_constant_OP_MOD}
::: {#class_VisualShaderNodeIntOp_constant_OP_MAX}
::: {#class_VisualShaderNodeIntOp_constant_OP_MIN}
enum **Operator**:
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
-   **OP\_MOD** = **4** \-\-- Calculates the remainder of two numbers
    using `a % b`.
-   **OP\_MAX** = **5** \-\-- Returns the greater of two numbers.
    Translates to `max(a, b)` in the Godot Shader Language.
-   **OP\_MIN** = **6** \-\-- Returns the lesser of two numbers.
    Translates to `max(a, b)` in the Godot Shader Language.

Property Descriptions
---------------------

::: {#class_VisualShaderNodeIntOp_property_operator}
-   `Operator<enum_VisualShaderNodeIntOp_Operator>`{.interpreted-text
    role="ref"} **operator**
:::

  ----------- ----------------------
  *Default*   `0`

  *Setter*    set\_operator(value)

  *Getter*    get\_operator()
  ----------- ----------------------

An operator to be applied to the inputs. See
`Operator<enum_VisualShaderNodeIntOp_Operator>`{.interpreted-text
role="ref"} for options.
