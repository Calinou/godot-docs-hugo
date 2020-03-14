github\_url

:   hide

Curve2D {#class_Curve2D}
=======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Describes a Bézier curve in 2D space.

Description
-----------

This class describes a Bézier curve in 2D space. It is mainly used to
give a shape to a `Path2D<class_Path2D>`{.interpreted-text role="ref"},
but can be manually sampled for other purposes.

It keeps a cache of precalculated points along the curve, to speed up
further calculations.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `bake_interval<class_Curve2D_property_bake_interval>`{.interpreted-text   `5.0`
  role="ref"}                              role="ref"}                                                               

  ---------------------------------------- ------------------------------------------------------------------------- -------

Methods
-------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------------
  void                                                               `add_point<class_Curve2D_method_add_point>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} in=Vector2( 0, 0 ),
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} out=Vector2( 0, 0 ),
                                                                     `int<class_int>`{.interpreted-text role="ref"} at\_position=-1 **)**

  void                                                               `clear_points<class_Curve2D_method_clear_points>`{.interpreted-text role="ref"}
                                                                     **(** **)**

  `float<class_float>`{.interpreted-text role="ref"}                 `get_baked_length<class_Curve2D_method_get_baked_length>`{.interpreted-text
                                                                     role="ref"} **(** **)** const

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `get_baked_points<class_Curve2D_method_get_baked_points>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `get_closest_offset<class_Curve2D_method_get_closest_offset>`{.interpreted-text
                                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                     to\_point **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_closest_point<class_Curve2D_method_get_closest_point>`{.interpreted-text
                                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                     to\_point **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_point_count<class_Curve2D_method_get_point_count>`{.interpreted-text
                                                                     role="ref"} **(** **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_point_in<class_Curve2D_method_get_point_in>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_point_out<class_Curve2D_method_get_point_out>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_point_position<class_Curve2D_method_get_point_position>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `interpolate<class_Curve2D_method_interpolate>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `float<class_float>`{.interpreted-text role="ref"} t **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `interpolate_baked<class_Curve2D_method_interpolate_baked>`{.interpreted-text
                                                                     role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} offset,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} cubic=false **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `interpolatef<class_Curve2D_method_interpolatef>`{.interpreted-text role="ref"}
                                                                     **(** `float<class_float>`{.interpreted-text role="ref"} fofs **)** const

  void                                                               `remove_point<class_Curve2D_method_remove_point>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                               `set_point_in<class_Curve2D_method_set_point_in>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  void                                                               `set_point_out<class_Curve2D_method_set_point_out>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  void                                                               `set_point_position<class_Curve2D_method_set_point_position>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `tessellate<class_Curve2D_method_tessellate>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} max\_stages=5,
                                                                     `float<class_float>`{.interpreted-text role="ref"} tolerance\_degrees=4 **)**
                                                                     const
  ------------------------------------------------------------------ ---------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Curve2D_property_bake_interval}
-   `float<class_float>`{.interpreted-text role="ref"}
    **bake\_interval**
:::

  ----------- ----------------------------
  *Default*   `5.0`

  *Setter*    set\_bake\_interval(value)

  *Getter*    get\_bake\_interval()
  ----------- ----------------------------

The distance in pixels between two adjacent cached points. Changing it
forces the cache to be recomputed the next time the
`get_baked_points<class_Curve2D_method_get_baked_points>`{.interpreted-text
role="ref"} or
`get_baked_length<class_Curve2D_method_get_baked_length>`{.interpreted-text
role="ref"} function is called. The smaller the distance, the more
points in the cache and the more memory it will consume, so use with
care.

Method Descriptions
-------------------

::: {#class_Curve2D_method_add_point}
-   void **add\_point** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} in=Vector2( 0, 0 ),
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} out=Vector2(
    0, 0 ), `int<class_int>`{.interpreted-text role="ref"}
    at\_position=-1 **)**
:::

Adds a point to a curve at `position`, with control points `in` and
`out`.

If `at_position` is given, the point is inserted before the point number
`at_position`, moving that point (and every point after) after the
inserted point. If `at_position` is not given, or is an illegal value
(`at_position <0` or `at_position >= [method get_point_count]`), the
point will be appended at the end of the point list.

------------------------------------------------------------------------

::: {#class_Curve2D_method_clear_points}
-   void **clear\_points** **(** **)**
:::

Removes all points from the curve.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_baked_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_baked\_length** **(** **)** const
:::

Returns the total length of the curve, based on the cached points. Given
enough density (see
`bake_interval<class_Curve2D_property_bake_interval>`{.interpreted-text
role="ref"}), it should be approximate enough.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_baked_points}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **get\_baked\_points** **(** **)** const
:::

