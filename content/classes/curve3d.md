github\_url

:   hide

Curve3D {#class_Curve3D}
=======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Describes a Bézier curve in 3D space.

Description
-----------

This class describes a Bézier curve in 3D space. It is mainly used to
give a shape to a `Path<class_Path>`{.interpreted-text role="ref"}, but
can be manually sampled for other purposes.

It keeps a cache of precalculated points along the curve, to speed up
further calculations.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text   `bake_interval<class_Curve3D_property_bake_interval>`{.interpreted-text           `0.2`
  role="ref"}                              role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text     `up_vector_enabled<class_Curve3D_property_up_vector_enabled>`{.interpreted-text   `true`
  role="ref"}                              role="ref"}                                                                       
  ---------------------------------------- --------------------------------------------------------------------------------- --------

Methods
-------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------
  void                                                               `add_point<class_Curve3D_method_add_point>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} in=Vector3( 0, 0, 0 ),
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} out=Vector3( 0, 0, 0 ),
                                                                     `int<class_int>`{.interpreted-text role="ref"} at\_position=-1 **)**

  void                                                               `clear_points<class_Curve3D_method_clear_points>`{.interpreted-text role="ref"} **(** **)**

  `float<class_float>`{.interpreted-text role="ref"}                 `get_baked_length<class_Curve3D_method_get_baked_length>`{.interpreted-text role="ref"} **(** **)**
                                                                     const

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_baked_points<class_Curve3D_method_get_baked_points>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                        const

  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text   `get_baked_tilts<class_Curve3D_method_get_baked_tilts>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                        const

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_baked_up_vectors<class_Curve3D_method_get_baked_up_vectors>`{.interpreted-text role="ref"}
  role="ref"}                                                        **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `get_closest_offset<class_Curve3D_method_get_closest_offset>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_closest_point<class_Curve3D_method_get_closest_point>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_point_count<class_Curve3D_method_get_point_count>`{.interpreted-text role="ref"} **(** **)**
                                                                     const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_point_in<class_Curve3D_method_get_point_in>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_point_out<class_Curve3D_method_get_point_out>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_point_position<class_Curve3D_method_get_point_position>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `get_point_tilt<class_Curve3D_method_get_point_tilt>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `interpolate<class_Curve3D_method_interpolate>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx, `float<class_float>`{.interpreted-text
                                                                     role="ref"} t **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `interpolate_baked<class_Curve3D_method_interpolate_baked>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} offset, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} cubic=false **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `interpolate_baked_up_vector<class_Curve3D_method_interpolate_baked_up_vector>`{.interpreted-text
                                                                     role="ref"} **(** `float<class_float>`{.interpreted-text role="ref"} offset,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} apply\_tilt=false **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `interpolatef<class_Curve3D_method_interpolatef>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} fofs **)** const

  void                                                               `remove_point<class_Curve3D_method_remove_point>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                               `set_point_in<class_Curve3D_method_set_point_in>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx, `Vector3<class_Vector3>`{.interpreted-text
                                                                     role="ref"} position **)**

  void                                                               `set_point_out<class_Curve3D_method_set_point_out>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx, `Vector3<class_Vector3>`{.interpreted-text
                                                                     role="ref"} position **)**

  void                                                               `set_point_position<class_Curve3D_method_set_point_position>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx, `Vector3<class_Vector3>`{.interpreted-text
                                                                     role="ref"} position **)**

  void                                                               `set_point_tilt<class_Curve3D_method_set_point_tilt>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx, `float<class_float>`{.interpreted-text
                                                                     role="ref"} tilt **)**

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `tessellate<class_Curve3D_method_tessellate>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} max\_stages=5,
                                                                     `float<class_float>`{.interpreted-text role="ref"} tolerance\_degrees=4 **)** const
  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Curve3D_property_bake_interval}
-   `float<class_float>`{.interpreted-text role="ref"}
    **bake\_interval**
:::

  ----------- ----------------------------
  *Default*   `0.2`

  *Setter*    set\_bake\_interval(value)

  *Getter*    get\_bake\_interval()
  ----------- ----------------------------

The distance in meters between two adjacent cached points. Changing it
forces the cache to be recomputed the next time the
`get_baked_points<class_Curve3D_method_get_baked_points>`{.interpreted-text
role="ref"} or
`get_baked_length<class_Curve3D_method_get_baked_length>`{.interpreted-text
role="ref"} function is called. The smaller the distance, the more
points in the cache and the more memory it will consume, so use with
care.

------------------------------------------------------------------------

::: {#class_Curve3D_property_up_vector_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **up\_vector\_enabled**
:::

  ----------- ---------------------------------
  *Default*   `true`

  *Setter*    set\_up\_vector\_enabled(value)

  *Getter*    is\_up\_vector\_enabled()
  ----------- ---------------------------------

If `true`, the curve will bake up vectors used for orientation. This is
used when
`PathFollow.rotation_mode<class_PathFollow_property_rotation_mode>`{.interpreted-text
role="ref"} is set to
`PathFollow.ROTATION_ORIENTED<class_PathFollow_constant_ROTATION_ORIENTED>`{.interpreted-text
role="ref"}. Changing it forces the cache to be recomputed.

Method Descriptions
-------------------

::: {#class_Curve3D_method_add_point}
-   void **add\_point** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} in=Vector3( 0, 0, 0 ),
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} out=Vector3(
    0, 0, 0 ), `int<class_int>`{.interpreted-text role="ref"}
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

::: {#class_Curve3D_method_clear_points}
-   void **clear\_points** **(** **)**
:::

Removes all points from the curve.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_baked_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_baked\_length** **(** **)** const
:::

Returns the total length of the curve, based on the cached points. Given
enough density (see
`bake_interval<class_Curve3D_property_bake_interval>`{.interpreted-text
role="ref"}), it should be approximate enough.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_baked_points}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_baked\_points** **(** **)** const
:::

Returns the cache of points as a
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_baked_tilts}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **get\_baked\_tilts** **(** **)** const
:::

Returns the cache of tilts as a
`PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_baked_up_vectors}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_baked\_up\_vectors** **(** **)** const
:::

