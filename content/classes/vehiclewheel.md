github\_url

:   hide

VehicleWheel {#class_VehicleWheel}
============

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Physics object that simulates the behavior of a wheel.

Description
-----------

This node needs to be used as a child node of
`VehicleBody<class_VehicleBody>`{.interpreted-text role="ref"} and
simulates the behavior of one of its wheels. This node also acts as a
collider to detect if the wheel is touching a surface.

Properties
----------

  ---------------------------------------- -------------------------------------------------------------------------------------------- ----------
  `float<class_float>`{.interpreted-text   `brake<class_VehicleWheel_property_brake>`{.interpreted-text role="ref"}                     `0.0`
  role="ref"}                                                                                                                           

  `float<class_float>`{.interpreted-text   `damping_compression<class_VehicleWheel_property_damping_compression>`{.interpreted-text     `0.83`
  role="ref"}                              role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text   `damping_relaxation<class_VehicleWheel_property_damping_relaxation>`{.interpreted-text       `0.88`
  role="ref"}                              role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text   `engine_force<class_VehicleWheel_property_engine_force>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                           

  `float<class_float>`{.interpreted-text   `steering<class_VehicleWheel_property_steering>`{.interpreted-text role="ref"}               `0.0`
  role="ref"}                                                                                                                           

  `float<class_float>`{.interpreted-text   `suspension_max_force<class_VehicleWheel_property_suspension_max_force>`{.interpreted-text   `6000.0`
  role="ref"}                              role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text   `suspension_stiffness<class_VehicleWheel_property_suspension_stiffness>`{.interpreted-text   `5.88`
  role="ref"}                              role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text   `suspension_travel<class_VehicleWheel_property_suspension_travel>`{.interpreted-text         `5.0`
  role="ref"}                              role="ref"}                                                                                  

  `bool<class_bool>`{.interpreted-text     `use_as_steering<class_VehicleWheel_property_use_as_steering>`{.interpreted-text role="ref"} `false`
  role="ref"}                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `use_as_traction<class_VehicleWheel_property_use_as_traction>`{.interpreted-text role="ref"} `false`
  role="ref"}                                                                                                                           

  `float<class_float>`{.interpreted-text   `wheel_friction_slip<class_VehicleWheel_property_wheel_friction_slip>`{.interpreted-text     `10.5`
  role="ref"}                              role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text   `wheel_radius<class_VehicleWheel_property_wheel_radius>`{.interpreted-text role="ref"}       `0.5`
  role="ref"}                                                                                                                           

  `float<class_float>`{.interpreted-text   `wheel_rest_length<class_VehicleWheel_property_wheel_rest_length>`{.interpreted-text         `0.15`
  role="ref"}                              role="ref"}                                                                                  

  `float<class_float>`{.interpreted-text   `wheel_roll_influence<class_VehicleWheel_property_wheel_roll_influence>`{.interpreted-text   `0.1`
  role="ref"}                              role="ref"}                                                                                  
  ---------------------------------------- -------------------------------------------------------------------------------------------- ----------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_rpm<class_VehicleWheel_method_get_rpm>`{.interpreted-text role="ref"}
  role="ref"}                              **(** **)** const

  `float<class_float>`{.interpreted-text   `get_skidinfo<class_VehicleWheel_method_get_skidinfo>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text     `is_in_contact<class_VehicleWheel_method_is_in_contact>`{.interpreted-text
  role="ref"}                              role="ref"} **(** **)** const
  ---------------------------------------- ----------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_VehicleWheel_property_brake}
-   `float<class_float>`{.interpreted-text role="ref"} **brake**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_brake(value)

  *Getter*    get\_brake()
  ----------- -------------------

Slows down the wheel by applying a braking force. The wheel is only
slowed down if it is in contact with a surface. The force you need to
apply to adequately slow down your vehicle depends on the
`RigidBody.mass<class_RigidBody_property_mass>`{.interpreted-text
role="ref"} of the vehicle. For a vehicle with a mass set to 1000, try a
value in the 25 - 30 range for hard braking.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_damping_compression}
-   `float<class_float>`{.interpreted-text role="ref"}
    **damping\_compression**
:::

  ----------- ----------------------------------
  *Default*   `0.83`

  *Setter*    set\_damping\_compression(value)

  *Getter*    get\_damping\_compression()
  ----------- ----------------------------------

The damping applied to the spring when the spring is being compressed.
This value should be between 0.0 (no damping) and 1.0. A value of 0.0
means the car will keep bouncing as the spring keeps its energy. A good
value for this is around 0.3 for a normal car, 0.5 for a race car.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_damping_relaxation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **damping\_relaxation**
:::

  ----------- ---------------------------------
  *Default*   `0.88`

  *Setter*    set\_damping\_relaxation(value)

  *Getter*    get\_damping\_relaxation()
  ----------- ---------------------------------

The damping applied to the spring when relaxing. This value should be
between 0.0 (no damping) and 1.0. This value should always be slightly
higher than the
`damping_compression<class_VehicleWheel_property_damping_compression>`{.interpreted-text
role="ref"} property. For a
`damping_compression<class_VehicleWheel_property_damping_compression>`{.interpreted-text
role="ref"} value of 0.3, try a relaxation value of 0.5.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_engine_force}
-   `float<class_float>`{.interpreted-text role="ref"} **engine\_force**
:::

  ----------- ---------------------------
  *Default*   `0.0`

  *Setter*    set\_engine\_force(value)

  *Getter*    get\_engine\_force()
  ----------- ---------------------------

Accelerates the wheel by applying an engine force. The wheel is only
speed up if it is in contact with a surface. The
`RigidBody.mass<class_RigidBody_property_mass>`{.interpreted-text
role="ref"} of the vehicle has an effect on the acceleration of the
vehicle. For a vehicle with a mass set to 1000, try a value in the 25 -
50 range for acceleration.

**Note:** The simulation does not take the effect of gears into account,
you will need to add logic for this if you wish to simulate gears.

A negative value will result in the wheel reversing.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_steering}
-   `float<class_float>`{.interpreted-text role="ref"} **steering**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_steering(value)

  *Getter*    get\_steering()
  ----------- ----------------------

The steering angle for the wheel. Setting this to a non-zero value will
result in the vehicle turning when it\'s moving.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_suspension_max_force}
-   `float<class_float>`{.interpreted-text role="ref"}
    **suspension\_max\_force**
:::

  ----------- ------------------------------------
  *Default*   `6000.0`

  *Setter*    set\_suspension\_max\_force(value)

  *Getter*    get\_suspension\_max\_force()
  ----------- ------------------------------------

The maximum force the spring can resist. This value should be higher
than a quarter of the
`RigidBody.mass<class_RigidBody_property_mass>`{.interpreted-text
role="ref"} of the `VehicleBody<class_VehicleBody>`{.interpreted-text
role="ref"} or the spring will not carry the weight of the vehicle. Good
results are often obtained by a value that is about 3× to 4× this
number.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_suspension_stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **suspension\_stiffness**
:::

  ----------- -----------------------------------
  *Default*   `5.88`

  *Setter*    set\_suspension\_stiffness(value)

  *Getter*    get\_suspension\_stiffness()
  ----------- -----------------------------------

This value defines the stiffness of the suspension. Use a value lower
than 50 for an off-road car, a value between 50 and 100 for a race car
and try something around 200 for something like a Formula 1 car.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_suspension_travel}
-   `float<class_float>`{.interpreted-text role="ref"}
    **suspension\_travel**
:::

  ----------- --------------------------------
  *Default*   `5.0`

  *Setter*    set\_suspension\_travel(value)

  *Getter*    get\_suspension\_travel()
  ----------- --------------------------------

This is the distance the suspension can travel. As Godot units are
equivalent to meters, keep this setting relatively low. Try a value
between 0.1 and 0.3 depending on the type of car.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_use_as_steering}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_as\_steering**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_use\_as\_steering(value)

  *Getter*    is\_used\_as\_steering()
  ----------- -------------------------------

If `true`, this wheel will be turned when the car steers. This value is
used in conjunction with
`VehicleBody.steering<class_VehicleBody_property_steering>`{.interpreted-text
role="ref"} and ignored if you are using the per-wheel
`steering<class_VehicleWheel_property_steering>`{.interpreted-text
role="ref"} value instead.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_use_as_traction}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_as\_traction**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_use\_as\_traction(value)

  *Getter*    is\_used\_as\_traction()
  ----------- -------------------------------

If `true`, this wheel transfers engine force to the ground to propel the
vehicle forward. This value is used in conjunction with
`VehicleBody.engine_force<class_VehicleBody_property_engine_force>`{.interpreted-text
role="ref"} and ignored if you are using the per-wheel
`engine_force<class_VehicleWheel_property_engine_force>`{.interpreted-text
role="ref"} value instead.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_wheel_friction_slip}
-   `float<class_float>`{.interpreted-text role="ref"}
    **wheel\_friction\_slip**
:::

  ----------- ----------------------------
  *Default*   `10.5`

  *Setter*    set\_friction\_slip(value)

  *Getter*    get\_friction\_slip()
  ----------- ----------------------------

This determines how much grip this wheel has. It is combined with the
friction setting of the surface the wheel is in contact with. 0.0 means
no grip, 1.0 is normal grip. For a drift car setup, try setting the grip
of the rear wheels slightly lower than the front wheels, or use a lower
value to simulate tire wear.

It\'s best to set this to 1.0 when starting out.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_wheel_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **wheel\_radius**
:::

  ----------- --------------------
  *Default*   `0.5`

  *Setter*    set\_radius(value)

  *Getter*    get\_radius()
  ----------- --------------------

The radius of the wheel in meters.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_wheel_rest_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **wheel\_rest\_length**
:::

  ----------- --------------------------------------
  *Default*   `0.15`

  *Setter*    set\_suspension\_rest\_length(value)

  *Getter*    get\_suspension\_rest\_length()
  ----------- --------------------------------------

This is the distance in meters the wheel is lowered from its origin
point. Don\'t set this to 0.0 and move the wheel into position, instead
move the origin point of your wheel (the gizmo in Godot) to the position
the wheel will take when bottoming out, then use the rest length to move
the wheel down to the position it should be in when the car is in rest.

------------------------------------------------------------------------

::: {#class_VehicleWheel_property_wheel_roll_influence}
-   `float<class_float>`{.interpreted-text role="ref"}
    **wheel\_roll\_influence**
:::

  ----------- -----------------------------
  *Default*   `0.1`

  *Setter*    set\_roll\_influence(value)

  *Getter*    get\_roll\_influence()
  ----------- -----------------------------

This value affects the roll of your vehicle. If set to 1.0 for all
wheels, your vehicle will be prone to rolling over, while a value of 0.0
will resist body roll.

Method Descriptions
-------------------

::: {#class_VehicleWheel_method_get_rpm}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_rpm**
    **(** **)** const
:::

Returns the rotational speed of the wheel in revolutions per minute.

------------------------------------------------------------------------

::: {#class_VehicleWheel_method_get_skidinfo}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_skidinfo**
    **(** **)** const
:::

Returns a value between 0.0 and 1.0 that indicates whether this wheel is
skidding. 0.0 is skidding (the wheel has lost grip, e.g. icy terrain),
1.0 means not skidding (the wheel has full grip, e.g. dry asphalt road).

------------------------------------------------------------------------

::: {#class_VehicleWheel_method_is_in_contact}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_in\_contact**
    **(** **)** const
:::

Returns `true` if this wheel is in contact with a surface.
