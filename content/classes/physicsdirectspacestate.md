github\_url

:   hide

PhysicsDirectSpaceState {#class_PhysicsDirectSpaceState}
=======================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Direct access object to a space in the
`PhysicsServer<class_PhysicsServer>`{.interpreted-text role="ref"}.

Description
-----------

Direct access object to a space in the
`PhysicsServer<class_PhysicsServer>`{.interpreted-text role="ref"}.
It\'s used mainly to do queries against objects and areas residing in a
given space.

Tutorials
---------

-   `../tutorials/physics/ray-casting`{.interpreted-text role="doc"}

Methods
-------

  -------------------------------------------------- -------------------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text role="ref"} `cast_motion<class_PhysicsDirectSpaceState_method_cast_motion>`{.interpreted-text
                                                     role="ref"} **(**
                                                     `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
                                                     role="ref"} shape, `Vector3<class_Vector3>`{.interpreted-text role="ref"} motion **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `collide_shape<class_PhysicsDirectSpaceState_method_collide_shape>`{.interpreted-text
                                                     role="ref"} **(**
                                                     `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
                                                     role="ref"} shape, `int<class_int>`{.interpreted-text role="ref"} max\_results=32 **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_rest_info<class_PhysicsDirectSpaceState_method_get_rest_info>`{.interpreted-text
  role="ref"}                                        role="ref"} **(**
                                                     `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
                                                     role="ref"} shape **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `intersect_ray<class_PhysicsDirectSpaceState_method_intersect_ray>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} from,
                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} to,
                                                     `Array<class_Array>`{.interpreted-text role="ref"} exclude=\[ \],
                                                     `int<class_int>`{.interpreted-text role="ref"} collision\_mask=2147483647,
                                                     `bool<class_bool>`{.interpreted-text role="ref"} collide\_with\_bodies=true,
                                                     `bool<class_bool>`{.interpreted-text role="ref"} collide\_with\_areas=false **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `intersect_shape<class_PhysicsDirectSpaceState_method_intersect_shape>`{.interpreted-text
                                                     role="ref"} **(**
                                                     `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
                                                     role="ref"} shape, `int<class_int>`{.interpreted-text role="ref"} max\_results=32 **)**
  -------------------------------------------------- -------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PhysicsDirectSpaceState_method_cast_motion}
-   `Array<class_Array>`{.interpreted-text role="ref"} **cast\_motion**
    **(**
    `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
    role="ref"} shape, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} motion **)**
:::

Checks whether the shape can travel to a point. The method will return
an array with two floats between 0 and 1, both representing a fraction
of `motion`. The first is how far the shape can move without triggering
a collision, and the second is the point at which a collision will
occur. If no collision is detected, the returned array will be `[1, 1]`.

If the shape can not move, the returned array will be `[0, 0]` under
Bullet, and empty under GodotPhysics.

------------------------------------------------------------------------

::: {#class_PhysicsDirectSpaceState_method_collide_shape}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **collide\_shape** **(**
    `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
    role="ref"} shape, `int<class_int>`{.interpreted-text role="ref"}
    max\_results=32 **)**
:::

Checks the intersections of a shape, given through a
`PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
role="ref"} object, against the space. The resulting array contains a
list of points where the shape intersects another. Like with
`intersect_shape<class_PhysicsDirectSpaceState_method_intersect_shape>`{.interpreted-text
role="ref"}, the number of returned results can be limited to save
processing time.

------------------------------------------------------------------------

::: {#class_PhysicsDirectSpaceState_method_get_rest_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_rest\_info** **(**
    `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
    role="ref"} shape **)**
:::

Checks the intersections of a shape, given through a
`PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
role="ref"} object, against the space. If it collides with more than one
shape, the nearest one is selected. The returned object is a dictionary
containing the following fields:

`collider_id`: The colliding object\'s ID.

`linear_velocity`: The colliding object\'s velocity
`Vector3<class_Vector3>`{.interpreted-text role="ref"}. If the object is
an `Area<class_Area>`{.interpreted-text role="ref"}, the result is
`(0, 0, 0)`.

`normal`: The object\'s surface normal at the intersection point.

`point`: The intersection point.

`rid`: The intersecting object\'s `RID<class_RID>`{.interpreted-text
role="ref"}.

`shape`: The shape index of the colliding shape.

If the shape did not intersect anything, then an empty dictionary is
returned instead.

------------------------------------------------------------------------

::: {#class_PhysicsDirectSpaceState_method_intersect_ray}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **intersect\_ray** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} from, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} to, `Array<class_Array>`{.interpreted-text role="ref"}
    exclude=\[ \], `int<class_int>`{.interpreted-text role="ref"}
    collision\_mask=2147483647, `bool<class_bool>`{.interpreted-text
    role="ref"} collide\_with\_bodies=true,
    `bool<class_bool>`{.interpreted-text role="ref"}
    collide\_with\_areas=false **)**
:::

Intersects a ray in a given space. The returned object is a dictionary
with the following fields:

`collider`: The colliding object.

`collider_id`: The colliding object\'s ID.

`normal`: The object\'s surface normal at the intersection point.

`position`: The intersection point.

`rid`: The intersecting object\'s `RID<class_RID>`{.interpreted-text
role="ref"}.

`shape`: The shape index of the colliding shape.

If the ray did not intersect anything, then an empty dictionary is
returned instead.

Additionally, the method can take an `exclude` array of objects or
`RID<class_RID>`{.interpreted-text role="ref"}s that are to be excluded
from collisions, a `collision_mask` bitmask representing the physics
layers to check in, or booleans to determine if the ray should collide
with `PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}s or
`Area<class_Area>`{.interpreted-text role="ref"}s, respectively.

------------------------------------------------------------------------

::: {#class_PhysicsDirectSpaceState_method_intersect_shape}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **intersect\_shape** **(**
    `PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
    role="ref"} shape, `int<class_int>`{.interpreted-text role="ref"}
    max\_results=32 **)**
:::

Checks the intersections of a shape, given through a
`PhysicsShapeQueryParameters<class_PhysicsShapeQueryParameters>`{.interpreted-text
role="ref"} object, against the space. The intersected shapes are
returned in an array containing dictionaries with the following fields:

`collider`: The colliding object.

`collider_id`: The colliding object\'s ID.

`rid`: The intersecting object\'s `RID<class_RID>`{.interpreted-text
role="ref"}.

`shape`: The shape index of the colliding shape.

The number of intersections can be limited with the `max_results`
parameter, to reduce the processing time.
