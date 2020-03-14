github\_url

:   hide

Curve {#class_Curve}
=====

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A mathematic curve.

Description
-----------

A curve that can be saved and re-used for other objects. By default, it
ranges between `0` and `1` on the Y axis and positions points relative
to the `0.5` Y position.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------- -------
  `int<class_int>`{.interpreted-text       `bake_resolution<class_Curve_property_bake_resolution>`{.interpreted-text   `100`
  role="ref"}                              role="ref"}                                                                 

  `float<class_float>`{.interpreted-text   `max_value<class_Curve_property_max_value>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                          

  `float<class_float>`{.interpreted-text   `min_value<class_Curve_property_min_value>`{.interpreted-text role="ref"}   `0.0`
  role="ref"}                                                                                                          
  ---------------------------------------- --------------------------------------------------------------------------- -------

Methods
-------

  --------------------------------------------------------- -----------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}            `add_point<class_Curve_method_add_point>`{.interpreted-text role="ref"} **(**
                                                            `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                                            `float<class_float>`{.interpreted-text role="ref"} left\_tangent=0,
                                                            `float<class_float>`{.interpreted-text role="ref"} right\_tangent=0,
                                                            `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"} left\_mode=0,
                                                            `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"} right\_mode=0 **)**

  void                                                      `bake<class_Curve_method_bake>`{.interpreted-text role="ref"} **(** **)**

  void                                                      `clean_dupes<class_Curve_method_clean_dupes>`{.interpreted-text role="ref"} **(** **)**

  void                                                      `clear_points<class_Curve_method_clear_points>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}            `get_point_count<class_Curve_method_get_point_count>`{.interpreted-text role="ref"} **(**
                                                            **)** const

  `TangentMode<enum_Curve_TangentMode>`{.interpreted-text   `get_point_left_mode<class_Curve_method_get_point_left_mode>`{.interpreted-text
  role="ref"}                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `float<class_float>`{.interpreted-text role="ref"}        `get_point_left_tangent<class_Curve_method_get_point_left_tangent>`{.interpreted-text
                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}    `get_point_position<class_Curve_method_get_point_position>`{.interpreted-text role="ref"}
                                                            **(** `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `TangentMode<enum_Curve_TangentMode>`{.interpreted-text   `get_point_right_mode<class_Curve_method_get_point_right_mode>`{.interpreted-text
  role="ref"}                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `float<class_float>`{.interpreted-text role="ref"}        `get_point_right_tangent<class_Curve_method_get_point_right_tangent>`{.interpreted-text
                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `float<class_float>`{.interpreted-text role="ref"}        `interpolate<class_Curve_method_interpolate>`{.interpreted-text role="ref"} **(**
                                                            `float<class_float>`{.interpreted-text role="ref"} offset **)** const

  `float<class_float>`{.interpreted-text role="ref"}        `interpolate_baked<class_Curve_method_interpolate_baked>`{.interpreted-text role="ref"}
                                                            **(** `float<class_float>`{.interpreted-text role="ref"} offset **)**

  void                                                      `remove_point<class_Curve_method_remove_point>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} index **)**

  void                                                      `set_point_left_mode<class_Curve_method_set_point_left_mode>`{.interpreted-text
                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
                                                            `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"} mode **)**

  void                                                      `set_point_left_tangent<class_Curve_method_set_point_left_tangent>`{.interpreted-text
                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
                                                            `float<class_float>`{.interpreted-text role="ref"} tangent **)**

  `int<class_int>`{.interpreted-text role="ref"}            `set_point_offset<class_Curve_method_set_point_offset>`{.interpreted-text role="ref"}
                                                            **(** `int<class_int>`{.interpreted-text role="ref"} index,
                                                            `float<class_float>`{.interpreted-text role="ref"} offset **)**

  void                                                      `set_point_right_mode<class_Curve_method_set_point_right_mode>`{.interpreted-text
                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
                                                            `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"} mode **)**

  void                                                      `set_point_right_tangent<class_Curve_method_set_point_right_tangent>`{.interpreted-text
                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index,
                                                            `float<class_float>`{.interpreted-text role="ref"} tangent **)**

  void                                                      `set_point_value<class_Curve_method_set_point_value>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} index,
                                                            `float<class_float>`{.interpreted-text role="ref"} y **)**
  --------------------------------------------------------- -----------------------------------------------------------------------------------------

Signals
-------

::: {#class_Curve_signal_range_changed}
-   **range\_changed** **(** **)**
:::

Emitted when
`max_value<class_Curve_property_max_value>`{.interpreted-text
role="ref"} or
`min_value<class_Curve_property_min_value>`{.interpreted-text
role="ref"} is changed.

Enumerations
------------

::: {#enum_Curve_TangentMode}
::: {#class_Curve_constant_TANGENT_FREE}
::: {#class_Curve_constant_TANGENT_LINEAR}
::: {#class_Curve_constant_TANGENT_MODE_COUNT}
enum **TangentMode**:
:::
:::
:::
:::

-   **TANGENT\_FREE** = **0** \-\-- The tangent on this side of the
    point is user-defined.
-   **TANGENT\_LINEAR** = **1** \-\-- The curve calculates the tangent
    on this side of the point as the slope halfway towards the adjacent
    point.
-   **TANGENT\_MODE\_COUNT** = **2** \-\-- The total number of available
    tangent modes.

Property Descriptions
---------------------

::: {#class_Curve_property_bake_resolution}
-   `int<class_int>`{.interpreted-text role="ref"} **bake\_resolution**
:::

  ----------- ------------------------------
  *Default*   `100`

  *Setter*    set\_bake\_resolution(value)

  *Getter*    get\_bake\_resolution()
  ----------- ------------------------------

The number of points to include in the baked (i.e. cached) curve data.

------------------------------------------------------------------------

::: {#class_Curve_property_max_value}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_value**
:::

  ----------- ------------------------
  *Default*   `1.0`

  *Setter*    set\_max\_value(value)

  *Getter*    get\_max\_value()
  ----------- ------------------------

The maximum value the curve can reach.

------------------------------------------------------------------------

::: {#class_Curve_property_min_value}
-   `float<class_float>`{.interpreted-text role="ref"} **min\_value**
:::

  ----------- ------------------------
  *Default*   `0.0`

  *Setter*    set\_min\_value(value)

  *Getter*    get\_min\_value()
  ----------- ------------------------

The minimum value the curve can reach.

Method Descriptions
-------------------

::: {#class_Curve_method_add_point}
-   `int<class_int>`{.interpreted-text role="ref"} **add\_point** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `float<class_float>`{.interpreted-text role="ref"} left\_tangent=0,
    `float<class_float>`{.interpreted-text role="ref"} right\_tangent=0,
    `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"}
    left\_mode=0,
    `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"}
    right\_mode=0 **)**
:::

Adds a point to the curve. For each side, if the `*_mode` is
`TANGENT_LINEAR<class_Curve_constant_TANGENT_LINEAR>`{.interpreted-text
role="ref"}, the `*_tangent` angle (in degrees) uses the slope of the
curve halfway to the adjacent point. Allows custom assignments to the
`*_tangent` angle if `*_mode` is set to
`TANGENT_FREE<class_Curve_constant_TANGENT_FREE>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Curve_method_bake}
-   void **bake** **(** **)**
:::

Recomputes the baked cache of points for the curve.

------------------------------------------------------------------------

::: {#class_Curve_method_clean_dupes}
-   void **clean\_dupes** **(** **)**
:::

Removes points that are closer than `CMP_EPSILON` (0.00001) units to
their neighbor on the curve.

------------------------------------------------------------------------

::: {#class_Curve_method_clear_points}
-   void **clear\_points** **(** **)**
:::

Removes all points from the curve.

------------------------------------------------------------------------

::: {#class_Curve_method_get_point_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_point\_count**
    **(** **)** const
:::

Returns the number of points describing the curve.

------------------------------------------------------------------------

::: {#class_Curve_method_get_point_left_mode}
-   `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"}
    **get\_point\_left\_mode** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** const
:::

Returns the left `TangentMode<enum_Curve_TangentMode>`{.interpreted-text
role="ref"} for the point at `index`.

------------------------------------------------------------------------

::: {#class_Curve_method_get_point_left_tangent}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_point\_left\_tangent** **(**
    `int<class_int>`{.interpreted-text role="ref"} index **)** const
:::

Returns the left tangent angle (in degrees) for the point at `index`.

------------------------------------------------------------------------

::: {#class_Curve_method_get_point_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_point\_position** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** const
:::

Returns the curve coordinates for the point at `index`.

------------------------------------------------------------------------

::: {#class_Curve_method_get_point_right_mode}
-   `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"}
    **get\_point\_right\_mode** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** const
:::

Returns the right
`TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"} for
the point at `index`.

------------------------------------------------------------------------

::: {#class_Curve_method_get_point_right_tangent}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_point\_right\_tangent** **(**
    `int<class_int>`{.interpreted-text role="ref"} index **)** const
:::

Returns the right tangent angle (in degrees) for the point at `index`.

------------------------------------------------------------------------

::: {#class_Curve_method_interpolate}
-   `float<class_float>`{.interpreted-text role="ref"} **interpolate**
    **(** `float<class_float>`{.interpreted-text role="ref"} offset
    **)** const
:::

Returns the Y value for the point that would exist at the X position
`offset` along the curve.

------------------------------------------------------------------------

::: {#class_Curve_method_interpolate_baked}
-   `float<class_float>`{.interpreted-text role="ref"}
    **interpolate\_baked** **(** `float<class_float>`{.interpreted-text
    role="ref"} offset **)**
:::

Returns the Y value for the point that would exist at the X position
`offset` along the curve using the baked cache. Bakes the curve\'s
points if not already baked.

------------------------------------------------------------------------

::: {#class_Curve_method_remove_point}
-   void **remove\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Removes the point at `index` from the curve.

------------------------------------------------------------------------

::: {#class_Curve_method_set_point_left_mode}
-   void **set\_point\_left\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"}
    mode **)**
:::

Sets the left `TangentMode<enum_Curve_TangentMode>`{.interpreted-text
role="ref"} for the point at `index` to `mode`.

------------------------------------------------------------------------

::: {#class_Curve_method_set_point_left_tangent}
-   void **set\_point\_left\_tangent** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `float<class_float>`{.interpreted-text role="ref"} tangent **)**
:::

Sets the left tangent angle for the point at `index` to `tangent`.

------------------------------------------------------------------------

::: {#class_Curve_method_set_point_offset}
-   `int<class_int>`{.interpreted-text role="ref"}
    **set\_point\_offset** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `float<class_float>`{.interpreted-text
    role="ref"} offset **)**
:::

Sets the offset from `0.5`.

------------------------------------------------------------------------

::: {#class_Curve_method_set_point_right_mode}
-   void **set\_point\_right\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `TangentMode<enum_Curve_TangentMode>`{.interpreted-text role="ref"}
    mode **)**
:::

Sets the right `TangentMode<enum_Curve_TangentMode>`{.interpreted-text
role="ref"} for the point at `index` to `mode`.

------------------------------------------------------------------------

::: {#class_Curve_method_set_point_right_tangent}
-   void **set\_point\_right\_tangent** **(**
    `int<class_int>`{.interpreted-text role="ref"} index,
    `float<class_float>`{.interpreted-text role="ref"} tangent **)**
:::

Sets the right tangent angle for the point at `index` to `tangent`.

------------------------------------------------------------------------

::: {#class_Curve_method_set_point_value}
-   void **set\_point\_value** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `float<class_float>`{.interpreted-text
    role="ref"} y **)**
:::

Assigns the vertical position `y` to the point at `index`.
