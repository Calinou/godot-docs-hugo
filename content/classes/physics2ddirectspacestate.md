github\_url

:   hide

Physics2DDirectSpaceState {#class_Physics2DDirectSpaceState}
=========================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Direct access object to a space in the
`Physics2DServer<class_Physics2DServer>`{.interpreted-text role="ref"}.

Description
-----------

Direct access object to a space in the
`Physics2DServer<class_Physics2DServer>`{.interpreted-text role="ref"}.
It\'s used mainly to do queries against objects and areas residing in a
given space.

Tutorials
---------

-   `../tutorials/physics/ray-casting`{.interpreted-text role="doc"}

Methods
-------

  -------------------------------------------------- -----------------------------------------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text role="ref"} `cast_motion<class_Physics2DDirectSpaceState_method_cast_motion>`{.interpreted-text role="ref"} **(**
                                                     `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text role="ref"} shape **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `collide_shape<class_Physics2DDirectSpaceState_method_collide_shape>`{.interpreted-text role="ref"} **(**
                                                     `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text role="ref"} shape,
                                                     `int<class_int>`{.interpreted-text role="ref"} max\_results=32 **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_rest_info<class_Physics2DDirectSpaceState_method_get_rest_info>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text role="ref"} shape **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `intersect_point<class_Physics2DDirectSpaceState_method_intersect_point>`{.interpreted-text role="ref"} **(**
                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} point, `int<class_int>`{.interpreted-text role="ref"}
                                                     max\_results=32, `Array<class_Array>`{.interpreted-text role="ref"} exclude=\[ \],
                                                     `int<class_int>`{.interpreted-text role="ref"} collision\_layer=2147483647, `bool<class_bool>`{.interpreted-text
                                                     role="ref"} collide\_with\_bodies=true, `bool<class_bool>`{.interpreted-text role="ref"}
                                                     collide\_with\_areas=false **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `intersect_point_on_canvas<class_Physics2DDirectSpaceState_method_intersect_point_on_canvas>`{.interpreted-text
                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
                                                     `int<class_int>`{.interpreted-text role="ref"} canvas\_instance\_id, `int<class_int>`{.interpreted-text
                                                     role="ref"} max\_results=32, `Array<class_Array>`{.interpreted-text role="ref"} exclude=\[ \],
                                                     `int<class_int>`{.interpreted-text role="ref"} collision\_layer=2147483647, `bool<class_bool>`{.interpreted-text
                                                     role="ref"} collide\_with\_bodies=true, `bool<class_bool>`{.interpreted-text role="ref"}
                                                     collide\_with\_areas=false **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `intersect_ray<class_Physics2DDirectSpaceState_method_intersect_ray>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `Vector2<class_Vector2>`{.interpreted-text role="ref"} from, `Vector2<class_Vector2>`{.interpreted-text
                                                     role="ref"} to, `Array<class_Array>`{.interpreted-text role="ref"} exclude=\[ \],
                                                     `int<class_int>`{.interpreted-text role="ref"} collision\_layer=2147483647, `bool<class_bool>`{.interpreted-text
                                                     role="ref"} collide\_with\_bodies=true, `bool<class_bool>`{.interpreted-text role="ref"}
                                                     collide\_with\_areas=false **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `intersect_shape<class_Physics2DDirectSpaceState_method_intersect_shape>`{.interpreted-text role="ref"} **(**
                                                     `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text role="ref"} shape,
                                                     `int<class_int>`{.interpreted-text role="ref"} max\_results=32 **)**
  -------------------------------------------------- -----------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Physics2DDirectSpaceState_method_cast_motion}
-   `Array<class_Array>`{.interpreted-text role="ref"} **cast\_motion**
    **(**
    `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
    role="ref"} shape **)**
:::

Checks how far the shape can travel toward a point. If the shape can not
move, the array will be empty.

**Note:** Both the shape and the motion are supplied through a
`Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
role="ref"} object. The method will return an array with two floats
between 0 and 1, both representing a fraction of `motion`. The first is
how far the shape can move without triggering a collision, and the
second is the point at which a collision will occur. If no collision is
detected, the returned array will be `[1, 1]`.

------------------------------------------------------------------------

::: {#class_Physics2DDirectSpaceState_method_collide_shape}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **collide\_shape** **(**
    `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
    role="ref"} shape, `int<class_int>`{.interpreted-text role="ref"}
    max\_results=32 **)**
:::

Checks the intersections of a shape, given through a
`Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
role="ref"} object, against the space. The resulting array contains a
list of points where the shape intersects another. Like with
`intersect_shape<class_Physics2DDirectSpaceState_method_intersect_shape>`{.interpreted-text
role="ref"}, the number of returned results can be limited to save
processing time.

------------------------------------------------------------------------

::: {#class_Physics2DDirectSpaceState_method_get_rest_info}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_rest\_info** **(**
    `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
    role="ref"} shape **)**
:::

Checks the intersections of a shape, given through a
`Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
role="ref"} object, against the space. If it collides with more than one
shape, the nearest one is selected. If the shape did not intersect
anything, then an empty dictionary is returned instead.

**Note:** This method does not take into account the `motion` property
of the object. The returned object is a dictionary containing the
following fields:

`collider_id`: The colliding object\'s ID.

