github\_url

:   hide

AABB {#class_AABB}
====

Axis-Aligned Bounding Box.

Description
-----------

AABB consists of a position, a size, and several utility functions. It
is typically used for fast overlap tests.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ------------------------------------------------------------ ----------------------
  `Vector3<class_Vector3>`{.interpreted-text   `end<class_AABB_property_end>`{.interpreted-text role="ref"} `Vector3( 0, 0, 0 )`
  role="ref"}                                                                                               

  `Vector3<class_Vector3>`{.interpreted-text   `position<class_AABB_property_position>`{.interpreted-text   `Vector3( 0, 0, 0 )`
  role="ref"}                                  role="ref"}                                                  

  `Vector3<class_Vector3>`{.interpreted-text   `size<class_AABB_property_size>`{.interpreted-text           `Vector3( 0, 0, 0 )`
  role="ref"}                                  role="ref"}                                                  
  -------------------------------------------- ------------------------------------------------------------ ----------------------

Methods
-------

  -------------------------------------------- ----------------------------------------------------------------------------------------
  `AABB<class_AABB>`{.interpreted-text         `AABB<class_AABB_method_AABB>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} size **)**

  `bool<class_bool>`{.interpreted-text         `encloses<class_AABB_method_encloses>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**

  `AABB<class_AABB>`{.interpreted-text         `expand<class_AABB_method_expand>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point **)**

  `float<class_float>`{.interpreted-text       `get_area<class_AABB_method_get_area>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Vector3<class_Vector3>`{.interpreted-text   `get_endpoint<class_AABB_method_get_endpoint>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `Vector3<class_Vector3>`{.interpreted-text   `get_longest_axis<class_AABB_method_get_longest_axis>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `int<class_int>`{.interpreted-text           `get_longest_axis_index<class_AABB_method_get_longest_axis_index>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `float<class_float>`{.interpreted-text       `get_longest_axis_size<class_AABB_method_get_longest_axis_size>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `Vector3<class_Vector3>`{.interpreted-text   `get_shortest_axis<class_AABB_method_get_shortest_axis>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `int<class_int>`{.interpreted-text           `get_shortest_axis_index<class_AABB_method_get_shortest_axis_index>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `float<class_float>`{.interpreted-text       `get_shortest_axis_size<class_AABB_method_get_shortest_axis_size>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)**

  `Vector3<class_Vector3>`{.interpreted-text   `get_support<class_AABB_method_get_support>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} dir **)**

  `AABB<class_AABB>`{.interpreted-text         `grow<class_AABB_method_grow>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} by **)**

  `bool<class_bool>`{.interpreted-text         `has_no_area<class_AABB_method_has_no_area>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `bool<class_bool>`{.interpreted-text         `has_no_surface<class_AABB_method_has_no_surface>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `bool<class_bool>`{.interpreted-text         `has_point<class_AABB_method_has_point>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} point **)**

  `AABB<class_AABB>`{.interpreted-text         `intersection<class_AABB_method_intersection>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**

  `bool<class_bool>`{.interpreted-text         `intersects<class_AABB_method_intersects>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**

  `bool<class_bool>`{.interpreted-text         `intersects_plane<class_AABB_method_intersects_plane>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Plane<class_Plane>`{.interpreted-text role="ref"} plane **)**

  `bool<class_bool>`{.interpreted-text         `intersects_segment<class_AABB_method_intersects_segment>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} to **)**

  `bool<class_bool>`{.interpreted-text         `is_equal_approx<class_AABB_method_is_equal_approx>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `AABB<class_AABB>`{.interpreted-text role="ref"} aabb **)**

  `AABB<class_AABB>`{.interpreted-text         `merge<class_AABB_method_merge>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**
  -------------------------------------------- ----------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_AABB_property_end}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **end**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  ----------- ------------------------

Ending corner. This is calculated as `position + size`. Changing this
property changes `size<class_AABB_property_size>`{.interpreted-text
role="ref"} accordingly.

------------------------------------------------------------------------

::: {#class_AABB_property_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **position**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  ----------- ------------------------

Beginning corner.

------------------------------------------------------------------------

::: {#class_AABB_property_size}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **size**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  ----------- ------------------------

Size from position to end.

Method Descriptions
-------------------

::: {#class_AABB_method_AABB}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **AABB** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} position,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} size **)**
:::

Optional constructor, accepts position and size.

------------------------------------------------------------------------

::: {#class_AABB_method_encloses}
-   `bool<class_bool>`{.interpreted-text role="ref"} **encloses** **(**
    `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**
:::

Returns `true` if this `AABB` completely encloses another one.

------------------------------------------------------------------------

::: {#class_AABB_method_expand}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **expand** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)**
:::

Returns this `AABB` expanded to include a given point.

------------------------------------------------------------------------

::: {#class_AABB_method_get_area}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_area**
    **(** **)**
:::

Returns the volume of the `AABB`.

------------------------------------------------------------------------

::: {#class_AABB_method_get_endpoint}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_endpoint** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Gets the position of the 8 endpoints of the `AABB` in space.

------------------------------------------------------------------------

::: {#class_AABB_method_get_longest_axis}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_longest\_axis** **(** **)**
:::

Returns the normalized longest axis of the `AABB`.

------------------------------------------------------------------------

::: {#class_AABB_method_get_longest_axis_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_longest\_axis\_index** **(** **)**
:::

Returns the index of the longest axis of the `AABB` (according to
`Vector3<class_Vector3>`{.interpreted-text role="ref"}\'s `AXIS_*`
constants).

------------------------------------------------------------------------

::: {#class_AABB_method_get_longest_axis_size}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_longest\_axis\_size** **(** **)**
:::

Returns the scalar length of the longest axis of the `AABB`.

------------------------------------------------------------------------

::: {#class_AABB_method_get_shortest_axis}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_shortest\_axis** **(** **)**
:::

Returns the normalized shortest axis of the `AABB`.

------------------------------------------------------------------------

::: {#class_AABB_method_get_shortest_axis_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_shortest\_axis\_index** **(** **)**
:::

Returns the index of the shortest axis of the `AABB` (according to
`Vector3<class_Vector3>`{.interpreted-text role="ref"}::AXIS\* enum).

------------------------------------------------------------------------

::: {#class_AABB_method_get_shortest_axis_size}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_shortest\_axis\_size** **(** **)**
:::

Returns the scalar length of the shortest axis of the `AABB`.

------------------------------------------------------------------------

::: {#class_AABB_method_get_support}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_support** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} dir **)**
:::

Returns the support point in a given direction. This is useful for
collision detection algorithms.

------------------------------------------------------------------------

::: {#class_AABB_method_grow}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **grow** **(**
    `float<class_float>`{.interpreted-text role="ref"} by **)**
:::

Returns a copy of the `AABB` grown a given amount of units towards all
the sides.

------------------------------------------------------------------------

::: {#class_AABB_method_has_no_area}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_no\_area**
    **(** **)**
:::

Returns `true` if the `AABB` is flat or empty.

------------------------------------------------------------------------

::: {#class_AABB_method_has_no_surface}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_no\_surface** **(** **)**
:::

Returns `true` if the `AABB` is empty.

------------------------------------------------------------------------

::: {#class_AABB_method_has_point}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_point**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point
    **)**
:::

Returns `true` if the `AABB` contains a point.

------------------------------------------------------------------------

::: {#class_AABB_method_intersection}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **intersection**
    **(** `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**
:::

Returns the intersection between two `AABB`. An empty AABB (size 0,0,0)
is returned on failure.

------------------------------------------------------------------------

::: {#class_AABB_method_intersects}
-   `bool<class_bool>`{.interpreted-text role="ref"} **intersects**
    **(** `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**
:::

Returns `true` if the `AABB` overlaps with another.

------------------------------------------------------------------------

::: {#class_AABB_method_intersects_plane}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **intersects\_plane** **(** `Plane<class_Plane>`{.interpreted-text
    role="ref"} plane **)**
:::

Returns `true` if the `AABB` is on both sides of a plane.

------------------------------------------------------------------------

::: {#class_AABB_method_intersects_segment}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **intersects\_segment** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to **)**
:::

Returns `true` if the `AABB` intersects the line segment between `from`
and `to`.

------------------------------------------------------------------------

::: {#class_AABB_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(** `AABB<class_AABB>`{.interpreted-text
    role="ref"} aabb **)**
:::

Returns `true` if this `AABB` and `aabb` are approximately equal, by
calling
`@GDScript.is_equal_approx<class_@GDScript_method_is_equal_approx>`{.interpreted-text
role="ref"} on each component.

------------------------------------------------------------------------

::: {#class_AABB_method_merge}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **merge** **(**
    `AABB<class_AABB>`{.interpreted-text role="ref"} with **)**
:::

Returns a larger `AABB` that contains both this `AABB` and `with`.
