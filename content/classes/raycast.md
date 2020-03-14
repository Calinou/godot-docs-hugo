github\_url

:   hide

RayCast {#class_RayCast}
=======

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Query the closest object intersecting a ray.

Description
-----------

A RayCast represents a line from its origin to its destination position,
`cast_to`. It is used to query the 3D space in order to find the closest
object along the path of the ray.

RayCast can ignore some objects by adding them to the exception list via
`add_exception` or by setting proper filtering with collision layers and
masks.

RayCast can be configured to report collisions with
`Area<class_Area>`{.interpreted-text role="ref"}s
(`collide_with_areas<class_RayCast_property_collide_with_areas>`{.interpreted-text
role="ref"}) and/or `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"}s
(`collide_with_bodies<class_RayCast_property_collide_with_bodies>`{.interpreted-text
role="ref"}).

Only enabled raycasts will be able to query the space and report
collisions.

RayCast calculates intersection every physics frame (see
`Node<class_Node>`{.interpreted-text role="ref"}), and the result is
cached so it can be used later until the next frame. If multiple queries
are required between physics frames (or during the same frame), use
`force_raycast_update<class_RayCast_method_force_raycast_update>`{.interpreted-text
role="ref"} after adjusting the raycast.

Tutorials
---------

-   `../tutorials/physics/ray-casting`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ------------------------------------------------------------------------------------- -----------------------
  `Vector3<class_Vector3>`{.interpreted-text   `cast_to<class_RayCast_property_cast_to>`{.interpreted-text role="ref"}               `Vector3( 0, -1, 0 )`
  role="ref"}                                                                                                                        

  `bool<class_bool>`{.interpreted-text         `collide_with_areas<class_RayCast_property_collide_with_areas>`{.interpreted-text     `false`
  role="ref"}                                  role="ref"}                                                                           

  `bool<class_bool>`{.interpreted-text         `collide_with_bodies<class_RayCast_property_collide_with_bodies>`{.interpreted-text   `true`
  role="ref"}                                  role="ref"}                                                                           

  `int<class_int>`{.interpreted-text           `collision_mask<class_RayCast_property_collision_mask>`{.interpreted-text role="ref"} `1`
  role="ref"}                                                                                                                        

  `bool<class_bool>`{.interpreted-text         `enabled<class_RayCast_property_enabled>`{.interpreted-text role="ref"}               `false`
  role="ref"}                                                                                                                        

  `bool<class_bool>`{.interpreted-text         `exclude_parent<class_RayCast_property_exclude_parent>`{.interpreted-text role="ref"} `true`
  role="ref"}                                                                                                                        
  -------------------------------------------- ------------------------------------------------------------------------------------- -----------------------

Methods
-------

  -------------------------------------------- -----------------------------------------------------------------------------------------
  void                                         `add_exception<class_RayCast_method_add_exception>`{.interpreted-text role="ref"} **(**
                                               `Object<class_Object>`{.interpreted-text role="ref"} node **)**

  void                                         `add_exception_rid<class_RayCast_method_add_exception_rid>`{.interpreted-text role="ref"}
                                               **(** `RID<class_RID>`{.interpreted-text role="ref"} rid **)**

  void                                         `clear_exceptions<class_RayCast_method_clear_exceptions>`{.interpreted-text role="ref"}
                                               **(** **)**

  void                                         `force_raycast_update<class_RayCast_method_force_raycast_update>`{.interpreted-text
                                               role="ref"} **(** **)**

  `Object<class_Object>`{.interpreted-text     `get_collider<class_RayCast_method_get_collider>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)** const

  `int<class_int>`{.interpreted-text           `get_collider_shape<class_RayCast_method_get_collider_shape>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text         `get_collision_mask_bit<class_RayCast_method_get_collision_mask_bit>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `Vector3<class_Vector3>`{.interpreted-text   `get_collision_normal<class_RayCast_method_get_collision_normal>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `Vector3<class_Vector3>`{.interpreted-text   `get_collision_point<class_RayCast_method_get_collision_point>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text         `is_colliding<class_RayCast_method_is_colliding>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)** const

  void                                         `remove_exception<class_RayCast_method_remove_exception>`{.interpreted-text role="ref"}
                                               **(** `Object<class_Object>`{.interpreted-text role="ref"} node **)**

  void                                         `remove_exception_rid<class_RayCast_method_remove_exception_rid>`{.interpreted-text
                                               role="ref"} **(** `RID<class_RID>`{.interpreted-text role="ref"} rid **)**

  void                                         `set_collision_mask_bit<class_RayCast_method_set_collision_mask_bit>`{.interpreted-text
                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                               `bool<class_bool>`{.interpreted-text role="ref"} value **)**
  -------------------------------------------- -----------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_RayCast_property_cast_to}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **cast\_to**
:::

  ----------- -------------------------
  *Default*   `Vector3( 0, -1, 0 )`

  *Setter*    set\_cast\_to(value)

  *Getter*    get\_cast\_to()
  ----------- -------------------------

The ray\'s destination point, relative to the RayCast\'s `position`.

------------------------------------------------------------------------

::: {#class_RayCast_property_collide_with_areas}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collide\_with\_areas**
:::

  ----------- -------------------------------------
  *Default*   `false`

  *Setter*    set\_collide\_with\_areas(value)

  *Getter*    is\_collide\_with\_areas\_enabled()
  ----------- -------------------------------------

If `true`, collision with `Area<class_Area>`{.interpreted-text
role="ref"}s will be reported.

------------------------------------------------------------------------

::: {#class_RayCast_property_collide_with_bodies}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collide\_with\_bodies**
:::

  ----------- --------------------------------------
  *Default*   `true`

  *Setter*    set\_collide\_with\_bodies(value)

  *Getter*    is\_collide\_with\_bodies\_enabled()
  ----------- --------------------------------------

If `true`, collision with
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}s will be
reported.

------------------------------------------------------------------------

::: {#class_RayCast_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The ray\'s collision mask. Only objects in at least one collision layer
enabled in the mask will be detected.

------------------------------------------------------------------------

::: {#class_RayCast_property_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_enabled(value)

  *Getter*    is\_enabled()
  ----------- ---------------------

If `true`, collisions will be reported.

------------------------------------------------------------------------

::: {#class_RayCast_property_exclude_parent}
-   `bool<class_bool>`{.interpreted-text role="ref"} **exclude\_parent**
:::

  ----------- -----------------------------------
  *Default*   `true`

  *Setter*    set\_exclude\_parent\_body(value)

  *Getter*    get\_exclude\_parent\_body()
  ----------- -----------------------------------

If `true`, collisions will be ignored for this RayCast\'s immediate
parent.

Method Descriptions
-------------------

::: {#class_RayCast_method_add_exception}
-   void **add\_exception** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} node **)**
:::

Adds a collision exception so the ray does not report collisions with
the specified node.

------------------------------------------------------------------------

::: {#class_RayCast_method_add_exception_rid}
-   void **add\_exception\_rid** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} rid **)**
:::

Adds a collision exception so the ray does not report collisions with
the specified `RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_RayCast_method_clear_exceptions}
-   void **clear\_exceptions** **(** **)**
:::

Removes all collision exceptions for this ray.

------------------------------------------------------------------------

::: {#class_RayCast_method_force_raycast_update}
-   void **force\_raycast\_update** **(** **)**
:::

Updates the collision information for the ray.

Use this method to update the collision information immediately instead
of waiting for the next `_physics_process` call, for example if the ray
or its parent has changed state.

**Note:** `enabled == true` is not required for this to work.

------------------------------------------------------------------------

::: {#class_RayCast_method_get_collider}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **get\_collider** **(** **)** const
:::

Returns the first object that the ray intersects, or `null` if no object
is intersecting the ray (i.e.
`is_colliding<class_RayCast_method_is_colliding>`{.interpreted-text
role="ref"} returns `false`).

------------------------------------------------------------------------

::: {#class_RayCast_method_get_collider_shape}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_collider\_shape** **(** **)** const
:::

Returns the shape ID of the first object that the ray intersects, or `0`
if no object is intersecting the ray (i.e.
`is_colliding<class_RayCast_method_is_colliding>`{.interpreted-text
role="ref"} returns `false`).

------------------------------------------------------------------------

::: {#class_RayCast_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns `true` if the bit index passed is turned on.

**Note:** Bit indices range from 0-19.

------------------------------------------------------------------------

::: {#class_RayCast_method_get_collision_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_collision\_normal** **(** **)** const
:::

Returns the normal of the intersecting object\'s shape at the collision
point.

------------------------------------------------------------------------

::: {#class_RayCast_method_get_collision_point}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_collision\_point** **(** **)** const
:::

Returns the collision point at which the ray intersects the closest
object.

**Note:** This point is in the **global** coordinate system.

------------------------------------------------------------------------

::: {#class_RayCast_method_is_colliding}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_colliding**
    **(** **)** const
:::

Returns whether any object is intersecting with the ray\'s vector
(considering the vector length).

------------------------------------------------------------------------

::: {#class_RayCast_method_remove_exception}
-   void **remove\_exception** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} node **)**
:::

Removes a collision exception so the ray does report collisions with the
specified node.

------------------------------------------------------------------------

::: {#class_RayCast_method_remove_exception_rid}
-   void **remove\_exception\_rid** **(**
    `RID<class_RID>`{.interpreted-text role="ref"} rid **)**
:::

Removes a collision exception so the ray does report collisions with the
specified `RID<class_RID>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_RayCast_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets the bit index passed to the `value` passed.

**Note:** Bit indexes range from 0-19.
