github\_url

:   hide

AStar2D {#class_AStar2D}
=======

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

AStar class representation that uses 2D vectors as edges.

Description
-----------

This is a wrapper for the `AStar<class_AStar>`{.interpreted-text
role="ref"} class which uses 2D vectors instead of 3D vectors.

Methods
-------

  ------------------------------------------------------------------ -----------------------------------------------------------------------------------------------------------
  void                                                               `add_point<class_AStar2D_method_add_point>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                     position, `float<class_float>`{.interpreted-text role="ref"} weight\_scale=1.0 **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `are_points_connected<class_AStar2D_method_are_points_connected>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} to\_id
                                                                     **)** const

  void                                                               `clear<class_AStar2D_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                               `connect_points<class_AStar2D_method_connect_points>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} to\_id,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} bidirectional=true **)**

  void                                                               `disconnect_points<class_AStar2D_method_disconnect_points>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} to\_id
                                                                     **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_available_point_id<class_AStar2D_method_get_available_point_id>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_closest_point<class_AStar2D_method_get_closest_point>`{.interpreted-text role="ref"} **(**
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} include\_disabled=false **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_closest_position_in_segment<class_AStar2D_method_get_closest_position_in_segment>`{.interpreted-text
                                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_id_path<class_AStar2D_method_get_id_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                     to\_id **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_point_capacity<class_AStar2D_method_get_point_capacity>`{.interpreted-text role="ref"} **(** **)**
                                                                     const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_point_connections<class_AStar2D_method_get_point_connections>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        :ref:[int\<class\_int\>]{.title-ref} id **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_point_count<class_AStar2D_method_get_point_count>`{.interpreted-text role="ref"} **(** **)** const

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `get_point_path<class_AStar2D_method_get_point_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                     to\_id **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_point_position<class_AStar2D_method_get_point_position>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `get_point_weight_scale<class_AStar2D_method_get_point_weight_scale>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                 `get_points<class_AStar2D_method_get_points>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_point<class_AStar2D_method_has_point>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_point_disabled<class_AStar2D_method_is_point_disabled>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  void                                                               `remove_point<class_AStar2D_method_remove_point>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                               `reserve_space<class_AStar2D_method_reserve_space>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} num\_nodes **)**

  void                                                               `set_point_disabled<class_AStar2D_method_set_point_disabled>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                     disabled=true **)**

  void                                                               `set_point_position<class_AStar2D_method_set_point_position>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                     position **)**

  void                                                               `set_point_weight_scale<class_AStar2D_method_set_point_weight_scale>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `float<class_float>`{.interpreted-text role="ref"}
                                                                     weight\_scale **)**
  ------------------------------------------------------------------ -----------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_AStar2D_method_add_point}
-   void **add\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `float<class_float>`{.interpreted-text
    role="ref"} weight\_scale=1.0 **)**
:::

Adds a new point at the given position with the given identifier. The
algorithm prefers points with lower `weight_scale` to form a path. The
`id` must be 0 or larger, and the `weight_scale` must be 1 or larger.

    var astar = AStar2D.new()
    astar.add_point(1, Vector2(1, 0), 4) # Adds the point (1, 0) with weight_scale 4 and id 1

If there already exists a point for the given `id`, its position and
weight scale are updated to the given values.

------------------------------------------------------------------------

::: {#class_AStar2D_method_are_points_connected}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **are\_points\_connected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id **)** const
:::

Returns whether there is a connection/segment between the given points.

------------------------------------------------------------------------

::: {#class_AStar2D_method_clear}
-   void **clear** **(** **)**
:::

Clears all the points and segments.

------------------------------------------------------------------------

::: {#class_AStar2D_method_connect_points}
-   void **connect\_points** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id, `bool<class_bool>`{.interpreted-text role="ref"}
    bidirectional=true **)**
:::

Creates a segment between the given points. If `bidirectional` is
`false`, only movement from `id` to `to_id` is allowed, not the reverse
direction.

    var astar = AStar2D.new()
    astar.add_point(1, Vector2(1, 1))
    astar.add_point(2, Vector2(0, 5))
    astar.connect_points(1, 2, false)

------------------------------------------------------------------------

::: {#class_AStar2D_method_disconnect_points}
-   void **disconnect\_points** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id **)**
:::

Deletes the segment between the given points.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_available_point_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_available\_point\_id** **(** **)** const
:::

Returns the next available point ID with no point associated to it.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_closest_point}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_closest\_point** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position,
    `bool<class_bool>`{.interpreted-text role="ref"}
    include\_disabled=false **)** const
:::

Returns the ID of the closest point to `to_position`, optionally taking
disabled points into account. Returns -1 if there are no points in the
points pool.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_closest_position_in_segment}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_closest\_position\_in\_segment** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_position
    **)** const
:::

Returns the closest position to `to_position` that resides inside a
segment between two connected points.

    var astar = AStar2D.new()
    astar.add_point(1, Vector2(0, 0))
    astar.add_point(2, Vector2(0, 5))
    astar.connect_points(1, 2)
    var res = astar.get_closest_position_in_segment(Vector2(3, 3)) # Returns (0, 3)

The result is in the segment that goes from `y = 0` to `y = 5`. It\'s
the closest position in the segment to the given point.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_id_path}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_id\_path** **(**
    `int<class_int>`{.interpreted-text role="ref"} from\_id,
    `int<class_int>`{.interpreted-text role="ref"} to\_id **)**
:::

Returns an array with the IDs of the points that form the path found by
AStar2D between the given points. The array is ordered from the starting
point to the ending point of the path.

    var astar = AStar2D.new()
    astar.add_point(1, Vector2(0, 0))
    astar.add_point(2, Vector2(0, 1), 1) # Default weight is 1
    astar.add_point(3, Vector2(1, 1))
    astar.add_point(4, Vector2(2, 0))

    astar.connect_points(1, 2, false)
    astar.connect_points(2, 3, false)
    astar.connect_points(4, 3, false)
    astar.connect_points(1, 4, false)

    var res = astar.get_id_path(1, 3) # Returns [1, 2, 3]

If you change the 2nd point\'s weight to 3, then the result will be
`[1, 4, 3]` instead, because now even though the distance is longer,
it\'s \"easier\" to get through point 4 than through point 2.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_point_capacity}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_point\_capacity** **(** **)** const
:::

Returns the capacity of the structure backing the points, useful in
conjunction with `reserve_space`.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_point_connections}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_point\_connections** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Returns an array with the IDs of the points that form the connection
with the given point.

    var astar = AStar2D.new()
    astar.add_point(1, Vector2(0, 0))
    astar.add_point(2, Vector2(0, 1))
    astar.add_point(3, Vector2(1, 1))
    astar.add_point(4, Vector2(2, 0))

    astar.connect_points(1, 2, true)
    astar.connect_points(1, 3, true)

    var neighbors = astar.get_point_connections(1) # Returns [2, 3]

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_point_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_point\_count**
    **(** **)** const
:::

Returns the number of points currently in the points pool.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_point_path}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **get\_point\_path** **(**
    `int<class_int>`{.interpreted-text role="ref"} from\_id,
    `int<class_int>`{.interpreted-text role="ref"} to\_id **)**
:::

Returns an array with the points that are in the path found by AStar2D
between the given points. The array is ordered from the starting point
to the ending point of the path.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_point_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_point\_position** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the position of the point associated with the given `id`.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_point_weight_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_point\_weight\_scale** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the weight scale of the point associated with the given `id`.

------------------------------------------------------------------------

::: {#class_AStar2D_method_get_points}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_points**
    **(** **)**
:::

Returns an array of all points.

------------------------------------------------------------------------

::: {#class_AStar2D_method_has_point}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_point**
    **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns whether a point associated with the given `id` exists.

------------------------------------------------------------------------

::: {#class_AStar2D_method_is_point_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_point\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns whether a point is disabled or not for pathfinding. By default,
all points are enabled.

------------------------------------------------------------------------

::: {#class_AStar2D_method_remove_point}
-   void **remove\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Removes the point associated with the given `id` from the points pool.

------------------------------------------------------------------------

::: {#class_AStar2D_method_reserve_space}
-   void **reserve\_space** **(** `int<class_int>`{.interpreted-text
    role="ref"} num\_nodes **)**
:::

Reserves space internally for `num_nodes` points, useful if you\'re
adding a known large number of points at once, for a grid for instance.
New capacity must be greater or equals to old capacity.

------------------------------------------------------------------------

::: {#class_AStar2D_method_set_point_disabled}
-   void **set\_point\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled=true **)**
:::

Disables or enables the specified point for pathfinding. Useful for
making a temporary obstacle.

------------------------------------------------------------------------

::: {#class_AStar2D_method_set_point_position}
-   void **set\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Sets the `position` for the point with the given `id`.

------------------------------------------------------------------------

::: {#class_AStar2D_method_set_point_weight_scale}
-   void **set\_point\_weight\_scale** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `float<class_float>`{.interpreted-text role="ref"} weight\_scale
    **)**
:::

Sets the `weight_scale` for the point with the given `id`.
