github\_url

:   hide

int {#class_int}
===

Integer built-in type.

Description
-----------

Signed 64-bit integer type.

It can take values in the interval `[-2^63, 2^63 - 1]`, i.e.
`[-9223372036854775808, 9223372036854775807]`. Exceeding those bounds
will wrap around.

`int` is a `Variant<class_Variant>`{.interpreted-text role="ref"} type,
and will thus be used when assigning an integer value to a
`Variant<class_Variant>`{.interpreted-text role="ref"}. It can also be
enforced with the `: int` type hint.

    var my_variant = 0 # int, value 0.
    my_variant += 4.2 # float, value 4.2.
    var my_int: int = 1 # int, value 1.
    my_int = 4.2 # int, value 4, the right value is implicitly cast to int.
    my_int = int("6.7") # int, value 6, the String is explicitly cast with int.

    var max_int = 9223372036854775807
    print(max_int) # 9223372036854775807, OK.
    max_int += 1
    print(max_int) # -9223372036854775808, we overflowed and wrapped around.

Methods
-------

  ------------------------------------ ------------------------------------------------------
  `int<class_int>`{.interpreted-text   `int<class_int_method_int>`{.interpreted-text
  role="ref"}                          role="ref"} **(** `bool<class_bool>`{.interpreted-text
                                       role="ref"} from **)**

  `int<class_int>`{.interpreted-text   `int<class_int_method_int>`{.interpreted-text
  role="ref"}                          role="ref"} **(**
                                       `float<class_float>`{.interpreted-text role="ref"}
                                       from **)**

  `int<class_int>`{.interpreted-text   `int<class_int_method_int>`{.interpreted-text
  role="ref"}                          role="ref"} **(**
                                       `String<class_String>`{.interpreted-text role="ref"}
                                       from **)**
  ------------------------------------ ------------------------------------------------------

Method Descriptions
-------------------

::: {#class_int_method_int}
-   `int<class_int>`{.interpreted-text role="ref"} **int** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} from **)**
:::

Cast a `bool<class_bool>`{.interpreted-text role="ref"} value to an
integer value, `int(true)` will be equals to 1 and `int(false)` will be
equals to 0.

------------------------------------------------------------------------

-   `int<class_int>`{.interpreted-text role="ref"} **int** **(**
    `float<class_float>`{.interpreted-text role="ref"} from **)**

Cast a float value to an integer value, this method simply removes the
number fractions, so for example `int(2.7)` will be equals to 2,
`int(.1)` will be equals to 0 and `int(-2.7)` will be equals to -2.

------------------------------------------------------------------------

-   `int<class_int>`{.interpreted-text role="ref"} **int** **(**
    `String<class_String>`{.interpreted-text role="ref"} from **)**

Cast a `String<class_String>`{.interpreted-text role="ref"} value to an
integer value, this method is an integer parser from a string, so
calling this method with an invalid integer string will return 0, a
valid string will be something like `'1.7'`. This method will ignore all
non-number characters, so calling `int('1e3')` will return 13.
