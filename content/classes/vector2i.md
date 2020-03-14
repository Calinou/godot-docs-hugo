github\_url

:   hide

Vector2i {#class_Vector2i}
========

Vector used for 2D math using integer coordinates.

Description
-----------

2-element structure that can be used to represent positions in 2D space
or any other pair of numeric values.

It uses integer coordinates.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Methods
-------

  ---------------------------------------------- --------------------------------------------------------------
  `Vector2i<class_Vector2i>`{.interpreted-text   `Vector2i<class_Vector2i_method_Vector2i>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** `int<class_int>`{.interpreted-text
                                                 role="ref"} x, `int<class_int>`{.interpreted-text role="ref"}
                                                 y **)**

  `Vector2i<class_Vector2i>`{.interpreted-text   `Vector2i<class_Vector2i_method_Vector2i>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text
                                                 role="ref"} from **)**
  ---------------------------------------------- --------------------------------------------------------------

Constants
---------

::: {#class_Vector2i_constant_AXIS_X}
::: {#class_Vector2i_constant_AXIS_Y}
::: {#class_Vector2i_constant_ZERO}
::: {#class_Vector2i_constant_ONE}
::: {#class_Vector2i_constant_LEFT}
::: {#class_Vector2i_constant_RIGHT}
::: {#class_Vector2i_constant_UP}
::: {#class_Vector2i_constant_DOWN}
-   **AXIS\_X** = **0** \-\-- Enumerated value for the X axis.
-   **AXIS\_Y** = **1** \-\-- Enumerated value for the Y axis.
-   **ZERO** = **Vector2i( 0, 0 )** \-\-- Zero vector.
-   **ONE** = **Vector2i( 1, 1 )** \-\-- One vector.
-   **LEFT** = **Vector2i( -1, 0 )** \-\-- Left unit vector.
-   **RIGHT** = **Vector2i( 1, 0 )** \-\-- Right unit vector.
-   **UP** = **Vector2i( 0, -1 )** \-\-- Up unit vector.
-   **DOWN** = **Vector2i( 0, 1 )** \-\-- Down unit vector.
:::
:::
:::
:::
:::
:::
:::
:::

Method Descriptions
-------------------

::: {#class_Vector2i_method_Vector2i}
-   `Vector2i<class_Vector2i>`{.interpreted-text role="ref"}
    **Vector2i** **(** `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y **)**
:::

Constructs a new `Vector2i` from the given `x` and `y`.

------------------------------------------------------------------------

-   `Vector2i<class_Vector2i>`{.interpreted-text role="ref"}
    **Vector2i** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} from **)**

Constructs a new `Vector2i` from
`Vector2<class_Vector2>`{.interpreted-text role="ref"}. The floating
point coordinates will be truncated.