Returns the cache of up vectors as a
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"}.

If
`up_vector_enabled<class_Curve3D_property_up_vector_enabled>`{.interpreted-text
role="ref"} is `false`, the cache will be empty.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_closest_offset}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_closest\_offset** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the closest offset to `to_point`. This offset is meant to be
used in
`interpolate_baked<class_Curve3D_method_interpolate_baked>`{.interpreted-text
role="ref"} or
`interpolate_baked_up_vector<class_Curve3D_method_interpolate_baked_up_vector>`{.interpreted-text
role="ref"}.

`to_point` must be in this curve\'s local space.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_closest_point}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_closest\_point** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the closest point (in curve\'s local space) to `to_point`.

`to_point` must be in this curve\'s local space.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_point_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_point\_count**
    **(** **)** const
:::

Returns the number of points describing the curve.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_point_in}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_point\_in** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the position of the control point leading to the vertex `idx`.
If the index is out of bounds, the function sends an error to the
console, and returns `(0, 0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_point_out}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_point\_out** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the position of the control point leading out of the vertex
`idx`. If the index is out of bounds, the function sends an error to the
console, and returns `(0, 0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_point_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_point\_position** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the position of the vertex `idx`. If the index is out of bounds,
the function sends an error to the console, and returns `(0, 0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve3D_method_get_point_tilt}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_point\_tilt** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the tilt angle in radians for the point `idx`. If the index is
out of bounds, the function sends an error to the console, and returns
`0`.

------------------------------------------------------------------------

::: {#class_Curve3D_method_interpolate}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
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
error to the console, and returns `(0, 0, 0)`.

------------------------------------------------------------------------

::: {#class_Curve3D_method_interpolate_baked}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
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

::: {#class_Curve3D_method_interpolate_baked_up_vector}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **interpolate\_baked\_up\_vector** **(**
    `float<class_float>`{.interpreted-text role="ref"} offset,
    `bool<class_bool>`{.interpreted-text role="ref"} apply\_tilt=false
    **)** const
:::

Returns an up vector within the curve at position `offset`, where
`offset` is measured as a distance in 3D units along the curve.

To do that, it finds the two cached up vectors where the `offset` lies
between, then interpolates the values. If `apply_tilt` is `true`, an
interpolated tilt is applied to the interpolated up vector.

If the curve has no up vectors, the function sends an error to the
console, and returns `(0, 1, 0)`.

------------------------------------------------------------------------

::: {#class_Curve3D_method_interpolatef}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **interpolatef** **(** `float<class_float>`{.interpreted-text
    role="ref"} fofs **)** const
:::

Returns the position at the vertex `fofs`. It calls
`interpolate<class_Curve3D_method_interpolate>`{.interpreted-text
role="ref"} using the integer part of `fofs` as `idx`, and its
fractional part as `t`.

------------------------------------------------------------------------

::: {#class_Curve3D_method_remove_point}
-   void **remove\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Deletes the point `idx` from the curve. Sends an error to the console if
`idx` is out of bounds.

------------------------------------------------------------------------

::: {#class_Curve3D_method_set_point_in}
-   void **set\_point\_in** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position **)**
:::

Sets the position of the control point leading to the vertex `idx`. If
the index is out of bounds, the function sends an error to the console.

------------------------------------------------------------------------

::: {#class_Curve3D_method_set_point_out}
-   void **set\_point\_out** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position **)**
:::

Sets the position of the control point leading out of the vertex `idx`.
If the index is out of bounds, the function sends an error to the
console.

------------------------------------------------------------------------

::: {#class_Curve3D_method_set_point_position}
-   void **set\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position
    **)**
:::

Sets the position for the vertex `idx`. If the index is out of bounds,
the function sends an error to the console.

------------------------------------------------------------------------

::: {#class_Curve3D_method_set_point_tilt}
-   void **set\_point\_tilt** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `float<class_float>`{.interpreted-text role="ref"}
    tilt **)**
:::

Sets the tilt angle in radians for the point `idx`. If the index is out
of bounds, the function sends an error to the console.

The tilt controls the rotation along the look-at axis an object
traveling the path would have. In the case of a curve controlling a
`PathFollow<class_PathFollow>`{.interpreted-text role="ref"}, this tilt
is an offset over the natural tilt the
`PathFollow<class_PathFollow>`{.interpreted-text role="ref"} calculates.

------------------------------------------------------------------------

::: {#class_Curve3D_method_tessellate}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
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
