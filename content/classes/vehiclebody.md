github\_url

:   hide

VehicleBody {#class_VehicleBody}
===========

**Inherits:** `RigidBody<class_RigidBody>`{.interpreted-text role="ref"}
**\<** `PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}
**\<** `CollisionObject<class_CollisionObject>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Physics body that simulates the behavior of a car.

Description
-----------

This node implements all the physics logic needed to simulate a car. It
is based on the raycast vehicle system commonly found in physics
engines. You will need to add a
`CollisionShape<class_CollisionShape>`{.interpreted-text role="ref"} for
the main body of your vehicle and add
`VehicleWheel<class_VehicleWheel>`{.interpreted-text role="ref"} nodes
for the wheels. You should also add a
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"} to this
node for the 3D model of your car but this model should not include
meshes for the wheels. You should control the vehicle by using the
`brake<class_VehicleBody_property_brake>`{.interpreted-text role="ref"},
`engine_force<class_VehicleBody_property_engine_force>`{.interpreted-text
role="ref"}, and
`steering<class_VehicleBody_property_steering>`{.interpreted-text
role="ref"} properties and not change the position or orientation of
this node directly.

**Note:** The origin point of your VehicleBody will determine the center
of gravity of your vehicle so it is better to keep this low and move the
`CollisionShape<class_CollisionShape>`{.interpreted-text role="ref"} and
`MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"}
upwards.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------- ------------
  `float<class_float>`{.interpreted-text   `brake<class_VehicleBody_property_brake>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                          

  `float<class_float>`{.interpreted-text   `engine_force<class_VehicleBody_property_engine_force>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                 

  `float<class_float>`{.interpreted-text   mass                                                                        **O:**
  role="ref"}                                                                                                          `40.0`

  `float<class_float>`{.interpreted-text   `steering<class_VehicleBody_property_steering>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                 

  `float<class_float>`{.interpreted-text   weight                                                                      **O:**
  role="ref"}                                                                                                          `392.0`
  ---------------------------------------- --------------------------------------------------------------------------- ------------

Property Descriptions
---------------------

::: {#class_VehicleBody_property_brake}
-   `float<class_float>`{.interpreted-text role="ref"} **brake**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_brake(value)

  *Getter*    get\_brake()
  ----------- -------------------

Slows down the vehicle by applying a braking force. The vehicle is only
slowed down if the wheels are in contact with a surface. The force you
need to apply to adequately slow down your vehicle depends on the
`RigidBody.mass<class_RigidBody_property_mass>`{.interpreted-text
role="ref"} of the vehicle. For a vehicle with a mass set to 1000, try a
value in the 25 - 30 range for hard braking.

------------------------------------------------------------------------

::: {#class_VehicleBody_property_engine_force}
-   `float<class_float>`{.interpreted-text role="ref"} **engine\_force**
:::

  ----------- ---------------------------
  *Default*   `0.0`

  *Setter*    set\_engine\_force(value)

  *Getter*    get\_engine\_force()
  ----------- ---------------------------

Accelerates the vehicle by applying an engine force. The vehicle is only
speed up if the wheels that have
`VehicleWheel.use_as_traction<class_VehicleWheel_property_use_as_traction>`{.interpreted-text
role="ref"} set to `true` and are in contact with a surface. The
`RigidBody.mass<class_RigidBody_property_mass>`{.interpreted-text
role="ref"} of the vehicle has an effect on the acceleration of the
vehicle. For a vehicle with a mass set to 1000, try a value in the 25 -
50 range for acceleration.

**Note:** The simulation does not take the effect of gears into account,
you will need to add logic for this if you wish to simulate gears.

A negative value will result in the vehicle reversing.

------------------------------------------------------------------------

::: {#class_VehicleBody_property_steering}
-   `float<class_float>`{.interpreted-text role="ref"} **steering**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_steering(value)

  *Getter*    get\_steering()
  ----------- ----------------------

The steering angle for the vehicle. Setting this to a non-zero value
will result in the vehicle turning when it\'s moving. Wheels that have
`VehicleWheel.use_as_steering<class_VehicleWheel_property_use_as_steering>`{.interpreted-text
role="ref"} set to `true` will automatically be rotated.
