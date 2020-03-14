github\_url

:   hide

float {#class_float}
=====

Float built-in type.

Description
-----------

Float built-in type.

Methods
-------

  ---------------------------------------- -----------------------------------------------------
  `float<class_float>`{.interpreted-text   `float<class_float_method_float>`{.interpreted-text
  role="ref"}                              role="ref"} **(**
                                           `bool<class_bool>`{.interpreted-text role="ref"} from
                                           **)**

  `float<class_float>`{.interpreted-text   `float<class_float_method_float>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `int<class_int>`{.interpreted-text
                                           role="ref"} from **)**

  `float<class_float>`{.interpreted-text   `float<class_float_method_float>`{.interpreted-text
  role="ref"}                              role="ref"} **(**
                                           `String<class_String>`{.interpreted-text role="ref"}
                                           from **)**
  ---------------------------------------- -----------------------------------------------------

Method Descriptions
-------------------

::: {#class_float_method_float}
-   `float<class_float>`{.interpreted-text role="ref"} **float** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} from **)**
:::

Cast a `bool<class_bool>`{.interpreted-text role="ref"} value to a
floating-point value, `float(true)` will be equal to 1.0 and
`float(false)` will be equal to 0.0.

------------------------------------------------------------------------

-   `float<class_float>`{.interpreted-text role="ref"} **float** **(**
    `int<class_int>`{.interpreted-text role="ref"} from **)**

Cast an `int<class_int>`{.interpreted-text role="ref"} value to a
floating-point value, `float(1)` will be equal to 1.0.

------------------------------------------------------------------------

-   `float<class_float>`{.interpreted-text role="ref"} **float** **(**
    `String<class_String>`{.interpreted-text role="ref"} from **)**

Cast a `String<class_String>`{.interpreted-text role="ref"} value to a
floating-point value. This method accepts float value strings like
`"1.23"` and exponential notation strings for its parameter so calling
`float("1e3")` will return 1000.0 and calling `float("1e-3")` will
return 0.001. Calling this method with an invalid float string will
return 0. This method stops parsing at the first invalid character and
will return the parsed result so far, so calling `float("1a3")` will
return 1 while calling `float("1e3a2")` will return 1000.0.
