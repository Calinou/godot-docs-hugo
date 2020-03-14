github\_url

:   hide

Vector2 {#class_Vector2}
=======

Vector used for 2D math using floating point coordinates.

Description
-----------

2-element structure that can be used to represent positions in 2D space
or any other pair of numeric values.

It uses floating point coordinates.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `x<class_Vector2_property_x>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                       

  `float<class_float>`{.interpreted-text   `y<class_Vector2_property_y>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                       
  ---------------------------------------- ------------------------------------------------- ---------

Methods
-------

  -------------------------------------------- -----------------------------------------------------------------------------------
  `Vector2<class_Vector2>`{.interpreted-text   `Vector2<class_Vector2_method_Vector2>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2i<class_Vector2i>`{.interpreted-text role="ref"} from **)**

  `Vector2<class_Vector2>`{.interpreted-text   `Vector2<class_Vector2_method_Vector2>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} x,
                                               `float<class_float>`{.interpreted-text role="ref"} y **)**

  `Vector2<class_Vector2>`{.interpreted-text   `abs<class_Vector2_method_abs>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `float<class_float>`{.interpreted-text       `angle<class_Vector2_method_angle>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `float<class_float>`{.interpreted-text       `angle_to<class_Vector2_method_angle_to>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**

  `float<class_float>`{.interpreted-text       `angle_to_point<class_Vector2_method_angle_to_point>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**

  `float<class_float>`{.interpreted-text       `aspect<class_Vector2_method_aspect>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector2<class_Vector2>`{.interpreted-text   `bounce<class_Vector2_method_bounce>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} n **)**

  `Vector2<class_Vector2>`{.interpreted-text   `ceil<class_Vector2_method_ceil>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector2<class_Vector2>`{.interpreted-text   `clamped<class_Vector2_method_clamped>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} length **)**

  `float<class_float>`{.interpreted-text       `cross<class_Vector2_method_cross>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} with **)**

  `Vector2<class_Vector2>`{.interpreted-text   `cubic_interpolate<class_Vector2_method_cubic_interpolate>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} b,
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} pre\_a,
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} post\_b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `Vector2<class_Vector2>`{.interpreted-text   `direction_to<class_Vector2_method_direction_to>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} b **)**

  `float<class_float>`{.interpreted-text       `distance_squared_to<class_Vector2_method_distance_squared_to>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**

  `float<class_float>`{.interpreted-text       `distance_to<class_Vector2_method_distance_to>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**

  `float<class_float>`{.interpreted-text       `dot<class_Vector2_method_dot>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} with **)**

  `Vector2<class_Vector2>`{.interpreted-text   `floor<class_Vector2_method_floor>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `bool<class_bool>`{.interpreted-text         `is_equal_approx<class_Vector2_method_is_equal_approx>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} v **)**

  `bool<class_bool>`{.interpreted-text         `is_normalized<class_Vector2_method_is_normalized>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `float<class_float>`{.interpreted-text       `length<class_Vector2_method_length>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `float<class_float>`{.interpreted-text       `length_squared<class_Vector2_method_length_squared>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `Vector2<class_Vector2>`{.interpreted-text   `linear_interpolate<class_Vector2_method_linear_interpolate>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `Vector2<class_Vector2>`{.interpreted-text   `move_toward<class_Vector2_method_move_toward>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} to,
                                               `float<class_float>`{.interpreted-text role="ref"} delta **)**

  `Vector2<class_Vector2>`{.interpreted-text   `normalized<class_Vector2_method_normalized>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `Vector2<class_Vector2>`{.interpreted-text   `posmod<class_Vector2_method_posmod>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} mod **)**

  `Vector2<class_Vector2>`{.interpreted-text   `posmodv<class_Vector2_method_posmodv>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} modv **)**

  `Vector2<class_Vector2>`{.interpreted-text   `project<class_Vector2_method_project>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} b **)**

  `Vector2<class_Vector2>`{.interpreted-text   `reflect<class_Vector2_method_reflect>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} n **)**

  `Vector2<class_Vector2>`{.interpreted-text   `rotated<class_Vector2_method_rotated>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} phi **)**

  `Vector2<class_Vector2>`{.interpreted-text   `round<class_Vector2_method_round>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector2<class_Vector2>`{.interpreted-text   `sign<class_Vector2_method_sign>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector2<class_Vector2>`{.interpreted-text   `slerp<class_Vector2_method_slerp>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} t **)**

  `Vector2<class_Vector2>`{.interpreted-text   `slide<class_Vector2_method_slide>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} n **)**

  `Vector2<class_Vector2>`{.interpreted-text   `snapped<class_Vector2_method_snapped>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} by **)**

  `Vector2<class_Vector2>`{.interpreted-text   `tangent<class_Vector2_method_tangent>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  
  -------------------------------------------- -----------------------------------------------------------------------------------

Constants
---------

::: {#class_Vector2_constant_AXIS_X}
::: {#class_Vector2_constant_AXIS_Y}
::: {#class_Vector2_constant_ZERO}
::: {#class_Vector2_constant_ONE}
::: {#class_Vector2_constant_INF}
::: {#class_Vector2_constant_LEFT}
::: {#class_Vector2_constant_RIGHT}
::: {#class_Vector2_constant_UP}
::: {#class_Vector2_constant_DOWN}
-   **AXIS\_X** = **0** \-\-- Enumerated value for the X axis.
-   **AXIS\_Y** = **1** \-\-- Enumerated value for the Y axis.
-   **ZERO** = **Vector2( 0, 0 )** \-\-- Zero vector.
-   **ONE** = **Vector2( 1, 1 )** \-\-- One vector.
-   **INF** = **Vector2( inf, inf )** \-\-- Infinity vector.
-   **LEFT** = **Vector2( -1, 0 )** \-\-- Left unit vector.
-   **RIGHT** = **Vector2( 1, 0 )** \-\-- Right unit vector.
-   **UP** = **Vector2( 0, -1 )** \-\-- Up unit vector.
-   **DOWN** = **Vector2( 0, 1 )** \-\-- Down unit vector.
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

::: {#class_Vector2_property_x}
-   `float<class_float>`{.interpreted-text role="ref"} **x**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The vector\'s X component. Also accessible by using the index position
`[0]`.

------------------------------------------------------------------------

::: {#class_Vector2_property_y}
-   `float<class_float>`{.interpreted-text role="ref"} **y**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The vector\'s Y component. Also accessible by using the index position
`[1]`.

Method Descriptions
-------------------

::: {#class_Vector2_method_Vector2}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **Vector2**
    **(** `Vector2i<class_Vector2i>`{.interpreted-text role="ref"} from
    **)**
:::

Constructs a new `Vector2` from
`Vector2i<class_Vector2i>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **Vector2**
    **(** `float<class_float>`{.interpreted-text role="ref"} x,
    `float<class_float>`{.interpreted-text role="ref"} y **)**

Constructs a new `Vector2` from the given `x` and `y`.

------------------------------------------------------------------------

::: {#class_Vector2_method_abs}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **abs** **(**
    **)**
:::

Returns a new vector with all components in absolute values (i.e.
positive).

------------------------------------------------------------------------

::: {#class_Vector2_method_angle}
-   `float<class_float>`{.interpreted-text role="ref"} **angle** **(**
    **)**
:::

Returns the vector\'s angle in radians with respect to the X axis, or
`(1, 0)` vector.

Equivalent to the result of
`@GDScript.atan2<class_@GDScript_method_atan2>`{.interpreted-text
role="ref"} when called with the vector\'s
`x<class_Vector2_property_x>`{.interpreted-text role="ref"} and
`y<class_Vector2_property_y>`{.interpreted-text role="ref"} as
parameters: `atan2(x, y)`.

------------------------------------------------------------------------

::: {#class_Vector2_method_angle_to}
-   `float<class_float>`{.interpreted-text role="ref"} **angle\_to**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} to
    **)**
:::

Returns the angle in radians between the two vectors.

------------------------------------------------------------------------

::: {#class_Vector2_method_angle_to_point}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angle\_to\_point** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**
:::

Returns the angle in radians between the line connecting the two points
and the X coordinate.

------------------------------------------------------------------------

::: {#class_Vector2_method_aspect}
-   `float<class_float>`{.interpreted-text role="ref"} **aspect** **(**
    **)**
:::

Returns the ratio of `x<class_Vector2_property_x>`{.interpreted-text
role="ref"} to `y<class_Vector2_property_y>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Vector2_method_bounce}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **bounce**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} n **)**
:::

Returns the vector \"bounced off\" from a plane defined by the given
normal.

------------------------------------------------------------------------

::: {#class_Vector2_method_ceil}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **ceil**
    **(** **)**
:::

Returns the vector with all components rounded up.

------------------------------------------------------------------------

::: {#class_Vector2_method_clamped}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **clamped**
    **(** `float<class_float>`{.interpreted-text role="ref"} length
    **)**
:::

Returns the vector with a maximum length.

------------------------------------------------------------------------

::: {#class_Vector2_method_cross}
-   `float<class_float>`{.interpreted-text role="ref"} **cross** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} with **)**
:::

Returns the 2-dimensional analog of the cross product with the given
vector.

------------------------------------------------------------------------

::: {#class_Vector2_method_cubic_interpolate}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **cubic\_interpolate** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} b,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} pre\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} post\_b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Cubically interpolates between this vector and `b` using `pre_a` and
`post_b` as handles, and returns the result at position `t`. `t` is in
the range of `0.0 - 1.0`, representing the amount of interpolation.

------------------------------------------------------------------------

::: {#class_Vector2_method_direction_to}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **direction\_to** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} b **)**
:::

Returns the normalized vector pointing from this vector to `b`.

------------------------------------------------------------------------

::: {#class_Vector2_method_distance_squared_to}
-   `float<class_float>`{.interpreted-text role="ref"}
    **distance\_squared\_to** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**
:::

Returns the squared distance to vector `b`. Prefer this function over
`distance_to<class_Vector2_method_distance_to>`{.interpreted-text
role="ref"} if you need to sort vectors or need the squared distance for
some formula.

------------------------------------------------------------------------

::: {#class_Vector2_method_distance_to}
-   `float<class_float>`{.interpreted-text role="ref"} **distance\_to**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} to
    **)**
:::

Returns the distance to vector `b`.

------------------------------------------------------------------------

::: {#class_Vector2_method_dot}
-   `float<class_float>`{.interpreted-text role="ref"} **dot** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} with **)**
:::

Returns the dot product with vector `b`.

------------------------------------------------------------------------

::: {#class_Vector2_method_floor}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **floor**
    **(** **)**
:::

Returns the vector with all components rounded down.

------------------------------------------------------------------------

::: {#class_Vector2_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} v **)**
:::

Returns `true` if this vector and `v` are approximately equal, by
running
`@GDScript.is_equal_approx<class_@GDScript_method_is_equal_approx>`{.interpreted-text
role="ref"} on each component.

------------------------------------------------------------------------

::: {#class_Vector2_method_is_normalized}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_normalized**
    **(** **)**
:::

Returns `true` if the vector is normalized.

------------------------------------------------------------------------

::: {#class_Vector2_method_length}
-   `float<class_float>`{.interpreted-text role="ref"} **length** **(**
    **)**
:::

Returns the vector\'s length.

------------------------------------------------------------------------

::: {#class_Vector2_method_length_squared}
-   `float<class_float>`{.interpreted-text role="ref"}
    **length\_squared** **(** **)**
:::

Returns the vector\'s length squared. Prefer this method over
`length<class_Vector2_method_length>`{.interpreted-text role="ref"} if
you need to sort vectors or need the squared length for some formula.

------------------------------------------------------------------------

::: {#class_Vector2_method_linear_interpolate}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **linear\_interpolate** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Returns the result of the linear interpolation between this vector and
`b` by amount `t`. `t` is in the range of `0.0 - 1.0`, representing the
amount of interpolation.

------------------------------------------------------------------------

::: {#class_Vector2_method_move_toward}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **move\_toward** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} to, `float<class_float>`{.interpreted-text role="ref"}
    delta **)**
:::

Moves the vector toward `to` by the fixed `delta` amount.

------------------------------------------------------------------------

::: {#class_Vector2_method_normalized}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **normalized** **(** **)**
:::

Returns the vector scaled to unit length. Equivalent to
`v / v.length()`.

------------------------------------------------------------------------

::: {#class_Vector2_method_posmod}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **posmod**
    **(** `float<class_float>`{.interpreted-text role="ref"} mod **)**
:::

Returns a vector composed of the `fposmod` of this vector\'s components
and `mod`.

------------------------------------------------------------------------

::: {#class_Vector2_method_posmodv}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **posmodv**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} modv
    **)**
:::

Returns a vector composed of the `fposmod` of this vector\'s components
and `modv`\'s components.

------------------------------------------------------------------------

::: {#class_Vector2_method_project}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **project**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} b **)**
:::

Returns the vector projected onto the vector `b`.

------------------------------------------------------------------------

::: {#class_Vector2_method_reflect}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **reflect**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} n **)**
:::

Returns the vector reflected from a plane defined by the given normal.

------------------------------------------------------------------------

::: {#class_Vector2_method_rotated}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **rotated**
    **(** `float<class_float>`{.interpreted-text role="ref"} phi **)**
:::

Returns the vector rotated by `phi` radians. See also
`@GDScript.deg2rad<class_@GDScript_method_deg2rad>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Vector2_method_round}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **round**
    **(** **)**
:::

Returns the vector with all components rounded to the nearest integer,
with halfway cases rounded away from zero.

------------------------------------------------------------------------

::: {#class_Vector2_method_sign}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **sign**
    **(** **)**
:::

Returns the vector with each component set to one or negative one,
depending on the signs of the components.

------------------------------------------------------------------------

::: {#class_Vector2_method_slerp}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **slerp**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} t **)**
:::

Returns the result of spherical linear interpolation between this vector
and `b`, by amount `t`. `t` is in the range of `0.0 - 1.0`, representing
the amount of interpolation.

**Note:** Both vectors must be normalized.

------------------------------------------------------------------------

::: {#class_Vector2_method_slide}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **slide**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} n **)**
:::

Returns the component of the vector along a plane defined by the given
normal.

------------------------------------------------------------------------

::: {#class_Vector2_method_snapped}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **snapped**
    **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} by
    **)**
:::

Returns the vector snapped to a grid with the given size.

------------------------------------------------------------------------

::: {#class_Vector2_method_tangent}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **tangent**
    **(** **)**
:::

Returns a perpendicular vector.
