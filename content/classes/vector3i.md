github\_url

:   hide

Vector3i {#class_Vector3i}
========

Vector used for 3D math using integer coordinates.

Description
-----------

3-element structure that can be used to represent positions in 3D space
or any other pair of numeric values.

It uses integer coordinates.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Methods
-------

  ---------------------------------------------- --------------------------------------------------------------
  `Vector3i<class_Vector3i>`{.interpreted-text   `Vector3i<class_Vector3i_method_Vector3i>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** `int<class_int>`{.interpreted-text
                                                 role="ref"} x, `int<class_int>`{.interpreted-text role="ref"}
                                                 y, `int<class_int>`{.interpreted-text role="ref"} z **)**

  `Vector3i<class_Vector3i>`{.interpreted-text   `Vector3i<class_Vector3i_method_Vector3i>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text
                                                 role="ref"} from **)**
  ---------------------------------------------- --------------------------------------------------------------

Constants
---------

::: {#class_Vector3i_constant_AXIS_X}
::: {#class_Vector3i_constant_AXIS_Y}
::: {#class_Vector3i_constant_AXIS_Z}
::: {#class_Vector3i_constant_ZERO}
::: {#class_Vector3i_constant_ONE}
::: {#class_Vector3i_constant_LEFT}
::: {#class_Vector3i_constant_RIGHT}
::: {#class_Vector3i_constant_UP}
::: {#class_Vector3i_constant_DOWN}
::: {#class_Vector3i_constant_FORWARD}
::: {#class_Vector3i_constant_BACK}
-   **AXIS\_X** = **0** \-\-- Enumerated value for the X axis.
-   **AXIS\_Y** = **1** \-\-- Enumerated value for the Y axis.
-   **AXIS\_Z** = **2** \-\-- Enumerated value for the Z axis.
-   **ZERO** = **Vector3i( 0, 0, 0 )** \-\-- Zero vector.
-   **ONE** = **Vector3i( 1, 1, 1 )** \-\-- One vector.
-   **LEFT** = **Vector3i( -1, 0, 0 )** \-\-- Left unit vector.
-   **RIGHT** = **Vector3i( 1, 0, 0 )** \-\-- Right unit vector.
-   **UP** = **Vector3i( 0, 1, 0 )** \-\-- Up unit vector.
-   **DOWN** = **Vector3i( 0, -1, 0 )** \-\-- Down unit vector.
-   **FORWARD** = **Vector3i( 0, 0, -1 )** \-\-- Forward unit vector.
-   **BACK** = **Vector3i( 0, 0, 1 )** \-\-- Back unit vector.
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

Method Descriptions
-------------------

::: {#class_Vector3i_method_Vector3i}
-   `Vector3i<class_Vector3i>`{.interpreted-text role="ref"}
    **Vector3i** **(** `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} z **)**
:::

Returns a `Vector3i` with the given components.

------------------------------------------------------------------------

-   `Vector3i<class_Vector3i>`{.interpreted-text role="ref"}
    **Vector3i** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} from **)**

Constructs a new `Vector3i` from
`Vector3<class_Vector3>`{.interpreted-text role="ref"}. The floating
point coordinates will be truncated.
