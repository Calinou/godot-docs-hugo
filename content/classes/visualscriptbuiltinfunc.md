github\_url

:   hide

VisualScriptBuiltinFunc {#class_VisualScriptBuiltinFunc}
=======================

**Inherits:**
`VisualScriptNode<class_VisualScriptNode>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A Visual Script node used to call built-in functions.

Description
-----------

A built-in function used inside a
`VisualScript<class_VisualScript>`{.interpreted-text role="ref"}. It is
usually a math function or an utility function.

See also `@GDScript<class_@GDScript>`{.interpreted-text role="ref"}, for
the same functions in the GDScript language.

Properties
----------

  --------------------------------------------------------------------------- ------------------------------------------------------------------------------- -----
  `BuiltinFunc<enum_VisualScriptBuiltinFunc_BuiltinFunc>`{.interpreted-text   `function<class_VisualScriptBuiltinFunc_property_function>`{.interpreted-text   `0`
  role="ref"}                                                                 role="ref"}                                                                     

  --------------------------------------------------------------------------- ------------------------------------------------------------------------------- -----

Enumerations
------------

::: {#enum_VisualScriptBuiltinFunc_BuiltinFunc}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_SIN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_COS}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_TAN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_SINH}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_COSH}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_TANH}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ASIN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ACOS}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ATAN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ATAN2}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_SQRT}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_FMOD}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_FPOSMOD}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_FLOOR}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_CEIL}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ROUND}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ABS}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_SIGN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_POW}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_LOG}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_EXP}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ISNAN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_ISINF}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_EASE}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_STEP_DECIMALS}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_STEPIFY}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_LERP}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_INVERSE_LERP}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_RANGE_LERP}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_MOVE_TOWARD}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_DECTIME}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_RANDOMIZE}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_RAND}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_RANDF}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_RANDOM}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_SEED}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_RANDSEED}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_DEG2RAD}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_RAD2DEG}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_LINEAR2DB}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_DB2LINEAR}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_POLAR2CARTESIAN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_CARTESIAN2POLAR}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_WRAP}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_WRAPF}
::: {#class_VisualScriptBuiltinFunc_constant_LOGIC_MAX}
::: {#class_VisualScriptBuiltinFunc_constant_LOGIC_MIN}
::: {#class_VisualScriptBuiltinFunc_constant_LOGIC_CLAMP}
::: {#class_VisualScriptBuiltinFunc_constant_LOGIC_NEAREST_PO2}
::: {#class_VisualScriptBuiltinFunc_constant_OBJ_WEAKREF}
::: {#class_VisualScriptBuiltinFunc_constant_FUNC_FUNCREF}
::: {#class_VisualScriptBuiltinFunc_constant_TYPE_CONVERT}
::: {#class_VisualScriptBuiltinFunc_constant_TYPE_OF}
::: {#class_VisualScriptBuiltinFunc_constant_TYPE_EXISTS}
::: {#class_VisualScriptBuiltinFunc_constant_TEXT_CHAR}
::: {#class_VisualScriptBuiltinFunc_constant_TEXT_STR}
::: {#class_VisualScriptBuiltinFunc_constant_TEXT_PRINT}
::: {#class_VisualScriptBuiltinFunc_constant_TEXT_PRINTERR}
::: {#class_VisualScriptBuiltinFunc_constant_TEXT_PRINTRAW}
::: {#class_VisualScriptBuiltinFunc_constant_VAR_TO_STR}
::: {#class_VisualScriptBuiltinFunc_constant_STR_TO_VAR}
::: {#class_VisualScriptBuiltinFunc_constant_VAR_TO_BYTES}
::: {#class_VisualScriptBuiltinFunc_constant_BYTES_TO_VAR}
::: {#class_VisualScriptBuiltinFunc_constant_COLORN}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_SMOOTHSTEP}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_POSMOD}
::: {#class_VisualScriptBuiltinFunc_constant_MATH_LERP_ANGLE}
::: {#class_VisualScriptBuiltinFunc_constant_TEXT_ORD}
::: {#class_VisualScriptBuiltinFunc_constant_FUNC_MAX}
enum **BuiltinFunc**:
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
:::
:::
:::
:::

-   **MATH\_SIN** = **0** \-\-- Return the sine of the input.
-   **MATH\_COS** = **1** \-\-- Return the cosine of the input.
-   **MATH\_TAN** = **2** \-\-- Return the tangent of the input.
-   **MATH\_SINH** = **3** \-\-- Return the hyperbolic sine of the
    input.
-   **MATH\_COSH** = **4** \-\-- Return the hyperbolic cosine of the
    input.
-   **MATH\_TANH** = **5** \-\-- Return the hyperbolic tangent of the
    input.
-   **MATH\_ASIN** = **6** \-\-- Return the arc sine of the input.
-   **MATH\_ACOS** = **7** \-\-- Return the arc cosine of the input.
-   **MATH\_ATAN** = **8** \-\-- Return the arc tangent of the input.
-   **MATH\_ATAN2** = **9** \-\-- Return the arc tangent of the input,
    using the signs of both parameters to determine the exact angle.
-   **MATH\_SQRT** = **10** \-\-- Return the square root of the input.
-   **MATH\_FMOD** = **11** \-\-- Return the remainder of one input
    divided by the other, using floating-point numbers.
-   **MATH\_FPOSMOD** = **12** \-\-- Return the positive remainder of
    one input divided by the other, using floating-point numbers.
-   **MATH\_FLOOR** = **13** \-\-- Return the input rounded down.
-   **MATH\_CEIL** = **14** \-\-- Return the input rounded up.
-   **MATH\_ROUND** = **15** \-\-- Return the input rounded to the
    nearest integer.
-   **MATH\_ABS** = **16** \-\-- Return the absolute value of the input.
-   **MATH\_SIGN** = **17** \-\-- Return the sign of the input, turning
    it into 1, -1, or 0. Useful to determine if the input is positive or
    negative.
-   **MATH\_POW** = **18** \-\-- Return the input raised to a given
    power.
-   **MATH\_LOG** = **19** \-\-- Return the natural logarithm of the
    input. Note that this is not the typical base-10 logarithm function
    calculators use.
-   **MATH\_EXP** = **20** \-\-- Return the mathematical constant **e**
    raised to the specified power of the input. **e** has an approximate
    value of 2.71828.
-   **MATH\_ISNAN** = **21** \-\-- Return whether the input is NaN (Not
    a Number) or not. NaN is usually produced by dividing 0 by 0, though
    other ways exist.
-   **MATH\_ISINF** = **22** \-\-- Return whether the input is an
    infinite floating-point number or not. Infinity is usually produced
    by dividing a number by 0, though other ways exist.
-   **MATH\_EASE** = **23** \-\-- Easing function, based on exponent. 0
    is constant, 1 is linear, 0 to 1 is ease-in, 1+ is ease out.
    Negative values are in-out/out in.
-   **MATH\_STEP\_DECIMALS** = **24** \-\-- Return the number of digit
    places after the decimal that the first non-zero digit occurs.
-   **MATH\_STEPIFY** = **25** \-\-- Return the input snapped to a given
    step.
-   **MATH\_LERP** = **26** \-\-- Return a number linearly interpolated
    between the first two inputs, based on the third input. Uses the
    formula `a + (a - b) * t`.
-   **MATH\_INVERSE\_LERP** = **27**
-   **MATH\_RANGE\_LERP** = **28**
-   **MATH\_MOVE\_TOWARD** = **29** \-\-- Moves the number toward a
    value, based on the third input.
-   **MATH\_DECTIME** = **30** \-\-- Return the result of `value`
    decreased by `step` \* `amount`.
-   **MATH\_RANDOMIZE** = **31** \-\-- Randomize the seed (or the
    internal state) of the random number generator. Current
    implementation reseeds using a number based on time.
-   **MATH\_RAND** = **32** \-\-- Return a random 32 bits integer value.
    To obtain a random value between 0 to N (where N is smaller than
    2\^32 - 1), you can use it with the remainder function.
-   **MATH\_RANDF** = **33** \-\-- Return a random floating-point value
    between 0 and 1. To obtain a random value between 0 to N, you can
    use it with multiplication.
-   **MATH\_RANDOM** = **34** \-\-- Return a random floating-point value
    between the two inputs.
-   **MATH\_SEED** = **35** \-\-- Set the seed for the random number
    generator.
-   **MATH\_RANDSEED** = **36** \-\-- Return a random value from the
    given seed, along with the new seed.
-   **MATH\_DEG2RAD** = **37** \-\-- Convert the input from degrees to
    radians.
-   **MATH\_RAD2DEG** = **38** \-\-- Convert the input from radians to
    degrees.
-   **MATH\_LINEAR2DB** = **39** \-\-- Convert the input from linear
    volume to decibel volume.
-   **MATH\_DB2LINEAR** = **40** \-\-- Convert the input from decibel
    volume to linear volume.
-   **MATH\_POLAR2CARTESIAN** = **41** \-\-- Converts a 2D point
    expressed in the polar coordinate system (a distance from the origin
    `r` and an angle `th`) to the cartesian coordinate system (X and Y
    axis).
-   **MATH\_CARTESIAN2POLAR** = **42** \-\-- Converts a 2D point
    expressed in the cartesian coordinate system (X and Y axis) to the
    polar coordinate system (a distance from the origin and an angle).
-   **MATH\_WRAP** = **43**
-   **MATH\_WRAPF** = **44**
-   **LOGIC\_MAX** = **45** \-\-- Return the greater of the two numbers,
    also known as their maximum.
-   **LOGIC\_MIN** = **46** \-\-- Return the lesser of the two numbers,
    also known as their minimum.
-   **LOGIC\_CLAMP** = **47** \-\-- Return the input clamped inside the
    given range, ensuring the result is never outside it. Equivalent to
    `min(max(input, range_low), range_high)`.
-   **LOGIC\_NEAREST\_PO2** = **48** \-\-- Return the nearest power of 2
    to the input.
-   **OBJ\_WEAKREF** = **49** \-\-- Create a
    `WeakRef<class_WeakRef>`{.interpreted-text role="ref"} from the
    input.
-   **FUNC\_FUNCREF** = **50** \-\-- Create a
    `FuncRef<class_FuncRef>`{.interpreted-text role="ref"} from the
    input.
-   **TYPE\_CONVERT** = **51** \-\-- Convert between types.
-   **TYPE\_OF** = **52** \-\-- Return the type of the input as an
    integer. Check
    `Variant.Type<enum_@GlobalScope_Variant.Type>`{.interpreted-text
    role="ref"} for the integers that might be returned.
-   **TYPE\_EXISTS** = **53** \-\-- Checks if a type is registered in
    the `ClassDB<class_ClassDB>`{.interpreted-text role="ref"}.
-   **TEXT\_CHAR** = **54** \-\-- Return a character with the given
    ascii value.
-   **TEXT\_STR** = **55** \-\-- Convert the input to a string.
-   **TEXT\_PRINT** = **56** \-\-- Print the given string to the output
    window.
-   **TEXT\_PRINTERR** = **57** \-\-- Print the given string to the
    standard error output.
-   **TEXT\_PRINTRAW** = **58** \-\-- Print the given string to the
    standard output, without adding a newline.
-   **VAR\_TO\_STR** = **59** \-\-- Serialize a
    `Variant<class_Variant>`{.interpreted-text role="ref"} to a string.
-   **STR\_TO\_VAR** = **60** \-\-- Deserialize a
    `Variant<class_Variant>`{.interpreted-text role="ref"} from a string
    serialized using
    `VAR_TO_STR<class_VisualScriptBuiltinFunc_constant_VAR_TO_STR>`{.interpreted-text
    role="ref"}.
-   **VAR\_TO\_BYTES** = **61** \-\-- Serialize a
    `Variant<class_Variant>`{.interpreted-text role="ref"} to a
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"}.
-   **BYTES\_TO\_VAR** = **62** \-\-- Deserialize a
    `Variant<class_Variant>`{.interpreted-text role="ref"} from a
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} serialized using
    `VAR_TO_BYTES<class_VisualScriptBuiltinFunc_constant_VAR_TO_BYTES>`{.interpreted-text
    role="ref"}.
-   **COLORN** = **63** \-\-- Return the
    `Color<class_Color>`{.interpreted-text role="ref"} with the given
    name and alpha ranging from 0 to 1.

**Note:** Names are defined in `color_names.inc`.

-   **MATH\_SMOOTHSTEP** = **64** \-\-- Return a number smoothly
    interpolated between the first two inputs, based on the third input.
    Similar to
    `MATH_LERP<class_VisualScriptBuiltinFunc_constant_MATH_LERP>`{.interpreted-text
    role="ref"}, but interpolates faster at the beginning and slower at
    the end. Using Hermite interpolation formula:

<!-- -->

    var t = clamp((weight - from) / (to - from), 0.0, 1.0)
    return t * t * (3.0 - 2.0 * t)

-   **MATH\_POSMOD** = **65**
-   **MATH\_LERP\_ANGLE** = **66**
-   **TEXT\_ORD** = **67**
-   **FUNC\_MAX** = **68** \-\-- Represents the size of the
    `BuiltinFunc<enum_VisualScriptBuiltinFunc_BuiltinFunc>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_VisualScriptBuiltinFunc_property_function}
-   `BuiltinFunc<enum_VisualScriptBuiltinFunc_BuiltinFunc>`{.interpreted-text
    role="ref"} **function**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_func(value)

  *Getter*    get\_func()
  ----------- ------------------

The function to be executed.
