github\_url

:   hide

Geometry {#class_Geometry}
========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Helper node to calculate generic geometry operations.

Description
-----------

Geometry provides users with a set of helper functions to create
geometric shapes, compute intersections between shapes, and process
various other geometric operations.

Methods
-------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text role="ref"}                 `build_box_planes<class_Geometry_method_build_box_planes>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} extents **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `build_capsule_planes<class_Geometry_method_build_capsule_planes>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} radius, `float<class_float>`{.interpreted-text role="ref"} height,
                                                                     `int<class_int>`{.interpreted-text role="ref"} sides, `int<class_int>`{.interpreted-text role="ref"} lats, Vector3.Axis axis=2
                                                                     **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `build_cylinder_planes<class_Geometry_method_build_cylinder_planes>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} radius, `float<class_float>`{.interpreted-text role="ref"} height,
                                                                     `int<class_int>`{.interpreted-text role="ref"} sides, Vector3.Axis axis=2 **)**

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `clip_polygon<class_Geometry_method_clip_polygon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text role="ref"} points, `Plane<class_Plane>`{.interpreted-text
                                                                     role="ref"} plane **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `clip_polygons_2d<class_Geometry_method_clip_polygons_2d>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_a,
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_b **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `clip_polyline_with_polygon_2d<class_Geometry_method_clip_polyline_with_polygon_2d>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polyline,
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon **)**

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `convex_hull_2d<class_Geometry_method_convex_hull_2d>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `exclude_polygons_2d<class_Geometry_method_exclude_polygons_2d>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_a,
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_b **)**

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_closest_point_to_segment<class_Geometry_method_get_closest_point_to_segment>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} point, `Vector3<class_Vector3>`{.interpreted-text role="ref"} s1,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} s2 **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_closest_point_to_segment_2d<class_Geometry_method_get_closest_point_to_segment_2d>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} point, `Vector2<class_Vector2>`{.interpreted-text role="ref"} s1,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} s2 **)**

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_closest_point_to_segment_uncapped<class_Geometry_method_get_closest_point_to_segment_uncapped>`{.interpreted-text
                                                                     role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point, `Vector3<class_Vector3>`{.interpreted-text
                                                                     role="ref"} s1, `Vector3<class_Vector3>`{.interpreted-text role="ref"} s2 **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_closest_point_to_segment_uncapped_2d<class_Geometry_method_get_closest_point_to_segment_uncapped_2d>`{.interpreted-text
                                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point, `Vector2<class_Vector2>`{.interpreted-text
                                                                     role="ref"} s1, `Vector2<class_Vector2>`{.interpreted-text role="ref"} s2 **)**

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_closest_points_between_segments<class_Geometry_method_get_closest_points_between_segments>`{.interpreted-text role="ref"}
  role="ref"}                                                        **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} p1, `Vector3<class_Vector3>`{.interpreted-text role="ref"} p2,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} q1, `Vector3<class_Vector3>`{.interpreted-text role="ref"} q2 **)**

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `get_closest_points_between_segments_2d<class_Geometry_method_get_closest_points_between_segments_2d>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} p1, `Vector2<class_Vector2>`{.interpreted-text
                                                                     role="ref"} q1, `Vector2<class_Vector2>`{.interpreted-text role="ref"} p2, `Vector2<class_Vector2>`{.interpreted-text
                                                                     role="ref"} q2 **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_uv84_normal_bit<class_Geometry_method_get_uv84_normal_bit>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `intersect_polygons_2d<class_Geometry_method_intersect_polygons_2d>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_a,
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_b **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `intersect_polyline_with_polygon_2d<class_Geometry_method_intersect_polyline_with_polygon_2d>`{.interpreted-text role="ref"}
                                                                     **(** `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polyline,
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_point_in_circle<class_Geometry_method_is_point_in_circle>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} point, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                     circle\_position, `float<class_float>`{.interpreted-text role="ref"} circle\_radius **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_point_in_polygon<class_Geometry_method_is_point_in_polygon>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} point, `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
                                                                     role="ref"} polygon **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_polygon_clockwise<class_Geometry_method_is_polygon_clockwise>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `line_intersects_line_2d<class_Geometry_method_line_intersects_line_2d>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_a, `Vector2<class_Vector2>`{.interpreted-text role="ref"} dir\_a,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_b, `Vector2<class_Vector2>`{.interpreted-text role="ref"} dir\_b
                                                                     **)**

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}       `make_atlas<class_Geometry_method_make_atlas>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} sizes **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `merge_polygons_2d<class_Geometry_method_merge_polygons_2d>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_a,
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon\_b **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `offset_polygon_2d<class_Geometry_method_offset_polygon_2d>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon, `float<class_float>`{.interpreted-text
                                                                     role="ref"} delta, `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text role="ref"} join\_type=0 **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                 `offset_polyline_2d<class_Geometry_method_offset_polyline_2d>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polyline, `float<class_float>`{.interpreted-text
                                                                     role="ref"} delta, `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text role="ref"} join\_type=0,
                                                                     `PolyEndType<enum_Geometry_PolyEndType>`{.interpreted-text role="ref"} end\_type=3 **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `point_is_inside_triangle<class_Geometry_method_point_is_inside_triangle>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} point, `Vector2<class_Vector2>`{.interpreted-text role="ref"} a,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} b, `Vector2<class_Vector2>`{.interpreted-text role="ref"} c **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `ray_intersects_triangle<class_Geometry_method_ray_intersects_triangle>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} from, `Vector3<class_Vector3>`{.interpreted-text role="ref"} dir,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} a, `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} c **)**

  `float<class_float>`{.interpreted-text role="ref"}                 `segment_intersects_circle<class_Geometry_method_segment_intersects_circle>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} segment\_from, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                     segment\_to, `Vector2<class_Vector2>`{.interpreted-text role="ref"} circle\_position, `float<class_float>`{.interpreted-text
                                                                     role="ref"} circle\_radius **)**

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `segment_intersects_convex<class_Geometry_method_segment_intersects_convex>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `Vector3<class_Vector3>`{.interpreted-text role="ref"} from, `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
                                                                     `Array<class_Array>`{.interpreted-text role="ref"} planes **)**

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `segment_intersects_cylinder<class_Geometry_method_segment_intersects_cylinder>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `Vector3<class_Vector3>`{.interpreted-text role="ref"} from, `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
                                                                     `float<class_float>`{.interpreted-text role="ref"} height, `float<class_float>`{.interpreted-text role="ref"} radius **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `segment_intersects_segment_2d<class_Geometry_method_segment_intersects_segment_2d>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_a, `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_a,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_b, `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_b
                                                                     **)**

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `segment_intersects_sphere<class_Geometry_method_segment_intersects_sphere>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `Vector3<class_Vector3>`{.interpreted-text role="ref"} from, `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} sphere\_position, `float<class_float>`{.interpreted-text role="ref"}
                                                                     sphere\_radius **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `segment_intersects_triangle<class_Geometry_method_segment_intersects_triangle>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} from, `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} a, `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} c **)**

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `triangulate_delaunay_2d<class_Geometry_method_triangulate_delaunay_2d>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} points **)**

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `triangulate_polygon<class_Geometry_method_triangulate_polygon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"} polygon **)**
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Geometry_PolyBooleanOperation}
::: {#class_Geometry_constant_OPERATION_UNION}
::: {#class_Geometry_constant_OPERATION_DIFFERENCE}
::: {#class_Geometry_constant_OPERATION_INTERSECTION}
::: {#class_Geometry_constant_OPERATION_XOR}
enum **PolyBooleanOperation**:
:::
:::
:::
:::
:::

-   **OPERATION\_UNION** = **0** \-\-- Create regions where either
    subject or clip polygons (or both) are filled.
-   **OPERATION\_DIFFERENCE** = **1** \-\-- Create regions where subject
    polygons are filled except where clip polygons are filled.
-   **OPERATION\_INTERSECTION** = **2** \-\-- Create regions where both
    subject and clip polygons are filled.
-   **OPERATION\_XOR** = **3** \-\-- Create regions where either subject
    or clip polygons are filled but not where both are filled.

------------------------------------------------------------------------

::: {#enum_Geometry_PolyJoinType}
::: {#class_Geometry_constant_JOIN_SQUARE}
::: {#class_Geometry_constant_JOIN_ROUND}
::: {#class_Geometry_constant_JOIN_MITER}
enum **PolyJoinType**:
:::
:::
:::
:::

-   **JOIN\_SQUARE** = **0** \-\-- Squaring is applied uniformally at
    all convex edge joins at `1 * delta`.
-   **JOIN\_ROUND** = **1** \-\-- While flattened paths can never
    perfectly trace an arc, they are approximated by a series of arc
    chords.
-   **JOIN\_MITER** = **2** \-\-- There\'s a necessary limit to mitered
    joins since offsetting edges that join at very acute angles will
    produce excessively long and narrow \"spikes\". For any given edge
    join, when miter offsetting would exceed that maximum distance,
    \"square\" joining is applied.

------------------------------------------------------------------------

::: {#enum_Geometry_PolyEndType}
::: {#class_Geometry_constant_END_POLYGON}
::: {#class_Geometry_constant_END_JOINED}
::: {#class_Geometry_constant_END_BUTT}
::: {#class_Geometry_constant_END_SQUARE}
::: {#class_Geometry_constant_END_ROUND}
enum **PolyEndType**:
:::
:::
:::
:::
:::
:::

-   **END\_POLYGON** = **0** \-\-- Endpoints are joined using the
    `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text
    role="ref"} value and the path filled as a polygon.
-   **END\_JOINED** = **1** \-\-- Endpoints are joined using the
    `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text
    role="ref"} value and the path filled as a polyline.
-   **END\_BUTT** = **2** \-\-- Endpoints are squared off with no
    extension.
-   **END\_SQUARE** = **3** \-\-- Endpoints are squared off and extended
    by `delta` units.
-   **END\_ROUND** = **4** \-\-- Endpoints are rounded off and extended
    by `delta` units.

Method Descriptions
-------------------

::: {#class_Geometry_method_build_box_planes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **build\_box\_planes** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} extents **)**
:::

Returns an array with 6 `Plane<class_Plane>`{.interpreted-text
role="ref"}s that describe the sides of a box centered at the origin.
The box size is defined by `extents`, which represents one (positive)
corner of the box (i.e. half its actual size).

------------------------------------------------------------------------

::: {#class_Geometry_method_build_capsule_planes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **build\_capsule\_planes** **(**
    `float<class_float>`{.interpreted-text role="ref"} radius,
    `float<class_float>`{.interpreted-text role="ref"} height,
    `int<class_int>`{.interpreted-text role="ref"} sides,
    `int<class_int>`{.interpreted-text role="ref"} lats, Vector3.Axis
    axis=2 **)**
:::

Returns an array of `Plane<class_Plane>`{.interpreted-text role="ref"}s
closely bounding a faceted capsule centered at the origin with radius
`radius` and height `height`. The parameter `sides` defines how many
planes will be generated for the side part of the capsule, whereas
`lats` gives the number of latitudinal steps at the bottom and top of
the capsule. The parameter `axis` describes the axis along which the
capsule is oriented (0 for X, 1 for Y, 2 for Z).

------------------------------------------------------------------------

::: {#class_Geometry_method_build_cylinder_planes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **build\_cylinder\_planes** **(**
    `float<class_float>`{.interpreted-text role="ref"} radius,
    `float<class_float>`{.interpreted-text role="ref"} height,
    `int<class_int>`{.interpreted-text role="ref"} sides, Vector3.Axis
    axis=2 **)**
:::

Returns an array of `Plane<class_Plane>`{.interpreted-text role="ref"}s
closely bounding a faceted cylinder centered at the origin with radius
`radius` and height `height`. The parameter `sides` defines how many
planes will be generated for the round part of the cylinder. The
parameter `axis` describes the axis along which the cylinder is oriented
(0 for X, 1 for Y, 2 for Z).

------------------------------------------------------------------------

::: {#class_Geometry_method_clip_polygon}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **clip\_polygon** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} points, `Plane<class_Plane>`{.interpreted-text
    role="ref"} plane **)**
:::

Clips the polygon defined by the points in `points` against the `plane`
and returns the points of the clipped polygon.

------------------------------------------------------------------------

::: {#class_Geometry_method_clip_polygons_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **clip\_polygons\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_a,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_b **)**
:::

Clips `polygon_a` against `polygon_b` and returns an array of clipped
polygons. This performs
`OPERATION_DIFFERENCE<class_Geometry_constant_OPERATION_DIFFERENCE>`{.interpreted-text
role="ref"} between polygons. Returns an empty array if `polygon_b`
completely overlaps `polygon_a`.

If `polygon_b` is enclosed by `polygon_a`, returns an outer polygon
(boundary) and inner polygon (hole) which could be distinguished by
calling
`is_polygon_clockwise<class_Geometry_method_is_polygon_clockwise>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_clip_polyline_with_polygon_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **clip\_polyline\_with\_polygon\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polyline,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon **)**
:::

Clips `polyline` against `polygon` and returns an array of clipped
polylines. This performs
`OPERATION_DIFFERENCE<class_Geometry_constant_OPERATION_DIFFERENCE>`{.interpreted-text
role="ref"} between the polyline and the polygon. This operation can be
thought of as cutting a line with a closed shape.

------------------------------------------------------------------------

::: {#class_Geometry_method_convex_hull_2d}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **convex\_hull\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points **)**
:::

Given an array of `Vector2<class_Vector2>`{.interpreted-text
role="ref"}s, returns the convex hull as a list of points in
counterclockwise order. The last point is the same as the first one.

------------------------------------------------------------------------

::: {#class_Geometry_method_exclude_polygons_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **exclude\_polygons\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_a,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_b **)**
:::

Mutually excludes common area defined by intersection of `polygon_a` and
`polygon_b` (see
`intersect_polygons_2d<class_Geometry_method_intersect_polygons_2d>`{.interpreted-text
role="ref"}) and returns an array of excluded polygons. This performs
`OPERATION_XOR<class_Geometry_constant_OPERATION_XOR>`{.interpreted-text
role="ref"} between polygons. In other words, returns all but common
area between polygons.

The operation may result in an outer polygon (boundary) and inner
polygon (hole) produced which could be distinguished by calling
`is_polygon_clockwise<class_Geometry_method_is_polygon_clockwise>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_get_closest_point_to_segment}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_closest\_point\_to\_segment** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} point,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} s1,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} s2 **)**
:::

Returns the 3D point on the 3D segment (`s1`, `s2`) that is closest to
`point`. The returned point will always be inside the specified segment.

------------------------------------------------------------------------

::: {#class_Geometry_method_get_closest_point_to_segment_2d}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_closest\_point\_to\_segment\_2d** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} s1,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} s2 **)**
:::

Returns the 2D point on the 2D segment (`s1`, `s2`) that is closest to
`point`. The returned point will always be inside the specified segment.

------------------------------------------------------------------------

::: {#class_Geometry_method_get_closest_point_to_segment_uncapped}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_closest\_point\_to\_segment\_uncapped** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} point,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} s1,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} s2 **)**
:::

Returns the 3D point on the 3D line defined by (`s1`, `s2`) that is
closest to `point`. The returned point can be inside the segment (`s1`,
`s2`) or outside of it, i.e. somewhere on the line extending from the
segment.

------------------------------------------------------------------------

::: {#class_Geometry_method_get_closest_point_to_segment_uncapped_2d}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_closest\_point\_to\_segment\_uncapped\_2d** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} s1,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} s2 **)**
:::

Returns the 2D point on the 2D line defined by (`s1`, `s2`) that is
closest to `point`. The returned point can be inside the segment (`s1`,
`s2`) or outside of it, i.e. somewhere on the line extending from the
segment.

------------------------------------------------------------------------

::: {#class_Geometry_method_get_closest_points_between_segments}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_closest\_points\_between\_segments** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} p1,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} p2,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} q1,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} q2 **)**
:::

Given the two 3D segments (`p1`, `p2`) and (`q1`, `q2`), finds those two
points on the two segments that are closest to each other. Returns a
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"} that contains this point on (`p1`, `p2`) as well the
accompanying point on (`q1`, `q2`).

------------------------------------------------------------------------

::: {#class_Geometry_method_get_closest_points_between_segments_2d}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **get\_closest\_points\_between\_segments\_2d** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} p1,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} q1,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} p2,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} q2 **)**
:::

Given the two 2D segments (`p1`, `p2`) and (`q1`, `q2`), finds those two
points on the two segments that are closest to each other. Returns a
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"} that contains this point on (`p1`, `p2`) as well the
accompanying point on (`q1`, `q2`).

------------------------------------------------------------------------

::: {#class_Geometry_method_get_uv84_normal_bit}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_uv84\_normal\_bit** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**
:::

Used internally by the engine.

------------------------------------------------------------------------

::: {#class_Geometry_method_intersect_polygons_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **intersect\_polygons\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_a,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_b **)**
:::

Intersects `polygon_a` with `polygon_b` and returns an array of
intersected polygons. This performs
`OPERATION_INTERSECTION<class_Geometry_constant_OPERATION_INTERSECTION>`{.interpreted-text
role="ref"} between polygons. In other words, returns common area shared
by polygons. Returns an empty array if no intersection occurs.

The operation may result in an outer polygon (boundary) and inner
polygon (hole) produced which could be distinguished by calling
`is_polygon_clockwise<class_Geometry_method_is_polygon_clockwise>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_intersect_polyline_with_polygon_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **intersect\_polyline\_with\_polygon\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polyline,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon **)**
:::

Intersects `polyline` with `polygon` and returns an array of intersected
polylines. This performs
`OPERATION_INTERSECTION<class_Geometry_constant_OPERATION_INTERSECTION>`{.interpreted-text
role="ref"} between the polyline and the polygon. This operation can be
thought of as chopping a line with a closed shape.

------------------------------------------------------------------------

::: {#class_Geometry_method_is_point_in_circle}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_point\_in\_circle** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    circle\_position, `float<class_float>`{.interpreted-text role="ref"}
    circle\_radius **)**
:::

Returns `true` if `point` is inside the circle or if it\'s located
exactly *on* the circle\'s boundary, otherwise returns `false`.

------------------------------------------------------------------------

::: {#class_Geometry_method_is_point_in_polygon}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_point\_in\_polygon** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon **)**
:::

Returns `true` if `point` is inside `polygon` or if it\'s located
exactly *on* polygon\'s boundary, otherwise returns `false`.

------------------------------------------------------------------------

::: {#class_Geometry_method_is_polygon_clockwise}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_polygon\_clockwise** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon **)**
:::

Returns `true` if `polygon`\'s vertices are ordered in clockwise order,
otherwise returns `false`.

------------------------------------------------------------------------

::: {#class_Geometry_method_line_intersects_line_2d}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **line\_intersects\_line\_2d** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} dir\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_b,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} dir\_b **)**
:::

Checks if the two lines (`from_a`, `dir_a`) and (`from_b`, `dir_b`)
intersect. If yes, return the point of intersection as
`Vector2<class_Vector2>`{.interpreted-text role="ref"}. If no
intersection takes place, returns an empty
`Variant<class_Variant>`{.interpreted-text role="ref"}.

**Note:** The lines are specified using direction vectors, not end
points.

------------------------------------------------------------------------

::: {#class_Geometry_method_make_atlas}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **make\_atlas** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} sizes **)**
:::

Given an array of `Vector2<class_Vector2>`{.interpreted-text
role="ref"}s representing tiles, builds an atlas. The returned
dictionary has two keys: `points` is a vector of
`Vector2<class_Vector2>`{.interpreted-text role="ref"} that specifies
the positions of each tile, `size` contains the overall size of the
whole atlas as `Vector2<class_Vector2>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_merge_polygons_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **merge\_polygons\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_a,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon\_b **)**
:::

Merges (combines) `polygon_a` and `polygon_b` and returns an array of
merged polygons. This performs
`OPERATION_UNION<class_Geometry_constant_OPERATION_UNION>`{.interpreted-text
role="ref"} between polygons.

The operation may result in an outer polygon (boundary) and inner
polygon (hole) produced which could be distinguished by calling
`is_polygon_clockwise<class_Geometry_method_is_polygon_clockwise>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_offset_polygon_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **offset\_polygon\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon, `float<class_float>`{.interpreted-text
    role="ref"} delta,
    `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text
    role="ref"} join\_type=0 **)**
:::

Inflates or deflates `polygon` by `delta` units (pixels). If `delta` is
positive, makes the polygon grow outward. If `delta` is negative,
shrinks the polygon inward. Returns an array of polygons because
inflating/deflating may result in multiple discrete polygons. Returns an
empty array if `delta` is negative and the absolute value of it
approximately exceeds the minimum bounding rectangle dimensions of the
polygon.

Each polygon\'s vertices will be rounded as determined by `join_type`,
see `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text
role="ref"}.

The operation may result in an outer polygon (boundary) and inner
polygon (hole) produced which could be distinguished by calling
`is_polygon_clockwise<class_Geometry_method_is_polygon_clockwise>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_offset_polyline_2d}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **offset\_polyline\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polyline, `float<class_float>`{.interpreted-text
    role="ref"} delta,
    `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text
    role="ref"} join\_type=0,
    `PolyEndType<enum_Geometry_PolyEndType>`{.interpreted-text
    role="ref"} end\_type=3 **)**
:::

Inflates or deflates `polyline` by `delta` units (pixels), producing
polygons. If `delta` is positive, makes the polyline grow outward.
Returns an array of polygons because inflating/deflating may result in
multiple discrete polygons. If `delta` is negative, returns an empty
array.

Each polygon\'s vertices will be rounded as determined by `join_type`,
see `PolyJoinType<enum_Geometry_PolyJoinType>`{.interpreted-text
role="ref"}.

Each polygon\'s endpoints will be rounded as determined by `end_type`,
see `PolyEndType<enum_Geometry_PolyEndType>`{.interpreted-text
role="ref"}.

The operation may result in an outer polygon (boundary) and inner
polygon (hole) produced which could be distinguished by calling
`is_polygon_clockwise<class_Geometry_method_is_polygon_clockwise>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_point_is_inside_triangle}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **point\_is\_inside\_triangle** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} b,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} c **)** const
:::

Returns if `point` is inside the triangle specified by `a`, `b` and `c`.

------------------------------------------------------------------------

::: {#class_Geometry_method_ray_intersects_triangle}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **ray\_intersects\_triangle** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} dir,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} a,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} c **)**
:::

Tests if the 3D ray starting at `from` with the direction of `dir`
intersects the triangle specified by `a`, `b` and `c`. If yes, returns
the point of intersection as `Vector3<class_Vector3>`{.interpreted-text
role="ref"}. If no intersection takes place, an empty
`Variant<class_Variant>`{.interpreted-text role="ref"} is returned.

------------------------------------------------------------------------

::: {#class_Geometry_method_segment_intersects_circle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **segment\_intersects\_circle** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    segment\_from, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} segment\_to, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} circle\_position, `float<class_float>`{.interpreted-text
    role="ref"} circle\_radius **)**
:::

Given the 2D segment (`segment_from`, `segment_to`), returns the
position on the segment (as a number between 0 and 1) at which the
segment hits the circle that is located at position `circle_position`
and has radius `circle_radius`. If the segment does not intersect the
circle, -1 is returned (this is also the case if the line extending the
segment would intersect the circle, but the segment does not).

------------------------------------------------------------------------

::: {#class_Geometry_method_segment_intersects_convex}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **segment\_intersects\_convex** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
    `Array<class_Array>`{.interpreted-text role="ref"} planes **)**
:::

Given a convex hull defined though the
`Plane<class_Plane>`{.interpreted-text role="ref"}s in the array
`planes`, tests if the segment (`from`, `to`) intersects with that hull.
If an intersection is found, returns a
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"} containing the point the intersection and the hull\'s
normal. If no intersecion is found, an the returned array is empty.

------------------------------------------------------------------------

::: {#class_Geometry_method_segment_intersects_cylinder}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **segment\_intersects\_cylinder** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
    `float<class_float>`{.interpreted-text role="ref"} height,
    `float<class_float>`{.interpreted-text role="ref"} radius **)**
:::

Checks if the segment (`from`, `to`) intersects the cylinder with height
`height` that is centered at the origin and has radius `radius`. If no,
returns an empty
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"}. If an intersection takes place, the returned array contains
the point of intersection and the cylinder\'s normal at the point of
intersection.

------------------------------------------------------------------------

::: {#class_Geometry_method_segment_intersects_segment_2d}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **segment\_intersects\_segment\_2d** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_a,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} from\_b,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_b **)**
:::

Checks if the two segments (`from_a`, `to_a`) and (`from_b`, `to_b`)
intersect. If yes, return the point of intersection as
`Vector2<class_Vector2>`{.interpreted-text role="ref"}. If no
intersection takes place, returns an empty
`Variant<class_Variant>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Geometry_method_segment_intersects_sphere}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **segment\_intersects\_sphere** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    sphere\_position, `float<class_float>`{.interpreted-text role="ref"}
    sphere\_radius **)**
:::

Checks if the segment (`from`, `to`) intersects the sphere that is
located at `sphere_position` and has radius `sphere_radius`. If no,
returns an empty
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"}. If yes, returns a
`PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
role="ref"} containing the point of intersection and the sphere\'s
normal at the point of intersection.

------------------------------------------------------------------------

::: {#class_Geometry_method_segment_intersects_triangle}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **segment\_intersects\_triangle** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} a,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} b,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} c **)**
:::

Tests if the segment (`from`, `to`) intersects the triangle `a`, `b`,
`c`. If yes, returns the point of intersection as
`Vector3<class_Vector3>`{.interpreted-text role="ref"}. If no
intersection takes place, an empty
`Variant<class_Variant>`{.interpreted-text role="ref"} is returned.

------------------------------------------------------------------------

::: {#class_Geometry_method_triangulate_delaunay_2d}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **triangulate\_delaunay\_2d** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} points **)**
:::

Triangulates the area specified by discrete set of `points` such that no
point is inside the circumcircle of any resulting triangle. Returns a
`PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}
where each triangle consists of three consecutive point indices into
`points` (i.e. the returned array will have `n * 3` elements, with `n`
being the number of found triangles). If the triangulation did not
succeed, an empty
`PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}
is returned.

------------------------------------------------------------------------

::: {#class_Geometry_method_triangulate_polygon}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **triangulate\_polygon** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} polygon **)**
:::

Triangulates the polygon specified by the points in `polygon`. Returns a
`PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}
where each triangle consists of three consecutive point indices into
`polygon` (i.e. the returned array will have `n * 3` elements, with `n`
being the number of found triangles). If the triangulation did not
succeed, an empty
`PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}
is returned.
