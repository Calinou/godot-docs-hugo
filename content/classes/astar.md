github\_url

:   hide

AStar {#class_AStar}
=====

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

An implementation of A\* to find shortest paths among connected points
in space.

Description
-----------

A\* (A star) is a computer algorithm that is widely used in pathfinding
and graph traversal, the process of plotting short paths among vertices
(points), passing through a given set of edges (segments). It enjoys
widespread use due to its performance and accuracy. Godot\'s A\*
implementation uses points in three-dimensional space and Euclidean
distances by default.

You must add points manually with
`add_point<class_AStar_method_add_point>`{.interpreted-text role="ref"}
and create segments manually with
`connect_points<class_AStar_method_connect_points>`{.interpreted-text
role="ref"}. Then you can test if there is a path between two points
with the
`are_points_connected<class_AStar_method_are_points_connected>`{.interpreted-text
role="ref"} function, get a path containing indices by
`get_id_path<class_AStar_method_get_id_path>`{.interpreted-text
role="ref"}, or one containing actual coordinates with
`get_point_path<class_AStar_method_get_point_path>`{.interpreted-text
role="ref"}.

It is also possible to use non-Euclidean distances. To do so, create a
class that extends `AStar` and override methods
`_compute_cost<class_AStar_method__compute_cost>`{.interpreted-text
role="ref"} and
`_estimate_cost<class_AStar_method__estimate_cost>`{.interpreted-text
role="ref"}. Both take two indices and return a length, as is shown in
the following example.

    class MyAStar:
        extends AStar

        func _compute_cost(u, v):
            return abs(u - v)

        func _estimate_cost(u, v):
            return min(0, abs(u - v) - 1)

`_estimate_cost<class_AStar_method__estimate_cost>`{.interpreted-text
role="ref"} should return a lower bound of the distance, i.e.
`_estimate_cost(u, v) <= _compute_cost(u, v)`. This serves as a hint to
the algorithm because the custom `_compute_cost` might be
computation-heavy. If this is not the case, make
`_estimate_cost<class_AStar_method__estimate_cost>`{.interpreted-text
role="ref"} return the same value as
`_compute_cost<class_AStar_method__compute_cost>`{.interpreted-text
role="ref"} to provide the algorithm with the most accurate information.

Methods
-------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"}                 `_compute_cost<class_AStar_method__compute_cost>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                     to\_id **)** virtual

  `float<class_float>`{.interpreted-text role="ref"}                 `_estimate_cost<class_AStar_method__estimate_cost>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                     to\_id **)** virtual

  void                                                               `add_point<class_AStar_method_add_point>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                                                     position, `float<class_float>`{.interpreted-text role="ref"} weight\_scale=1.0 **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `are_points_connected<class_AStar_method_are_points_connected>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} to\_id,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} bidirectional=true **)** const

  void                                                               `clear<class_AStar_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                               `connect_points<class_AStar_method_connect_points>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} to\_id,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} bidirectional=true **)**

  void                                                               `disconnect_points<class_AStar_method_disconnect_points>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} to\_id,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} bidirectional=true **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_available_point_id<class_AStar_method_get_available_point_id>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_closest_point<class_AStar_method_get_closest_point>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_position, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} include\_disabled=false **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_closest_position_in_segment<class_AStar_method_get_closest_position_in_segment>`{.interpreted-text
                                                                     role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_position **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_id_path<class_AStar_method_get_id_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                     to\_id **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_point_capacity<class_AStar_method_get_point_capacity>`{.interpreted-text role="ref"} **(** **)**
                                                                     const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_point_connections<class_AStar_method_get_point_connections>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        :ref:[int\<class\_int\>]{.title-ref} id **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_point_count<class_AStar_method_get_point_count>`{.interpreted-text role="ref"} **(** **)** const

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_point_path<class_AStar_method_get_point_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                     to\_id **)**

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_point_position<class_AStar_method_get_point_position>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `float<class_float>`{.interpreted-text role="ref"}                 `get_point_weight_scale<class_AStar_method_get_point_weight_scale>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                 `get_points<class_AStar_method_get_points>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_point<class_AStar_method_has_point>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_point_disabled<class_AStar_method_is_point_disabled>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)** const

  void                                                               `remove_point<class_AStar_method_remove_point>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                               `reserve_space<class_AStar_method_reserve_space>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} num\_nodes **)**

  void                                                               `set_point_disabled<class_AStar_method_set_point_disabled>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                     disabled=true **)**

  void                                                               `set_point_position<class_AStar_method_set_point_position>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                                                     position **)**

  void                                                               `set_point_weight_scale<class_AStar_method_set_point_weight_scale>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} id, `float<class_float>`{.interpreted-text role="ref"}
                                                                     weight\_scale **)**
  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_AStar_method__compute_cost}
