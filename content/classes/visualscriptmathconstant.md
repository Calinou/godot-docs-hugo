github\_url

:   hide

VisualScriptMathConstant {#class_VisualScriptMathConstant}
========================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Commonly used mathematical constants.

Description
-----------

Provides common math constants, such as Pi, on an output Data port.

**Input Ports:**

none

**Output Ports:**

-   Data (variant): `get`

Properties
----------

  ------------------------------------------------------------------------------ -------------------------------------------------------------------------------- -----
  `MathConstant<enum_VisualScriptMathConstant_MathConstant>`{.interpreted-text   `constant<class_VisualScriptMathConstant_property_constant>`{.interpreted-text   `0`
  role="ref"}                                                                    role="ref"}                                                                      

  ------------------------------------------------------------------------------ -------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualScriptMathConstant_MathConstant}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_ONE}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_PI}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_HALF_PI}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_TAU}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_E}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_SQRT2}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_INF}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_NAN}
::: {#class_VisualScriptMathConstant_constant_MATH_CONSTANT_MAX}
enum **MathConstant**:
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

-   **MATH\_CONSTANT\_ONE** = **0** \-\-- Unity: `1`.
-   **MATH\_CONSTANT\_PI** = **1** \-\-- Pi: `3.141593`.
-   **MATH\_CONSTANT\_HALF\_PI** = **2** \-\-- Pi divided by two:
    `1.570796`.
-   **MATH\_CONSTANT\_TAU** = **3** \-\-- Tau: `6.283185`.
-   **MATH\_CONSTANT\_E** = **4** \-\-- Mathematical constant `e`, the
    natural log base: `2.718282`.
-   **MATH\_CONSTANT\_SQRT2** = **5** \-\-- Square root of two:
    `1.414214`.
-   **MATH\_CONSTANT\_INF** = **6** \-\-- Infinity: `inf`.
-   **MATH\_CONSTANT\_NAN** = **7** \-\-- Not a number: `nan`.
-   **MATH\_CONSTANT\_MAX** = **8** \-\-- Represents the size of the
    `MathConstant<enum_VisualScriptMathConstant_MathConstant>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_VisualScriptMathConstant_property_constant}
-   `MathConstant<enum_VisualScriptMathConstant_MathConstant>`{.interpreted-text
    role="ref"} **constant**
:::

  ----------- ----------------------------
  *Default*   `0`

  *Setter*    set\_math\_constant(value)

  *Getter*    get\_math\_constant()
  ----------- ----------------------------

The math constant.
