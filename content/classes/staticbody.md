github\_url

:   hide

StaticBody {#class_StaticBody}
==========

**Inherits:** `PhysicsBody<class_PhysicsBody>`{.interpreted-text
role="ref"} **\<**
`CollisionObject<class_CollisionObject>`{.interpreted-text role="ref"}
**\<** `Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Static body for 3D physics.

Description
-----------

Static body for 3D physics. A static body is a simple body that is not
intended to move. In contrast to
`RigidBody<class_RigidBody>`{.interpreted-text role="ref"}, they don\'t
consume any CPU resources as long as they don\'t move.

Additionally, a constant linear or angular velocity can be set for the
static body, so even if it doesn\'t move, it affects other bodies as if
it was moving (this is useful for simulating conveyor belts or conveyor
wheels).

Properties
----------

  ------------------------------------------------------------ ---------------------------------------------------------------------------------------------------- ----------------------
  `Vector3<class_Vector3>`{.interpreted-text role="ref"}       `constant_angular_velocity<class_StaticBody_property_constant_angular_velocity>`{.interpreted-text   `Vector3( 0, 0, 0 )`
                                                               role="ref"}                                                                                          

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}       `constant_linear_velocity<class_StaticBody_property_constant_linear_velocity>`{.interpreted-text     `Vector3( 0, 0, 0 )`
                                                               role="ref"}                                                                                          

  `PhysicsMaterial<class_PhysicsMaterial>`{.interpreted-text   `physics_material_override<class_StaticBody_property_physics_material_override>`{.interpreted-text   
  role="ref"}                                                  role="ref"}                                                                                          
  ------------------------------------------------------------ ---------------------------------------------------------------------------------------------------- ----------------------

Property Descriptions
---------------------

::: {#class_StaticBody_property_constant_angular_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **constant\_angular\_velocity**
:::

  ----------- -----------------------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_constant\_angular\_velocity(value)

  *Getter*    get\_constant\_angular\_velocity()
  ----------- -----------------------------------------

The body\'s constant angular velocity. This does not rotate the body,
but affects other bodies that touch it, as if it was in a state of
rotation.

------------------------------------------------------------------------

::: {#class_StaticBody_property_constant_linear_velocity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **constant\_linear\_velocity**
:::

  ----------- ----------------------------------------
  *Default*   `Vector3( 0, 0, 0 )`

  *Setter*    set\_constant\_linear\_velocity(value)

  *Getter*    get\_constant\_linear\_velocity()
  ----------- ----------------------------------------

The body\'s constant linear velocity. This does not move the body, but
affects other bodies that touch it, as if it was in a state of movement.

------------------------------------------------------------------------

::: {#class_StaticBody_property_physics_material_override}
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
