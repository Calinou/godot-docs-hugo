github\_url

:   hide

Plane {#class_Plane}
=====

Plane in hessian form.

Description
-----------

Plane represents a normalized plane equation. Basically, \"normal\" is
the normal of the plane (a,b,c normalized), and \"d\" is the distance
from the origin to the plane (in the direction of \"normal\"). \"Over\"
or \"Above\" the plane is considered the side of the plane towards where
the normal is pointing.

Tutorials
---------

-   `../tutorials/math/index`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- --------------------------------------------------------- ----------------------
  `float<class_float>`{.interpreted-text       `d<class_Plane_property_d>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                            

  `Vector3<class_Vector3>`{.interpreted-text   `normal<class_Plane_property_normal>`{.interpreted-text   `Vector3( 0, 0, 0 )`
  role="ref"}                                  role="ref"}                                               

  `float<class_float>`{.interpreted-text       `x<class_Plane_property_x>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                            

  `float<class_float>`{.interpreted-text       `y<class_Plane_property_y>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                            

  `float<class_float>`{.interpreted-text       `z<class_Plane_property_z>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                            
  -------------------------------------------- --------------------------------------------------------- ----------------------

Methods
-------

  -------------------------------------------- -------------------------------------------------------------------------------
  `Plane<class_Plane>`{.interpreted-text       `Plane<class_Plane_method_Plane>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `float<class_float>`{.interpreted-text role="ref"} a,
                                               `float<class_float>`{.interpreted-text role="ref"} b,
                                               `float<class_float>`{.interpreted-text role="ref"} c,
                                               `float<class_float>`{.interpreted-text role="ref"} d **)**

  `Plane<class_Plane>`{.interpreted-text       `Plane<class_Plane_method_Plane>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} v1,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} v2,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} v3 **)**

  `Plane<class_Plane>`{.interpreted-text       `Plane<class_Plane_method_Plane>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal,
                                               `float<class_float>`{.interpreted-text role="ref"} d **)**

  `Vector3<class_Vector3>`{.interpreted-text   `center<class_Plane_method_center>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `float<class_float>`{.interpreted-text       `distance_to<class_Plane_method_distance_to>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point **)**

  `Vector3<class_Vector3>`{.interpreted-text   `get_any_point<class_Plane_method_get_any_point>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `bool<class_bool>`{.interpreted-text         `has_point<class_Plane_method_has_point>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} point,
                                               `float<class_float>`{.interpreted-text role="ref"} epsilon=1e-05 **)**

  `Vector3<class_Vector3>`{.interpreted-text   `intersect_3<class_Plane_method_intersect_3>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Plane<class_Plane>`{.interpreted-text role="ref"} b,
                                               `Plane<class_Plane>`{.interpreted-text role="ref"} c **)**

  `Vector3<class_Vector3>`{.interpreted-text   `intersects_ray<class_Plane_method_intersects_ray>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} dir **)**

  `Vector3<class_Vector3>`{.interpreted-text   `intersects_segment<class_Plane_method_intersects_segment>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} begin,
                                               `Vector3<class_Vector3>`{.interpreted-text role="ref"} end **)**

  `bool<class_bool>`{.interpreted-text         `is_equal_approx<class_Plane_method_is_equal_approx>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `Plane<class_Plane>`{.interpreted-text role="ref"} plane
                                               **)**

  `bool<class_bool>`{.interpreted-text         `is_point_over<class_Plane_method_is_point_over>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point **)**

  `Plane<class_Plane>`{.interpreted-text       `normalized<class_Plane_method_normalized>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `Vector3<class_Vector3>`{.interpreted-text   `project<class_Plane_method_project>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} point **)**
  -------------------------------------------- -------------------------------------------------------------------------------

Constants
---------

::: {#class_Plane_constant_PLANE_YZ}
::: {#class_Plane_constant_PLANE_XZ}
::: {#class_Plane_constant_PLANE_XY}
-   **PLANE\_YZ** = **Plane( 1, 0, 0, 0 )** \-\-- A plane that extends
    in the Y and Z axes.
-   **PLANE\_XZ** = **Plane( 0, 1, 0, 0 )** \-\-- A plane that extends
    in the X and Z axes.
-   **PLANE\_XY** = **Plane( 0, 0, 1, 0 )** \-\-- A plane that extends
    in the X and Y axes.
:::
:::
:::

Property Descriptions
---------------------

::: {#class_Plane_property_d}
-   `float<class_float>`{.interpreted-text role="ref"} **d**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

Distance from the origin to the plane, in the direction of
`normal<class_Plane_property_normal>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Plane_property_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **normal**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  ----------- ------------------------

The normal of the plane. \"Over\" or \"Above\" the plane is considered
the side of the plane towards where the normal is pointing.

------------------------------------------------------------------------

::: {#class_Plane_property_x}
-   `float<class_float>`{.interpreted-text role="ref"} **x**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The `normal<class_Plane_property_normal>`{.interpreted-text
role="ref"}\'s X component.

------------------------------------------------------------------------

::: {#class_Plane_property_y}
-   `float<class_float>`{.interpreted-text role="ref"} **y**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The `normal<class_Plane_property_normal>`{.interpreted-text
role="ref"}\'s Y component.

------------------------------------------------------------------------

::: {#class_Plane_property_z}
-   `float<class_float>`{.interpreted-text role="ref"} **z**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The `normal<class_Plane_property_normal>`{.interpreted-text
role="ref"}\'s Z component.

Method Descriptions
-------------------

::: {#class_Plane_method_Plane}
-   `Plane<class_Plane>`{.interpreted-text role="ref"} **Plane** **(**
    `float<class_float>`{.interpreted-text role="ref"} a,
    `float<class_float>`{.interpreted-text role="ref"} b,
    `float<class_float>`{.interpreted-text role="ref"} c,
    `float<class_float>`{.interpreted-text role="ref"} d **)**
:::

Creates a plane from the four parameters. The three components of the
resulting plane\'s
`normal<class_Plane_property_normal>`{.interpreted-text role="ref"} are
`a`, `b` and `c`, and the plane has a distance of `d` from the origin.

------------------------------------------------------------------------

-   `Plane<class_Plane>`{.interpreted-text role="ref"} **Plane** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} v1,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} v2,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} v3 **)**

Creates a plane from the three points, given in clockwise order.

------------------------------------------------------------------------

-   `Plane<class_Plane>`{.interpreted-text role="ref"} **Plane** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal,
    `float<class_float>`{.interpreted-text role="ref"} d **)**

Creates a plane from the normal and the plane\'s distance to the origin.

------------------------------------------------------------------------

::: {#class_Plane_method_center}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **center**
    **(** **)**
:::

Returns the center of the plane.

------------------------------------------------------------------------

::: {#class_Plane_method_distance_to}
-   `float<class_float>`{.interpreted-text role="ref"} **distance\_to**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point
    **)**
:::

Returns the shortest distance from the plane to the position `point`.

------------------------------------------------------------------------

::: {#class_Plane_method_get_any_point}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_any\_point** **(** **)**
:::

Returns a point on the plane.

------------------------------------------------------------------------

::: {#class_Plane_method_has_point}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_point**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point,
    `float<class_float>`{.interpreted-text role="ref"} epsilon=1e-05
    **)**
:::

Returns `true` if `point` is inside the plane (by a very minimum
`epsilon` threshold).

------------------------------------------------------------------------

::: {#class_Plane_method_intersect_3}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **intersect\_3** **(** `Plane<class_Plane>`{.interpreted-text
    role="ref"} b, `Plane<class_Plane>`{.interpreted-text role="ref"} c
    **)**
:::

Returns the intersection point of the three planes `b`, `c` and this
plane. If no intersection is found, `null` is returned.

------------------------------------------------------------------------

::: {#class_Plane_method_intersects_ray}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **intersects\_ray** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} from, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} dir **)**
:::

Returns the intersection point of a ray consisting of the position
`from` and the direction normal `dir` with this plane. If no
intersection is found, `null` is returned.

------------------------------------------------------------------------

::: {#class_Plane_method_intersects_segment}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **intersects\_segment** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} begin,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} end **)**
:::

Returns the intersection point of a segment from position `begin` to
position `end` with this plane. If no intersection is found, `null` is
returned.

------------------------------------------------------------------------

::: {#class_Plane_method_is_equal_approx}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_equal\_approx** **(** `Plane<class_Plane>`{.interpreted-text
    role="ref"} plane **)**
:::

Returns `true` if this plane and `plane` are approximately equal, by
running
`@GDScript.is_equal_approx<class_@GDScript_method_is_equal_approx>`{.interpreted-text
role="ref"} on each component.

------------------------------------------------------------------------

::: {#class_Plane_method_is_point_over}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_point\_over**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point
    **)**
:::

Returns `true` if `point` is located above the plane.

------------------------------------------------------------------------

::: {#class_Plane_method_normalized}
-   `Plane<class_Plane>`{.interpreted-text role="ref"} **normalized**
    **(** **)**
:::

Returns a copy of the plane, normalized.

------------------------------------------------------------------------

::: {#class_Plane_method_project}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **project**
    **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} point
    **)**
:::

Returns the orthogonal projection of point `p` into a point in the
plane.