`linear_velocity`: The colliding object\'s velocity
`Vector2<class_Vector2>`{.interpreted-text role="ref"}. If the object is
an `Area2D<class_Area2D>`{.interpreted-text role="ref"}, the result is
`(0, 0)`.

`metadata`: The intersecting shape\'s metadata. This metadata is
different from
`Object.get_meta<class_Object_method_get_meta>`{.interpreted-text
role="ref"}, and is set with
`Physics2DServer.shape_set_data<class_Physics2DServer_method_shape_set_data>`{.interpreted-text
role="ref"}.

`normal`: The object\'s surface normal at the intersection point.

`point`: The intersection point.

`rid`: The intersecting object\'s `RID<class_RID>`{.interpreted-text
role="ref"}.

`shape`: The shape index of the colliding shape.

------------------------------------------------------------------------

::: {#class_Physics2DDirectSpaceState_method_intersect_point}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **intersect\_point** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `int<class_int>`{.interpreted-text role="ref"} max\_results=32,
    `Array<class_Array>`{.interpreted-text role="ref"} exclude=\[ \],
    `int<class_int>`{.interpreted-text role="ref"}
    collision\_layer=2147483647, `bool<class_bool>`{.interpreted-text
    role="ref"} collide\_with\_bodies=true,
    `bool<class_bool>`{.interpreted-text role="ref"}
    collide\_with\_areas=false **)**
:::

Checks whether a point is inside any shape. The shapes the point is
inside of are returned in an array containing dictionaries with the
following fields:

`collider`: The colliding object.

`collider_id`: The colliding object\'s ID.

`metadata`: The intersecting shape\'s metadata. This metadata is
different from
`Object.get_meta<class_Object_method_get_meta>`{.interpreted-text
role="ref"}, and is set with
`Physics2DServer.shape_set_data<class_Physics2DServer_method_shape_set_data>`{.interpreted-text
role="ref"}.

`rid`: The intersecting object\'s `RID<class_RID>`{.interpreted-text
role="ref"}.

`shape`: The shape index of the colliding shape.

Additionally, the method can take an `exclude` array of objects or
`RID<class_RID>`{.interpreted-text role="ref"}s that are to be excluded
from collisions, a `collision_mask` bitmask representing the physics
layers to check in, or booleans to determine if the ray should collide
with `PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}s or
`Area<class_Area>`{.interpreted-text role="ref"}s, respectively.

------------------------------------------------------------------------

::: {#class_Physics2DDirectSpaceState_method_intersect_point_on_canvas}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **intersect\_point\_on\_canvas** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `int<class_int>`{.interpreted-text role="ref"} canvas\_instance\_id,
    `int<class_int>`{.interpreted-text role="ref"} max\_results=32,
    `Array<class_Array>`{.interpreted-text role="ref"} exclude=\[ \],
    `int<class_int>`{.interpreted-text role="ref"}
    collision\_layer=2147483647, `bool<class_bool>`{.interpreted-text
    role="ref"} collide\_with\_bodies=true,
    `bool<class_bool>`{.interpreted-text role="ref"}
    collide\_with\_areas=false **)**
:::

------------------------------------------------------------------------

::: {#class_Physics2DDirectSpaceState_method_intersect_ray}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **intersect\_ray** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} from, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} to, `Array<class_Array>`{.interpreted-text role="ref"}
    exclude=\[ \], `int<class_int>`{.interpreted-text role="ref"}
    collision\_layer=2147483647, `bool<class_bool>`{.interpreted-text
    role="ref"} collide\_with\_bodies=true,
    `bool<class_bool>`{.interpreted-text role="ref"}
    collide\_with\_areas=false **)**
:::

Intersects a ray in a given space. The returned object is a dictionary
with the following fields:

`collider`: The colliding object.

`collider_id`: The colliding object\'s ID.

`metadata`: The intersecting shape\'s metadata. This metadata is
different from
`Object.get_meta<class_Object_method_get_meta>`{.interpreted-text
role="ref"}, and is set with
`Physics2DServer.shape_set_data<class_Physics2DServer_method_shape_set_data>`{.interpreted-text
role="ref"}.

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

::: {#class_Physics2DDirectSpaceState_method_intersect_shape}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **intersect\_shape** **(**
    `Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
    role="ref"} shape, `int<class_int>`{.interpreted-text role="ref"}
    max\_results=32 **)**
:::

Checks the intersections of a shape, given through a
`Physics2DShapeQueryParameters<class_Physics2DShapeQueryParameters>`{.interpreted-text
role="ref"} object, against the space.

**Note:** This method does not take into account the `motion` property
of the object. The intersected shapes are returned in an array
containing dictionaries with the following fields:

`collider`: The colliding object.

`collider_id`: The colliding object\'s ID.

`metadata`: The intersecting shape\'s metadata. This metadata is
different from
`Object.get_meta<class_Object_method_get_meta>`{.interpreted-text
role="ref"}, and is set with
`Physics2DServer.shape_set_data<class_Physics2DServer_method_shape_set_data>`{.interpreted-text
role="ref"}.

`rid`: The intersecting object\'s `RID<class_RID>`{.interpreted-text
role="ref"}.

`shape`: The shape index of the colliding shape.

The number of intersections can be limited with the `max_results`
parameter, to reduce the processing time.
