github\_url

:   hide

StaticBody2D {#class_StaticBody2D}
============

**Inherits:** `PhysicsBody2D<class_PhysicsBody2D>`{.interpreted-text
role="ref"} **\<**
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"} **\<** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Static body for 2D physics.

Description
-----------

Static body for 2D physics. A StaticBody2D is a body that is not
intended to move. It is ideal for implementing objects in the
environment, such as walls or platforms.

Additionally, a constant linear or angular velocity can be set for the
static body, which will affect colliding bodies as if it were moving
(for example, a conveyor belt).

Properties
----------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------------------------ -------------------
  `float<class_float>`{.interpreted-text role="ref"}           `constant_angular_velocity<class_StaticBody2D_property_constant_angular_velocity>`{.interpreted-text   `0.0`
                                                               role="ref"}                                                                                            

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}       `constant_linear_velocity<class_StaticBody2D_property_constant_linear_velocity>`{.interpreted-text     `Vector2( 0, 0 )`
                                                               role="ref"}                                                                                            

  `PhysicsMaterial<class_PhysicsMaterial>`{.interpreted-text   `physics_material_override<class_StaticBody2D_property_physics_material_override>`{.interpreted-text   
  role="ref"}                                                  role="ref"}                                                                                            
  ------------------------------------------------------------ ------------------------------------------------------------------------------------------------------ -------------------

Property Descriptions
---------------------

::: {#class_StaticBody2D_property_constant_angular_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **constant\_angular\_velocity**
:::

  ----------- -----------------------------------------
  *Default*   `0.0`

  *Setter*    set\_constant\_angular\_velocity(value)

  *Getter*    get\_constant\_angular\_velocity()
  ----------- -----------------------------------------

The body\'s constant angular velocity. This does not rotate the body,
but affects colliding bodies, as if it were rotating.

------------------------------------------------------------------------

::: {#class_StaticBody2D_property_constant_linear_velocity}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **constant\_linear\_velocity**
:::

  ----------- ----------------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_constant\_linear\_velocity(value)

  *Getter*    get\_constant\_linear\_velocity()
  ----------- ----------------------------------------

The body\'s constant linear velocity. This does not move the body, but
affects colliding bodies, as if it were moving.

------------------------------------------------------------------------

::: {#class_StaticBody2D_property_physics_material_override}
-   `PhysicsMaterial<class_PhysicsMaterial>`{.interpreted-text
    role="ref"} **physics\_material\_override**
:::

  ---------- -----------------------------------------
  *Setter*   set\_physics\_material\_override(value)

  *Getter*   get\_physics\_material\_override()
  ---------- -----------------------------------------

The physics material override for the body.

If a material is assigned to this property, it will be used instead of
any other physics material, such as an inherited one.