Returns the cache of points as a
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_closest_offset}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_closest\_offset** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the closest offset to `to_point`. This offset is meant to be
used in
`interpolate_baked<class_Curve2D_method_interpolate_baked>`{.interpreted-text
role="ref"}.

`to_point` must be in this curve\'s local space.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_closest_point}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_closest\_point** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the closest point (in curve\'s local space) to `to_point`.

`to_point` must be in this curve\'s local space.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_point_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_point\_count**
    **(** **)** const
:::

Returns the number of points describing the curve.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_point_in}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_point\_in** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the position of the control point leading to the vertex `idx`.
If the index is out of bounds, the function sends an error to the
console, and returns `(0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_point_out}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_point\_out** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the position of the control point leading out of the vertex
`idx`. If the index is out of bounds, the function sends an error to the
console, and returns `(0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve2D_method_get_point_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_point\_position** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the position of the vertex `idx`. If the index is out of bounds,
the function sends an error to the console, and returns `(0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve2D_method_interpolate}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **interpolate** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `float<class_float>`{.interpreted-text role="ref"} t **)**
    const
:::

Returns the position between the vertex `idx` and the vertex `idx + 1`,
where `t` controls if the point is the first vertex (`t = 0.0`), the
last vertex (`t = 1.0`), or in between. Values of `t` outside the range
(`0.0 >= t <=1`) give strange, but predictable results.

If `idx` is out of bounds it is truncated to the first or last vertex,
and `t` is ignored. If the curve has no points, the function sends an
error to the console, and returns `(0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve2D_method_interpolate_baked}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **interpolate\_baked** **(** `float<class_float>`{.interpreted-text
    role="ref"} offset, `bool<class_bool>`{.interpreted-text role="ref"}
    cubic=false **)** const
:::

Returns a point within the curve at position `offset`, where `offset` is
measured as a pixel distance along the curve.

To do that, it finds the two cached points where the `offset` lies
between, then interpolates the values. This interpolation is cubic if
`cubic` is set to `true`, or linear if set to `false`.

Cubic interpolation tends to follow the curves better, but linear is
faster (and often, precise enough).

------------------------------------------------------------------------

::: {#class_Curve2D_method_interpolatef}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **interpolatef** **(** `float<class_float>`{.interpreted-text
    role="ref"} fofs **)** const
:::

Returns the position at the vertex `fofs`. It calls
`interpolate<class_Curve2D_method_interpolate>`{.interpreted-text
role="ref"} using the integer part of `fofs` as `idx`, and its
fractional part as `t`.

------------------------------------------------------------------------

::: {#class_Curve2D_method_remove_point}
-   void **remove\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Deletes the point `idx` from the curve. Sends an error to the console if
`idx` is out of bounds.

------------------------------------------------------------------------

::: {#class_Curve2D_method_set_point_in}
-   void **set\_point\_in** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)**
:::

Sets the position of the control point leading to the vertex `idx`. If
the index is out of bounds, the function sends an error to the console.

------------------------------------------------------------------------

::: {#class_Curve2D_method_set_point_out}
-   void **set\_point\_out** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)**
:::

Sets the position of the control point leading out of the vertex `idx`.
If the index is out of bounds, the function sends an error to the
console.

------------------------------------------------------------------------

::: {#class_Curve2D_method_set_point_position}
-   void **set\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Sets the position for the vertex `idx`. If the index is out of bounds,
the function sends an error to the console.

------------------------------------------------------------------------

::: {#class_Curve2D_method_tessellate}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **tessellate** **(** `int<class_int>`{.interpreted-text
    role="ref"} max\_stages=5, `float<class_float>`{.interpreted-text
    role="ref"} tolerance\_degrees=4 **)** const
:::

Returns a list of points along the curve, with a curvature controlled
point density. That is, the curvier parts will have more points than the
straighter parts.

This approximation makes straight segments between each point, then
subdivides those segments until the resulting shape is similar enough.

`max_stages` controls how many subdivisions a curve segment may face
before it is considered approximate enough. Each subdivision splits the
segment in half, so the default 5 stages may mean up to 32 subdivisions
per curve segment. Increase with care!

`tolerance_degrees` controls how many degrees the midpoint of a segment
may deviate from the real curve, before the segment has to be
subdivided.
