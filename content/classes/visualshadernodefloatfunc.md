github\_url

:   hide

VisualShaderNodeFloatFunc {#class_VisualShaderNodeFloatFunc}
=========================

**Inherits:**
`VisualShaderNode<class_VisualShaderNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A scalar floating-point function to be used within the visual shader
graph.

Description
-----------

Accept a floating-point scalar (`x`) to the input port and transform it
according to
`function<class_VisualShaderNodeFloatFunc_property_function>`{.interpreted-text
role="ref"}.

Properties
----------

  ----------------------------------------------------------------------- --------------------------------------------------------------------------------- ------
  `Function<enum_VisualShaderNodeFloatFunc_Function>`{.interpreted-text   `function<class_VisualShaderNodeFloatFunc_property_function>`{.interpreted-text   `13`
  role="ref"}                                                             role="ref"}                                                                       

  ----------------------------------------------------------------------- --------------------------------------------------------------------------------- ------

Enumerations
------------

::: {#enum_VisualShaderNodeFloatFunc_Function}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_SIN}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_COS}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_TAN}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ASIN}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ACOS}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ATAN}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_SINH}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_COSH}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_TANH}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_LOG}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_EXP}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_SQRT}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ABS}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_SIGN}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_FLOOR}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ROUND}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_CEIL}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_FRAC}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_SATURATE}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_NEGATE}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ACOSH}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ASINH}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ATANH}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_DEGREES}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_EXP2}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_INVERSE_SQRT}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_LOG2}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_RADIANS}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_RECIPROCAL}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ROUNDEVEN}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_TRUNC}
::: {#class_VisualShaderNodeFloatFunc_constant_FUNC_ONEMINUS}
enum **Function**:
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

-   **FUNC\_SIN** = **0** \-\-- Returns the sine of the parameter.
    Translates to `sin(x)` in the Godot Shader Language.
-   **FUNC\_COS** = **1** \-\-- Returns the cosine of the parameter.
    Translates to `cos(x)` in the Godot Shader Language.
-   **FUNC\_TAN** = **2** \-\-- Returns the tangent of the parameter.
    Translates to `tan(x)` in the Godot Shader Language.
-   **FUNC\_ASIN** = **3** \-\-- Returns the arc-sine of the parameter.
    Translates to `asin(x)` in the Godot Shader Language.
-   **FUNC\_ACOS** = **4** \-\-- Returns the arc-cosine of the
    parameter. Translates to `acos(x)` in the Godot Shader Language.
-   **FUNC\_ATAN** = **5** \-\-- Returns the arc-tangent of the
    parameter. Translates to `atan(x)` in the Godot Shader Language.
-   **FUNC\_SINH** = **6** \-\-- Returns the hyperbolic sine of the
    parameter. Translates to `sinh(x)` in the Godot Shader Language.
-   **FUNC\_COSH** = **7** \-\-- Returns the hyperbolic cosine of the
    parameter. Translates to `cosh(x)` in the Godot Shader Language.
-   **FUNC\_TANH** = **8** \-\-- Returns the hyperbolic tangent of the
    parameter. Translates to `tanh(x)` in the Godot Shader Language.
-   **FUNC\_LOG** = **9** \-\-- Returns the natural logarithm of the
    parameter. Translates to `log(x)` in the Godot Shader Language.
-   **FUNC\_EXP** = **10** \-\-- Returns the natural exponentiation of
    the parameter. Translates to `exp(x)` in the Godot Shader Language.
-   **FUNC\_SQRT** = **11** \-\-- Returns the square root of the
    parameter. Translates to `sqrt(x)` in the Godot Shader Language.
-   **FUNC\_ABS** = **12** \-\-- Returns the absolute value of the
    parameter. Translates to `abs(x)` in the Godot Shader Language.
-   **FUNC\_SIGN** = **13** \-\-- Extracts the sign of the parameter.
    Translates to `sign(x)` in the Godot Shader Language.
-   **FUNC\_FLOOR** = **14** \-\-- Finds the nearest integer less than
    or equal to the parameter. Translates to `floor(x)` in the Godot
    Shader Language.
-   **FUNC\_ROUND** = **15** \-\-- Finds the nearest integer to the
    parameter. Translates to `round(x)` in the Godot Shader Language.
-   **FUNC\_CEIL** = **16** \-\-- Finds the nearest integer that is
    greater than or equal to the parameter. Translates to `ceil(x)` in
    the Godot Shader Language.
-   **FUNC\_FRAC** = **17** \-\-- Computes the fractional part of the
    argument. Translates to `fract(x)` in the Godot Shader Language.
-   **FUNC\_SATURATE** = **18** \-\-- Clamps the value between `0.0` and
    `1.0` using `min(max(x, 0.0), 1.0)`.
-   **FUNC\_NEGATE** = **19** \-\-- Negates the `x` using `-(x)`.
-   **FUNC\_ACOSH** = **20** \-\-- Returns the arc-hyperbolic-cosine of
    the parameter. Translates to `acosh(x)` in the Godot Shader
    Language.
-   **FUNC\_ASINH** = **21** \-\-- Returns the arc-hyperbolic-sine of
    the parameter. Translates to `asinh(x)` in the Godot Shader
    Language.
-   **FUNC\_ATANH** = **22** \-\-- Returns the arc-hyperbolic-tangent of
    the parameter. Translates to `atanh(x)` in the Godot Shader
    Language.
-   **FUNC\_DEGREES** = **23** \-\-- Convert a quantity in radians to
    degrees. Translates to `degrees(x)` in the Godot Shader Language.
-   **FUNC\_EXP2** = **24** \-\-- Returns 2 raised by the power of the
    parameter. Translates to `exp2(x)` in the Godot Shader Language.
-   **FUNC\_INVERSE\_SQRT** = **25** \-\-- Returns the inverse of the
    square root of the parameter. Translates to `inversesqrt(x)` in the
    Godot Shader Language.
-   **FUNC\_LOG2** = **26** \-\-- Returns the base 2 logarithm of the
    parameter. Translates to `log2(x)` in the Godot Shader Language.
-   **FUNC\_RADIANS** = **27** \-\-- Convert a quantity in degrees to
    radians. Translates to `radians(x)` in the Godot Shader Language.
-   **FUNC\_RECIPROCAL** = **28** \-\-- Finds reciprocal value of
    dividing 1 by `x` (i.e. `1 / x`).
-   **FUNC\_ROUNDEVEN** = **29** \-\-- Finds the nearest even integer to
    the parameter. Translates to `roundEven(x)` in the Godot Shader
    Language.
-   **FUNC\_TRUNC** = **30** \-\-- Returns a value equal to the nearest
    integer to `x` whose absolute value is not larger than the absolute
    value of `x`. Translates to `trunc(x)` in the Godot Shader Language.
-   **FUNC\_ONEMINUS** = **31** \-\-- Subtracts scalar `x` from 1 (i.e.
    `1 - x`).

Property Descriptions
---------------------

::: {#class_VisualShaderNodeFloatFunc_property_function}
-   `Function<enum_VisualShaderNodeFloatFunc_Function>`{.interpreted-text
    role="ref"} **function**
:::

  ----------- ----------------------
  *Default*   `13`

  *Setter*    set\_function(value)

  *Getter*    get\_function()
  ----------- ----------------------

A function to be applied to the scalar. See
`Function<enum_VisualShaderNodeFloatFunc_Function>`{.interpreted-text
role="ref"} for options.
