github\_url

:   hide

KinematicCollision {#class_KinematicCollision}
==================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Collision data for
`KinematicBody<class_KinematicBody>`{.interpreted-text role="ref"}
collisions.

Description
-----------

Contains collision data for
`KinematicBody<class_KinematicBody>`{.interpreted-text role="ref"}
collisions. When a
`KinematicBody<class_KinematicBody>`{.interpreted-text role="ref"} is
moved using
`KinematicBody.move_and_collide<class_KinematicBody_method_move_and_collide>`{.interpreted-text
role="ref"}, it stops if it detects a collision with another body. If a
collision is detected, a KinematicCollision object is returned.

This object contains information about the collision, including the
colliding object, the remaining motion, and the collision position. This
information can be used to calculate a collision response.

Properties
----------

  -------------------------------------------- -------------------------------------------------------------------------------------------------- ----------------------
  `Object<class_Object>`{.interpreted-text     `collider<class_KinematicCollision_property_collider>`{.interpreted-text role="ref"}               
  role="ref"}                                                                                                                                     

  `int<class_int>`{.interpreted-text           `collider_id<class_KinematicCollision_property_collider_id>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                                     

  `Variant<class_Variant>`{.interpreted-text   `collider_metadata<class_KinematicCollision_property_collider_metadata>`{.interpreted-text         
  role="ref"}                                  role="ref"}                                                                                        

  `Object<class_Object>`{.interpreted-text     `collider_shape<class_KinematicCollision_property_collider_shape>`{.interpreted-text role="ref"}   
  role="ref"}                                                                                                                                     

  `int<class_int>`{.interpreted-text           `collider_shape_index<class_KinematicCollision_property_collider_shape_index>`{.interpreted-text   `0`
  role="ref"}                                  role="ref"}                                                                                        

  `Vector3<class_Vector3>`{.interpreted-text   `collider_velocity<class_KinematicCollision_property_collider_velocity>`{.interpreted-text         `Vector3( 0, 0, 0 )`
  role="ref"}                                  role="ref"}                                                                                        

  `Object<class_Object>`{.interpreted-text     `local_shape<class_KinematicCollision_property_local_shape>`{.interpreted-text role="ref"}         
  role="ref"}                                                                                                                                     

  `Vector3<class_Vector3>`{.interpreted-text   `normal<class_KinematicCollision_property_normal>`{.interpreted-text role="ref"}                   `Vector3( 0, 0, 0 )`
  role="ref"}                                                                                                                                     

  `Vector3<class_Vector3>`{.interpreted-text   `position<class_KinematicCollision_property_position>`{.interpreted-text role="ref"}               `Vector3( 0, 0, 0 )`
  role="ref"}                                                                                                                                     

  `Vector3<class_Vector3>`{.interpreted-text   `remainder<class_KinematicCollision_property_remainder>`{.interpreted-text role="ref"}             `Vector3( 0, 0, 0 )`
  role="ref"}                                                                                                                                     

  `Vector3<class_Vector3>`{.interpreted-text   `travel<class_KinematicCollision_property_travel>`{.interpreted-text role="ref"}                   `Vector3( 0, 0, 0 )`
  role="ref"}                                                                                                                                     
  -------------------------------------------- -------------------------------------------------------------------------------------------------- ----------------------

Property Descriptions
---------------------

::: {#class_KinematicCollision_property_collider}
-   `Object<class_Object>`{.interpreted-text role="ref"} **collider**
:::

  ---------- -----------------
  *Getter*   get\_collider()

  ---------- -----------------

The colliding body.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_collider_id}
-   `int<class_int>`{.interpreted-text role="ref"} **collider\_id**
:::

  ----------- ---------------------
  *Default*   `0`

  *Getter*    get\_collider\_id()
  ----------- ---------------------

The colliding body\'s unique instance ID. See
`Object.get_instance_id<class_Object_method_get_instance_id>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_collider_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **collider\_metadata**
:::

  ---------- ---------------------------
  *Getter*   get\_collider\_metadata()

  ---------- ---------------------------

The colliding body\'s metadata. See
`Object<class_Object>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_collider_shape}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **collider\_shape**
:::

  ---------- ------------------------
  *Getter*   get\_collider\_shape()

  ---------- ------------------------

The colliding body\'s shape.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_collider_shape_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **collider\_shape\_index**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Getter*    get\_collider\_shape\_index()
  ----------- -------------------------------

The colliding shape\'s index. See
`CollisionObject<class_CollisionObject>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_collider_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **collider\_velocity**
:::

  ----------- ---------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Getter*    get\_collider\_velocity()
  ----------- ---------------------------

The colliding object\'s velocity.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_local_shape}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **local\_shape**
:::

  ---------- ---------------------
  *Getter*   get\_local\_shape()

  ---------- ---------------------

The moving object\'s colliding shape.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **normal**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Getter*    get\_normal()
  ----------- ------------------------

The colliding body\'s shape\'s normal at the point of collision.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_position}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **position**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Getter*    get\_position()
  ----------- ------------------------

The point of collision, in global coordinates.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_remainder}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **remainder**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Getter*    get\_remainder()
  ----------- ------------------------

The moving object\'s remaining movement vector.

------------------------------------------------------------------------

::: {#class_KinematicCollision_property_travel}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **travel**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Getter*    get\_travel()
  ----------- ------------------------

The distance the moving object traveled before collision.