-   `float<class_float>`{.interpreted-text role="ref"}
    **\_compute\_cost** **(** `int<class_int>`{.interpreted-text
    role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id **)** virtual
:::

Called when computing the cost between two connected points.

Note that this function is hidden in the default `AStar` class.

------------------------------------------------------------------------

::: {#class_AStar_method__estimate_cost}
-   `float<class_float>`{.interpreted-text role="ref"}
    **\_estimate\_cost** **(** `int<class_int>`{.interpreted-text
    role="ref"} from\_id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id **)** virtual
:::

Called when estimating the cost between a point and the path\'s ending
point.

Note that this function is hidden in the default `AStar` class.

------------------------------------------------------------------------

::: {#class_AStar_method_add_point}
-   void **add\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} position, `float<class_float>`{.interpreted-text
    role="ref"} weight\_scale=1.0 **)**
:::

Adds a new point at the given position with the given identifier. The
algorithm prefers points with lower `weight_scale` to form a path. The
`id` must be 0 or larger, and the `weight_scale` must be 1 or larger.

    var astar = AStar.new()
    astar.add_point(1, Vector3(1, 0, 0), 4) # Adds the point (1, 0, 0) with weight_scale 4 and id 1

If there already exists a point for the given `id`, its position and
weight scale are updated to the given values.

------------------------------------------------------------------------

::: {#class_AStar_method_are_points_connected}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **are\_points\_connected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id, `bool<class_bool>`{.interpreted-text role="ref"}
    bidirectional=true **)** const
:::

Returns whether the two given points are directly connected by a
segment. If `bidirectional` is `false`, returns whether movement from
`id` to `to_id` is possible through this segment.

------------------------------------------------------------------------

::: {#class_AStar_method_clear}
-   void **clear** **(** **)**
:::

Clears all the points and segments.

------------------------------------------------------------------------

::: {#class_AStar_method_connect_points}
-   void **connect\_points** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id, `bool<class_bool>`{.interpreted-text role="ref"}
    bidirectional=true **)**
:::

Creates a segment between the given points. If `bidirectional` is
`false`, only movement from `id` to `to_id` is allowed, not the reverse
direction.

    var astar = AStar.new()
    astar.add_point(1, Vector3(1, 1, 0))
    astar.add_point(2, Vector3(0, 5, 0))
    astar.connect_points(1, 2, false)

------------------------------------------------------------------------

::: {#class_AStar_method_disconnect_points}
-   void **disconnect\_points** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    to\_id, `bool<class_bool>`{.interpreted-text role="ref"}
    bidirectional=true **)**
:::

Deletes the segment between the given points. If `bidirectional` is
`false`, only movement from `id` to `to_id` is prevented, and a
unidirectional segment possibly remains.

------------------------------------------------------------------------

::: {#class_AStar_method_get_available_point_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_available\_point\_id** **(** **)** const
:::

Returns the next available point ID with no point associated to it.

------------------------------------------------------------------------

::: {#class_AStar_method_get_closest_point}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_closest\_point** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_position,
    `bool<class_bool>`{.interpreted-text role="ref"}
    include\_disabled=false **)** const
:::

Returns the ID of the closest point to `to_position`, optionally taking
disabled points into account. Returns -1 if there are no points in the
points pool.

------------------------------------------------------------------------

::: {#class_AStar_method_get_closest_position_in_segment}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_closest\_position\_in\_segment** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_position
    **)** const
:::

Returns the closest position to `to_position` that resides inside a
segment between two connected points.

    var astar = AStar.new()
    astar.add_point(1, Vector3(0, 0, 0))
    astar.add_point(2, Vector3(0, 5, 0))
    astar.connect_points(1, 2)
    var res = astar.get_closest_position_in_segment(Vector3(3, 3, 0)) # Returns (0, 3, 0)

The result is in the segment that goes from `y = 0` to `y = 5`. It\'s
the closest position in the segment to the given point.

------------------------------------------------------------------------

::: {#class_AStar_method_get_id_path}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_id\_path** **(**
    `int<class_int>`{.interpreted-text role="ref"} from\_id,
    `int<class_int>`{.interpreted-text role="ref"} to\_id **)**
:::

Returns an array with the IDs of the points that form the path found by
AStar between the given points. The array is ordered from the starting
point to the ending point of the path.

    var astar = AStar.new()
    astar.add_point(1, Vector3(0, 0, 0))
    astar.add_point(2, Vector3(0, 1, 0), 1) # Default weight is 1
    astar.add_point(3, Vector3(1, 1, 0))
    astar.add_point(4, Vector3(2, 0, 0))

    astar.connect_points(1, 2, false)
    astar.connect_points(2, 3, false)
    astar.connect_points(4, 3, false)
    astar.connect_points(1, 4, false)

    var res = astar.get_id_path(1, 3) # Returns [1, 2, 3]

If you change the 2nd point\'s weight to 3, then the result will be
`[1, 4, 3]` instead, because now even though the distance is longer,
it\'s \"easier\" to get through point 4 than through point 2.

------------------------------------------------------------------------

::: {#class_AStar_method_get_point_capacity}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_point\_capacity** **(** **)** const
:::

Returns the capacity of the structure backing the points, useful in
conjunction with `reserve_space`.

------------------------------------------------------------------------

::: {#class_AStar_method_get_point_connections}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_point\_connections** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Returns an array with the IDs of the points that form the connection
with the given point.

    var astar = AStar.new()
    astar.add_point(1, Vector3(0, 0, 0))
    astar.add_point(2, Vector3(0, 1, 0))
    astar.add_point(3, Vector3(1, 1, 0))
    astar.add_point(4, Vector3(2, 0, 0))

    astar.connect_points(1, 2, true)
    astar.connect_points(1, 3, true)

    var neighbors = astar.get_point_connections(1) # Returns [2, 3]

------------------------------------------------------------------------

::: {#class_AStar_method_get_point_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_point\_count**
    **(** **)** const
:::

Returns the number of points currently in the points pool.

------------------------------------------------------------------------

::: {#class_AStar_method_get_point_path}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_point\_path** **(**
    `int<class_int>`{.interpreted-text role="ref"} from\_id,
    `int<class_int>`{.interpreted-text role="ref"} to\_id **)**
:::

Returns an array with the points that are in the path found by AStar
between the given points. The array is ordered from the starting point
to the ending point of the path.

------------------------------------------------------------------------

::: {#class_AStar_method_get_point_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_point\_position** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the position of the point associated with the given `id`.

------------------------------------------------------------------------

::: {#class_AStar_method_get_point_weight_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_point\_weight\_scale** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the weight scale of the point associated with the given `id`.

------------------------------------------------------------------------

::: {#class_AStar_method_get_points}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_points**
    **(** **)**
:::

Returns an array of all points.

------------------------------------------------------------------------

::: {#class_AStar_method_has_point}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_point**
    **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns whether a point associated with the given `id` exists.

------------------------------------------------------------------------

::: {#class_AStar_method_is_point_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_point\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns whether a point is disabled or not for pathfinding. By default,
all points are enabled.

------------------------------------------------------------------------

::: {#class_AStar_method_remove_point}
-   void **remove\_point** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Removes the point associated with the given `id` from the points pool.

------------------------------------------------------------------------

::: {#class_AStar_method_reserve_space}
-   void **reserve\_space** **(** `int<class_int>`{.interpreted-text
    role="ref"} num\_nodes **)**
:::

Reserves space internally for `num_nodes` points, useful if you\'re
adding a known large number of points at once, for a grid for instance.
New capacity must be greater or equals to old capacity.

------------------------------------------------------------------------

::: {#class_AStar_method_set_point_disabled}
-   void **set\_point\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled=true **)**
:::

Disables or enables the specified point for pathfinding. Useful for
making a temporary obstacle.

------------------------------------------------------------------------

::: {#class_AStar_method_set_point_position}
-   void **set\_point\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position
    **)**
:::

Sets the `position` for the point with the given `id`.

------------------------------------------------------------------------

::: {#class_AStar_method_set_point_weight_scale}
-   void **set\_point\_weight\_scale** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `float<class_float>`{.interpreted-text role="ref"} weight\_scale
    **)**
:::

Sets the `weight_scale` for the point with the given `id`.
