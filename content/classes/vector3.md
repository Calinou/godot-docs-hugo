github\_url

:   hide

Vector3 {#class_Vector3}
=======

Vector used for 3D math using floating point coordinates.

Description
-----------

3-element structure that can be used to represent positions in 3D space
or any other pair of numeric values.

It uses floating point coordinates.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `x<class_Vector3_property_x>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `y<class_Vector3_property_y>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `z<class_Vector3_property_z>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                       
  ---------------------------------------- ------------------------------------------------- ---------

Methods
-------

  -------------------------------------------- -----------------------------------------------------------------------------------
  `Vector3<class_Vector3>`{.interpreted-text   `Vector3<class_Vector3_method_Vector3>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3i<class_Vector3i>`{.interpreted-text role="ref"} from **)**

  `Vector3<class_Vector3>`{.interpreted-text   `Vector3<class_Vector3_method_Vector3>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} x,
                                               `float<class_float>`{.interpreted-text role="ref"} y,
                                               `float<class_float>`{.interpreted-text role="ref"} z **)**

  `Vector3<class_Vector3>`{.interpreted-text   `abs<class_Vector3_method_abs>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `float<class_float>`{.interpreted-text       `angle_to<class_Vector3_method_angle_to>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} to **)**

  `Vector3<class_Vector3>`{.interpreted-text   `bounce<class_Vector3_method_bounce>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} n **)**

  `Vector3<class_Vector3>`{.interpreted-text   `ceil<class_Vector3_method_ceil>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector3<class_Vector3>`{.interpreted-text   `cross<class_Vector3_method_cross>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**

  `Vector3<class_Vector3>`{.interpreted-text   `cubic_interpolate<class_Vector3_method_cubic_interpolate>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} pre\_a,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} post\_b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `Vector3<class_Vector3>`{.interpreted-text   `direction_to<class_Vector3_method_direction_to>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text       `distance_squared_to<class_Vector3_method_distance_squared_to>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text       `distance_to<class_Vector3_method_distance_to>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text       `dot<class_Vector3_method_dot>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**

  `Vector3<class_Vector3>`{.interpreted-text   `floor<class_Vector3_method_floor>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector3<class_Vector3>`{.interpreted-text   `inverse<class_Vector3_method_inverse>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `bool<class_bool>`{.interpreted-text         `is_equal_approx<class_Vector3_method_is_equal_approx>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} v **)**

  `bool<class_bool>`{.interpreted-text         `is_normalized<class_Vector3_method_is_normalized>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `float<class_float>`{.interpreted-text       `length<class_Vector3_method_length>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `float<class_float>`{.interpreted-text       `length_squared<class_Vector3_method_length_squared>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `Vector3<class_Vector3>`{.interpreted-text   `linear_interpolate<class_Vector3_method_linear_interpolate>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `int<class_int>`{.interpreted-text           `max_axis<class_Vector3_method_max_axis>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `int<class_int>`{.interpreted-text           `min_axis<class_Vector3_method_min_axis>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector3<class_Vector3>`{.interpreted-text   `move_toward<class_Vector3_method_move_toward>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
                                               `float<class_float>`{.interpreted-text role="ref"} delta **)**

  `Vector3<class_Vector3>`{.interpreted-text   `normalized<class_Vector3_method_normalized>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `Basis<class_Basis>`{.interpreted-text       `outer<class_Vector3_method_outer>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**

  `Vector3<class_Vector3>`{.interpreted-text   `posmod<class_Vector3_method_posmod>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} mod **)**

  `Vector3<class_Vector3>`{.interpreted-text   `posmodv<class_Vector3_method_posmodv>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} modv **)**

  `Vector3<class_Vector3>`{.interpreted-text   `project<class_Vector3_method_project>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**

  `Vector3<class_Vector3>`{.interpreted-text   `reflect<class_Vector3_method_reflect>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} n **)**

  `Vector3<class_Vector3>`{.interpreted-text   `rotated<class_Vector3_method_rotated>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
                                               `float<class_float>`{.interpreted-text role="ref"} phi **)**

  `Vector3<class_Vector3>`{.interpreted-text   `round<class_Vector3_method_round>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector3<class_Vector3>`{.interpreted-text   `sign<class_Vector3_method_sign>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector3<class_Vector3>`{.interpreted-text   `slerp<class_Vector3_method_slerp>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `Vector3<class_Vector3>`{.interpreted-text   `slide<class_Vector3_method_slide>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} n **)**

  `Vector3<class_Vector3>`{.interpreted-text   `snapped<class_Vector3_method_snapped>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} by **)**

  `Basis<class_Basis>`{.interpreted-text       `to_diagonal_matrix<class_Vector3_method_to_diagonal_matrix>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**
  -------------------------------------------- -----------------------------------------------------------------------------------

Constants
---------

::: {#class_Vector3_constant_AXIS_X}
::: {#class_Vector3_constant_AXIS_Y}
::: {#class_Vector3_constant_AXIS_Z}
::: {#class_Vector3_constant_ZERO}
::: {#class_Vector3_constant_ONE}
::: {#class_Vector3_constant_INF}
::: {#class_Vector3_constant_LEFT}
::: {#class_Vector3_constant_RIGHT}
::: {#class_Vector3_constant_UP}
::: {#class_Vector3_constant_DOWN}
::: {#class_Vector3_constant_FORWARD}
::: {#class_Vector3_constant_BACK}
-   **AXIS\_X** = **0** \-\-- Enumerated value for the X axis. Returned
    by `max_axis<class_Vector3_method_max_axis>`{.interpreted-text
    role="ref"} and
    `min_axis<class_Vector3_method_min_axis>`{.interpreted-text
    role="ref"}.
-   **AXIS\_Y** = **1** \-\-- Enumerated value for the Y axis. Returned
    by `max_axis<class_Vector3_method_max_axis>`{.interpreted-text
    role="ref"} and
    `min_axis<class_Vector3_method_min_axis>`{.interpreted-text
    role="ref"}.
-   **AXIS\_Z** = **2** \-\-- Enumerated value for the Z axis. Returned
    by `max_axis<class_Vector3_method_max_axis>`{.interpreted-text
    role="ref"} and
    `min_axis<class_Vector3_method_min_axis>`{.interpreted-text
    role="ref"}.
-   **ZERO** = **Vector3( 0, 0, 0 )** \-\-- Zero vector.
-   **ONE** = **Vector3( 1, 1, 1 )** \-\-- One vector.
-   **INF** = **Vector3( inf, inf, inf )** \-\-- Infinity vector.
-   **LEFT** = **Vector3( -1, 0, 0 )** \-\-- Left unit vector.
-   **RIGHT** = **Vector3( 1, 0, 0 )** \-\-- Right unit vector.
-   **UP** = **Vector3( 0, 1, 0 )** \-\-- Up unit vector.
-   **DOWN** = **Vector3( 0, -1, 0 )** \-\-- Down unit vector.
-   **FORWARD** = **Vector3( 0, 0, -1 )** \-\-- Forward unit vector.
-   **BACK** = **Vector3( 0, 0, 1 )** \-\-- Back unit vector.
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

Property Descriptions
---------------------

::: {#class_Vector3_property_x}
-   `float<class_float>`{.interpreted-text role="ref"} **x**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The vector\'s X component. Also accessible by using the index position
`[0]`.

------------------------------------------------------------------------

::: {#class_Vector3_property_y}
-   `float<class_float>`{.interpreted-text role="ref"} **y**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The vector\'s Y component. Also accessible by using the index position
`[1]`.

------------------------------------------------------------------------

::: {#class_Vector3_property_z}
-   `float<class_float>`{.interpreted-text role="ref"} **z**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The vector\'s Z component. Also accessible by using the index position
`[2]`.

Method Descriptions
-------------------

::: {#class_Vector3_method_Vector3}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **Vector3**
    **(** `Vector3i<class_Vector3i>`{.interpreted-text role="ref"} from
    **)**
:::

Constructs a new `Vector3` from
`Vector3i<class_Vector3i>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **Vector3**
    **(** `float<class_float>`{.interpreted-text role="ref"} x,
    `float<class_float>`{.interpreted-text role="ref"} y,
    `float<class_float>`{.interpreted-text role="ref"} z **)**

Returns a `Vector3` with the given components.

------------------------------------------------------------------------

::: {#class_Vector3_method_abs}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **abs** **(**
    **)**
:::

Returns a new vector with all components in absolute values (i.e.
positive).

------------------------------------------------------------------------

::: {#class_Vector3_method_angle_to}
-   `float<class_float>`{.interpreted-text role="ref"} **angle\_to**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} to
    **)**
:::

Returns the minimum angle to the given vector.

------------------------------------------------------------------------

::: {#class_Vector3_method_bounce}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **bounce**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} n **)**
:::

Returns the vector \"bounced off\" from a plane defined by the given
normal.

------------------------------------------------------------------------

::: {#class_Vector3_method_ceil}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **ceil**
    **(** **)**
:::

Returns a new vector with all components rounded up.

------------------------------------------------------------------------

::: {#class_Vector3_method_cross}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **cross**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**
:::

Returns the cross product with `b`.

------------------------------------------------------------------------

::: {#class_Vector3_method_cubic_interpolate}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **cubic\_interpolate** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} pre\_a,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} post\_b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Performs a cubic interpolation between vectors `pre_a`, `a`, `b`,
`post_b` (`a` is current), by the given amount `t`. `t` is in the range
of `0.0 - 1.0`, representing the amount of interpolation.

------------------------------------------------------------------------

::: {#class_Vector3_method_direction_to}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **direction\_to** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} b **)**
:::

Returns the normalized vector pointing from this vector to `b`.

------------------------------------------------------------------------

::: {#class_Vector3_method_distance_squared_to}
-   `float<class_float>`{.interpreted-text role="ref"}
    **distance\_squared\_to** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**
:::

Returns the squared distance to `b`. Prefer this function over
`distance_to<class_Vector3_method_distance_to>`{.interpreted-text
role="ref"} if you need to sort vectors or need the squared distance for
some formula.

------------------------------------------------------------------------

::: {#class_Vector3_method_distance_to}
-   `float<class_float>`{.interpreted-text role="ref"} **distance\_to**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**
:::

Returns the distance to `b`.

------------------------------------------------------------------------

::: {#class_Vector3_method_dot}
-   `float<class_float>`{.interpreted-text role="ref"} **dot** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**
:::

Returns the dot product with `b`.

------------------------------------------------------------------------

::: {#class_Vector3_method_floor}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **floor**
    **(** **)**
:::

Returns a new vector with all components rounded down.

------------------------------------------------------------------------

::: {#class_Vector3_method_inverse}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **inverse**
    **(** **)**
:::

Returns the inverse of the vector. This is the same as
`Vector3( 1.0 / v.x, 1.0 / v.y, 1.0 / v.z )`.

------------------------------------------------------------------------

::: {#class_Vector3_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} v **)**
:::

Returns `true` if this vector and `v` are approximately equal, by
running
`@GDScript.is_equal_approx<class_@GDScript_method_is_equal_approx>`{.interpreted-text
role="ref"} on each component.

------------------------------------------------------------------------

::: {#class_Vector3_method_is_normalized}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_normalized**
    **(** **)**
:::

Returns `true` if the vector is normalized.

------------------------------------------------------------------------

::: {#class_Vector3_method_length}
-   `float<class_float>`{.interpreted-text role="ref"} **length** **(**
    **)**
:::

Returns the vector\'s length.

------------------------------------------------------------------------

::: {#class_Vector3_method_length_squared}
-   `float<class_float>`{.interpreted-text role="ref"}
    **length\_squared** **(** **)**
:::

Returns the vector\'s length squared. Prefer this function over
`length<class_Vector3_method_length>`{.interpreted-text role="ref"} if
you need to sort vectors or need the squared length for some formula.

------------------------------------------------------------------------

::: {#class_Vector3_method_linear_interpolate}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **linear\_interpolate** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Returns the result of the linear interpolation between this vector and
`b` by amount `t`. `t` is in the range of `0.0 - 1.0`, representing the
amount of interpolation..

------------------------------------------------------------------------

::: {#class_Vector3_method_max_axis}
-   `int<class_int>`{.interpreted-text role="ref"} **max\_axis** **(**
    **)**
:::

Returns the axis of the vector\'s largest value. See `AXIS_*` constants.

------------------------------------------------------------------------

::: {#class_Vector3_method_min_axis}
-   `int<class_int>`{.interpreted-text role="ref"} **min\_axis** **(**
    **)**
:::

Returns the axis of the vector\'s smallest value. See `AXIS_*`
constants.

------------------------------------------------------------------------

::: {#class_Vector3_method_move_toward}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **move\_toward** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} to, `float<class_float>`{.interpreted-text role="ref"}
    delta **)**
:::

Moves the vector toward `to` by the fixed `delta` amount.

------------------------------------------------------------------------

::: {#class_Vector3_method_normalized}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **normalized** **(** **)**
:::

Returns the vector scaled to unit length. Equivalent to
`v / v.length()`.

------------------------------------------------------------------------

::: {#class_Vector3_method_outer}
-   `Basis<class_Basis>`{.interpreted-text role="ref"} **outer** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**
:::

Returns the outer product with `b`.

------------------------------------------------------------------------

::: {#class_Vector3_method_posmod}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **posmod**
    **(** `float<class_float>`{.interpreted-text role="ref"} mod **)**
:::

Returns a vector composed of the `fposmod` of this vector\'s components
and `mod`.

------------------------------------------------------------------------

::: {#class_Vector3_method_posmodv}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **posmodv**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} modv
    **)**
:::

Returns a vector composed of the `fposmod` of this vector\'s components
and `modv`\'s components.

------------------------------------------------------------------------

::: {#class_Vector3_method_project}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **project**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b **)**
:::

Returns the vector projected onto the vector `b`.

------------------------------------------------------------------------

::: {#class_Vector3_method_reflect}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **reflect**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} n **)**
:::

Returns the vector reflected from a plane defined by the given normal.

------------------------------------------------------------------------

::: {#class_Vector3_method_rotated}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **rotated**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} axis,
    `float<class_float>`{.interpreted-text role="ref"} phi **)**
:::

Rotates the vector around a given axis by `phi` radians. The axis must
be a normalized vector.

------------------------------------------------------------------------

::: {#class_Vector3_method_round}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **round**
    **(** **)**
:::

Returns the vector with all components rounded to the nearest integer,
with halfway cases rounded away from zero.

------------------------------------------------------------------------

::: {#class_Vector3_method_sign}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **sign**
    **(** **)**
:::

Returns the vector with each component set to one or negative one,
depending on the signs of the components.

------------------------------------------------------------------------

::: {#class_Vector3_method_slerp}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **slerp**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Returns the result of spherical linear interpolation between this vector
and `b`, by amount `t`. `t` is in the range of `0.0 - 1.0`, representing
the amount of interpolation.

**Note:** Both vectors must be normalized.

------------------------------------------------------------------------

::: {#class_Vector3_method_slide}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **slide**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} n **)**
:::

Returns the component of the vector along a plane defined by the given
normal.

------------------------------------------------------------------------

::: {#class_Vector3_method_snapped}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **snapped**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} by
    **)**
:::

Returns a copy of the vector snapped to the lowest neared multiple.

------------------------------------------------------------------------

::: {#class_Vector3_method_to_diagonal_matrix}
-   `Basis<class_Basis>`{.interpreted-text role="ref"}
    **to\_diagonal\_matrix** **(** **)**
:::

Returns a diagonal matrix with the vector as main diagonal.
