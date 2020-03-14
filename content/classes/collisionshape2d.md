github\_url

:   hide

CollisionShape2D {#class_CollisionShape2D}
================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Node that represents collision shape data in 2D space.

Description
-----------

Editor facility for creating and editing collision shapes in 2D space.
You can use this node to represent all sorts of collision shapes, for
example, add this to an `Area2D<class_Area2D>`{.interpreted-text
role="ref"} to give it a detection shape, or add it to a
`PhysicsBody2D<class_PhysicsBody2D>`{.interpreted-text role="ref"} to
create a solid object. **IMPORTANT**: this is an Editor-only helper to
create shapes, use
`CollisionObject2D.shape_owner_get_shape<class_CollisionObject2D_method_shape_owner_get_shape>`{.interpreted-text
role="ref"} to get the actual shape.

Tutorials
---------

-   `../tutorials/physics/physics_introduction`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------- -------------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text         `disabled<class_CollisionShape2D_property_disabled>`{.interpreted-text role="ref"}                       `false`
  role="ref"}                                                                                                                                           

  `bool<class_bool>`{.interpreted-text         `one_way_collision<class_CollisionShape2D_property_one_way_collision>`{.interpreted-text role="ref"}     `false`
  role="ref"}                                                                                                                                           

  `float<class_float>`{.interpreted-text       `one_way_collision_margin<class_CollisionShape2D_property_one_way_collision_margin>`{.interpreted-text   `1.0`
  role="ref"}                                  role="ref"}                                                                                              

  `Shape2D<class_Shape2D>`{.interpreted-text   `shape<class_CollisionShape2D_property_shape>`{.interpreted-text role="ref"}                             
  role="ref"}                                                                                                                                           
  -------------------------------------------- -------------------------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_CollisionShape2D_property_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **disabled**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_disabled(value)

  *Getter*    is\_disabled()
  ----------- ----------------------

A disabled collision shape has no effect in the world.

------------------------------------------------------------------------

::: {#class_CollisionShape2D_property_one_way_collision}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **one\_way\_collision**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_one\_way\_collision(value)

  *Getter*    is\_one\_way\_collision\_enabled()
  ----------- ------------------------------------

Sets whether this collision shape should only detect collision on one
side (top or bottom).

------------------------------------------------------------------------

::: {#class_CollisionShape2D_property_one_way_collision_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **one\_way\_collision\_margin**
:::

  ----------- -----------------------------------------
  *Default*   `1.0`

  *Setter*    set\_one\_way\_collision\_margin(value)

  *Getter*    get\_one\_way\_collision\_margin()
  ----------- -----------------------------------------

The margin used for one-way collision (in pixels). Higher values will
make the shape thicker, and work better for colliders that enter the
shape at a high velocity.

------------------------------------------------------------------------

::: {#class_CollisionShape2D_property_shape}
-   `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} **shape**
:::

  ---------- -------------------
  *Setter*   set\_shape(value)

  *Getter*   get\_shape()
  ---------- -------------------

The actual shape owned by this collision shape.
