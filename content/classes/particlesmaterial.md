github\_url

:   hide

ParticlesMaterial {#class_ParticlesMaterial}
=================

**Inherits:** `Material<class_Material>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Particle properties for `Particles<class_Particles>`{.interpreted-text
role="ref"} and `Particles2D<class_Particles2D>`{.interpreted-text
role="ref"} nodes.

Description
-----------

ParticlesMaterial defines particle properties and behavior. It is used
in the `process_material` of
`Particles<class_Particles>`{.interpreted-text role="ref"} and
`Particles2D<class_Particles2D>`{.interpreted-text role="ref"} emitter
nodes.

Some of this material\'s properties are applied to each particle when
emitted, while others can have a
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"} applied
to vary values over the lifetime of the particle.

When a randomness ratio is applied to a property it is used to scale
that property by a random amount. The random ratio is used to
interpolate between `1.0` and a random number less than one, the result
is multiplied by the property to obtain the randomized property. For
example a random ratio of `0.4` would scale the original property
between `0.4-1.0` of its original value.

Properties
----------

  ------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------- -------------------------
  `float<class_float>`{.interpreted-text role="ref"}                        `angle<class_ParticlesMaterial_property_angle>`{.interpreted-text role="ref"}                           `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `angle_curve<class_ParticlesMaterial_property_angle_curve>`{.interpreted-text role="ref"}               

  `float<class_float>`{.interpreted-text role="ref"}                        `angle_random<class_ParticlesMaterial_property_angle_random>`{.interpreted-text role="ref"}             `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `angular_velocity<class_ParticlesMaterial_property_angular_velocity>`{.interpreted-text role="ref"}     `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `angular_velocity_curve<class_ParticlesMaterial_property_angular_velocity_curve>`{.interpreted-text     
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `angular_velocity_random<class_ParticlesMaterial_property_angular_velocity_random>`{.interpreted-text   `0.0`
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `anim_offset<class_ParticlesMaterial_property_anim_offset>`{.interpreted-text role="ref"}               `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `anim_offset_curve<class_ParticlesMaterial_property_anim_offset_curve>`{.interpreted-text role="ref"}   

  `float<class_float>`{.interpreted-text role="ref"}                        `anim_offset_random<class_ParticlesMaterial_property_anim_offset_random>`{.interpreted-text role="ref"} `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `anim_speed<class_ParticlesMaterial_property_anim_speed>`{.interpreted-text role="ref"}                 `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `anim_speed_curve<class_ParticlesMaterial_property_anim_speed_curve>`{.interpreted-text role="ref"}     

  `float<class_float>`{.interpreted-text role="ref"}                        `anim_speed_random<class_ParticlesMaterial_property_anim_speed_random>`{.interpreted-text role="ref"}   `0.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                        `color<class_ParticlesMaterial_property_color>`{.interpreted-text role="ref"}                           `Color( 1, 1, 1, 1 )`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `color_ramp<class_ParticlesMaterial_property_color_ramp>`{.interpreted-text role="ref"}                 

  `float<class_float>`{.interpreted-text role="ref"}                        `damping<class_ParticlesMaterial_property_damping>`{.interpreted-text role="ref"}                       `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `damping_curve<class_ParticlesMaterial_property_damping_curve>`{.interpreted-text role="ref"}           

  `float<class_float>`{.interpreted-text role="ref"}                        `damping_random<class_ParticlesMaterial_property_damping_random>`{.interpreted-text role="ref"}         `0.0`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                    `direction<class_ParticlesMaterial_property_direction>`{.interpreted-text role="ref"}                   `Vector3( 1, 0, 0 )`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                    `emission_box_extents<class_ParticlesMaterial_property_emission_box_extents>`{.interpreted-text         
                                                                            role="ref"}                                                                                             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `emission_color_texture<class_ParticlesMaterial_property_emission_color_texture>`{.interpreted-text     
                                                                            role="ref"}                                                                                             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `emission_normal_texture<class_ParticlesMaterial_property_emission_normal_texture>`{.interpreted-text   
                                                                            role="ref"}                                                                                             

  `int<class_int>`{.interpreted-text role="ref"}                            `emission_point_count<class_ParticlesMaterial_property_emission_point_count>`{.interpreted-text         
                                                                            role="ref"}                                                                                             

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `emission_point_texture<class_ParticlesMaterial_property_emission_point_texture>`{.interpreted-text     
                                                                            role="ref"}                                                                                             

  `EmissionShape<enum_ParticlesMaterial_EmissionShape>`{.interpreted-text   `emission_shape<class_ParticlesMaterial_property_emission_shape>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                                                                       

  `float<class_float>`{.interpreted-text role="ref"}                        `emission_sphere_radius<class_ParticlesMaterial_property_emission_sphere_radius>`{.interpreted-text     
                                                                            role="ref"}                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}                          `flag_align_y<class_ParticlesMaterial_property_flag_align_y>`{.interpreted-text role="ref"}             `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `flag_disable_z<class_ParticlesMaterial_property_flag_disable_z>`{.interpreted-text role="ref"}         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                          `flag_rotate_y<class_ParticlesMaterial_property_flag_rotate_y>`{.interpreted-text role="ref"}           `false`

  `float<class_float>`{.interpreted-text role="ref"}                        `flatness<class_ParticlesMaterial_property_flatness>`{.interpreted-text role="ref"}                     `0.0`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}                    `gravity<class_ParticlesMaterial_property_gravity>`{.interpreted-text role="ref"}                       `Vector3( 0, -9.8, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}                        `hue_variation<class_ParticlesMaterial_property_hue_variation>`{.interpreted-text role="ref"}           `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `hue_variation_curve<class_ParticlesMaterial_property_hue_variation_curve>`{.interpreted-text           
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `hue_variation_random<class_ParticlesMaterial_property_hue_variation_random>`{.interpreted-text         `0.0`
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `initial_velocity<class_ParticlesMaterial_property_initial_velocity>`{.interpreted-text role="ref"}     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `initial_velocity_random<class_ParticlesMaterial_property_initial_velocity_random>`{.interpreted-text   `0.0`
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `lifetime_randomness<class_ParticlesMaterial_property_lifetime_randomness>`{.interpreted-text           `0.0`
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `linear_accel<class_ParticlesMaterial_property_linear_accel>`{.interpreted-text role="ref"}             `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `linear_accel_curve<class_ParticlesMaterial_property_linear_accel_curve>`{.interpreted-text role="ref"} 

  `float<class_float>`{.interpreted-text role="ref"}                        `linear_accel_random<class_ParticlesMaterial_property_linear_accel_random>`{.interpreted-text           `0.0`
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `orbit_velocity<class_ParticlesMaterial_property_orbit_velocity>`{.interpreted-text role="ref"}         

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `orbit_velocity_curve<class_ParticlesMaterial_property_orbit_velocity_curve>`{.interpreted-text         
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `orbit_velocity_random<class_ParticlesMaterial_property_orbit_velocity_random>`{.interpreted-text       
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `radial_accel<class_ParticlesMaterial_property_radial_accel>`{.interpreted-text role="ref"}             `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `radial_accel_curve<class_ParticlesMaterial_property_radial_accel_curve>`{.interpreted-text role="ref"} 

  `float<class_float>`{.interpreted-text role="ref"}                        `radial_accel_random<class_ParticlesMaterial_property_radial_accel_random>`{.interpreted-text           `0.0`
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `scale<class_ParticlesMaterial_property_scale>`{.interpreted-text role="ref"}                           `1.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `scale_curve<class_ParticlesMaterial_property_scale_curve>`{.interpreted-text role="ref"}               

  `float<class_float>`{.interpreted-text role="ref"}                        `scale_random<class_ParticlesMaterial_property_scale_random>`{.interpreted-text role="ref"}             `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `spread<class_ParticlesMaterial_property_spread>`{.interpreted-text role="ref"}                         `45.0`

  `float<class_float>`{.interpreted-text role="ref"}                        `tangential_accel<class_ParticlesMaterial_property_tangential_accel>`{.interpreted-text role="ref"}     `0.0`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}                `tangential_accel_curve<class_ParticlesMaterial_property_tangential_accel_curve>`{.interpreted-text     
                                                                            role="ref"}                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `tangential_accel_random<class_ParticlesMaterial_property_tangential_accel_random>`{.interpreted-text   `0.0`
                                                                            role="ref"}                                                                                             

  `GradientTexture<class_GradientTexture>`{.interpreted-text role="ref"}    `trail_color_modifier<class_ParticlesMaterial_property_trail_color_modifier>`{.interpreted-text         
                                                                            role="ref"}                                                                                             

  `int<class_int>`{.interpreted-text role="ref"}                            `trail_divisor<class_ParticlesMaterial_property_trail_divisor>`{.interpreted-text role="ref"}           `1`

  `CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}          `trail_size_modifier<class_ParticlesMaterial_property_trail_size_modifier>`{.interpreted-text           
                                                                            role="ref"}                                                                                             
  ------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------- -------------------------

Methods
-------

  ------------------------------------------------ -----------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"} `get_flag<class_ParticlesMaterial_method_get_flag>`{.interpreted-text role="ref"} **(**
                                                   `Flags<enum_ParticlesMaterial_Flags>`{.interpreted-text role="ref"} flag **)** const

  `float<class_float>`{.interpreted-text           `get_param<class_ParticlesMaterial_method_get_param>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text role="ref"} param **)** const

  `float<class_float>`{.interpreted-text           `get_param_randomness<class_ParticlesMaterial_method_get_param_randomness>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text role="ref"}
                                                   param **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_param_texture<class_ParticlesMaterial_method_get_param_texture>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text role="ref"}
                                                   param **)** const

  void                                             `set_flag<class_ParticlesMaterial_method_set_flag>`{.interpreted-text role="ref"} **(**
                                                   `Flags<enum_ParticlesMaterial_Flags>`{.interpreted-text role="ref"} flag,
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text role="ref"} **(**
                                                   `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text role="ref"} param,
                                                   `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                             `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
                                                   role="ref"} **(** `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text role="ref"}
                                                   param, `float<class_float>`{.interpreted-text role="ref"} randomness **)**

  void                                             `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
                                                   role="ref"} **(** `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text role="ref"}
                                                   param, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**
  ------------------------------------------------ -----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_ParticlesMaterial_Parameter}
::: {#class_ParticlesMaterial_constant_PARAM_INITIAL_LINEAR_VELOCITY}
::: {#class_ParticlesMaterial_constant_PARAM_ANGULAR_VELOCITY}
::: {#class_ParticlesMaterial_constant_PARAM_ORBIT_VELOCITY}
::: {#class_ParticlesMaterial_constant_PARAM_LINEAR_ACCEL}
::: {#class_ParticlesMaterial_constant_PARAM_RADIAL_ACCEL}
::: {#class_ParticlesMaterial_constant_PARAM_TANGENTIAL_ACCEL}
::: {#class_ParticlesMaterial_constant_PARAM_DAMPING}
::: {#class_ParticlesMaterial_constant_PARAM_ANGLE}
::: {#class_ParticlesMaterial_constant_PARAM_SCALE}
::: {#class_ParticlesMaterial_constant_PARAM_HUE_VARIATION}
::: {#class_ParticlesMaterial_constant_PARAM_ANIM_SPEED}
::: {#class_ParticlesMaterial_constant_PARAM_ANIM_OFFSET}
::: {#class_ParticlesMaterial_constant_PARAM_MAX}
enum **Parameter**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **PARAM\_INITIAL\_LINEAR\_VELOCITY** = **0** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set initial velocity properties.
-   **PARAM\_ANGULAR\_VELOCITY** = **1** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set angular velocity properties.
-   **PARAM\_ORBIT\_VELOCITY** = **2** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set orbital velocity properties.
-   **PARAM\_LINEAR\_ACCEL** = **3** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set linear acceleration properties.
-   **PARAM\_RADIAL\_ACCEL** = **4** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set radial acceleration properties.
-   **PARAM\_TANGENTIAL\_ACCEL** = **5** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set tangential acceleration properties.
-   **PARAM\_DAMPING** = **6** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set damping properties.
-   **PARAM\_ANGLE** = **7** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set angle properties.
-   **PARAM\_SCALE** = **8** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set scale properties.
-   **PARAM\_HUE\_VARIATION** = **9** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set hue variation properties.
-   **PARAM\_ANIM\_SPEED** = **10** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set animation speed properties.
-   **PARAM\_ANIM\_OFFSET** = **11** \-\-- Use with
    `set_param<class_ParticlesMaterial_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_ParticlesMaterial_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_texture<class_ParticlesMaterial_method_set_param_texture>`{.interpreted-text
    role="ref"} to set animation offset properties.
-   **PARAM\_MAX** = **12** \-\-- Represents the size of the
    `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_ParticlesMaterial_Flags}
::: {#class_ParticlesMaterial_constant_FLAG_ALIGN_Y_TO_VELOCITY}
::: {#class_ParticlesMaterial_constant_FLAG_ROTATE_Y}
::: {#class_ParticlesMaterial_constant_FLAG_DISABLE_Z}
::: {#class_ParticlesMaterial_constant_FLAG_MAX}
enum **Flags**:
:::
:::
:::
:::
:::

-   **FLAG\_ALIGN\_Y\_TO\_VELOCITY** = **0** \-\-- Use with
    `set_flag<class_ParticlesMaterial_method_set_flag>`{.interpreted-text
    role="ref"} to set
    `flag_align_y<class_ParticlesMaterial_property_flag_align_y>`{.interpreted-text
    role="ref"}.
-   **FLAG\_ROTATE\_Y** = **1** \-\-- Use with
    `set_flag<class_ParticlesMaterial_method_set_flag>`{.interpreted-text
    role="ref"} to set
    `flag_rotate_y<class_ParticlesMaterial_property_flag_rotate_y>`{.interpreted-text
    role="ref"}.
-   **FLAG\_DISABLE\_Z** = **2** \-\-- Use with
    `set_flag<class_ParticlesMaterial_method_set_flag>`{.interpreted-text
    role="ref"} to set
    `flag_disable_z<class_ParticlesMaterial_property_flag_disable_z>`{.interpreted-text
    role="ref"}.
-   **FLAG\_MAX** = **3** \-\-- Represents the size of the
    `Flags<enum_ParticlesMaterial_Flags>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_ParticlesMaterial_EmissionShape}
::: {#class_ParticlesMaterial_constant_EMISSION_SHAPE_POINT}
::: {#class_ParticlesMaterial_constant_EMISSION_SHAPE_SPHERE}
::: {#class_ParticlesMaterial_constant_EMISSION_SHAPE_BOX}
::: {#class_ParticlesMaterial_constant_EMISSION_SHAPE_POINTS}
::: {#class_ParticlesMaterial_constant_EMISSION_SHAPE_DIRECTED_POINTS}
::: {#class_ParticlesMaterial_constant_EMISSION_SHAPE_MAX}
enum **EmissionShape**:
:::
:::
:::
:::
:::
:::
:::

-   **EMISSION\_SHAPE\_POINT** = **0** \-\-- All particles will be
    emitted from a single point.
-   **EMISSION\_SHAPE\_SPHERE** = **1** \-\-- Particles will be emitted
    in the volume of a sphere.
-   **EMISSION\_SHAPE\_BOX** = **2** \-\-- Particles will be emitted in
    the volume of a box.
-   **EMISSION\_SHAPE\_POINTS** = **3** \-\-- Particles will be emitted
    at a position determined by sampling a random point on the
    `emission_point_texture<class_ParticlesMaterial_property_emission_point_texture>`{.interpreted-text
    role="ref"}. Particle color will be modulated by
    `emission_color_texture<class_ParticlesMaterial_property_emission_color_texture>`{.interpreted-text
    role="ref"}.
-   **EMISSION\_SHAPE\_DIRECTED\_POINTS** = **4** \-\-- Particles will
    be emitted at a position determined by sampling a random point on
    the
    `emission_point_texture<class_ParticlesMaterial_property_emission_point_texture>`{.interpreted-text
    role="ref"}. Particle velocity and rotation will be set based on
    `emission_normal_texture<class_ParticlesMaterial_property_emission_normal_texture>`{.interpreted-text
    role="ref"}. Particle color will be modulated by
    `emission_color_texture<class_ParticlesMaterial_property_emission_color_texture>`{.interpreted-text
    role="ref"}.
-   **EMISSION\_SHAPE\_MAX** = **5** \-\-- Represents the size of the
    `EmissionShape<enum_ParticlesMaterial_EmissionShape>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_ParticlesMaterial_property_angle}
-   `float<class_float>`{.interpreted-text role="ref"} **angle**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial rotation applied to each particle, in degrees.

Only applied when
`flag_disable_z<class_ParticlesMaterial_property_flag_disable_z>`{.interpreted-text
role="ref"} or
`flag_rotate_y<class_ParticlesMaterial_property_flag_rotate_y>`{.interpreted-text
role="ref"} are `true` or the
`BaseMaterial3D<class_BaseMaterial3D>`{.interpreted-text role="ref"}
being used to draw the particle is using
`BaseMaterial3D.BILLBOARD_PARTICLES<class_BaseMaterial3D_constant_BILLBOARD_PARTICLES>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_angle_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **angle\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s rotation will be animated along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_angle_random}
-   `float<class_float>`{.interpreted-text role="ref"} **angle\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Rotation randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_angular_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_velocity**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial angular velocity applied to each particle. Sets the speed of
rotation of the particle.

Only applied when
`flag_disable_z<class_ParticlesMaterial_property_flag_disable_z>`{.interpreted-text
role="ref"} or
`flag_rotate_y<class_ParticlesMaterial_property_flag_rotate_y>`{.interpreted-text
role="ref"} are `true` or the
`BaseMaterial3D<class_BaseMaterial3D>`{.interpreted-text role="ref"}
being used to draw the particle is using
`BaseMaterial3D.BILLBOARD_PARTICLES<class_BaseMaterial3D_constant_BILLBOARD_PARTICLES>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_angular_velocity_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **angular\_velocity\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s angular velocity will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_angular_velocity_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_velocity\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Angular velocity randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_anim_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **anim\_offset**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Particle animation offset.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_anim_offset_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **anim\_offset\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s animation offset will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_anim_offset_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **anim\_offset\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Animation offset randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_anim_speed}
-   `float<class_float>`{.interpreted-text role="ref"} **anim\_speed**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Particle animation speed.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_anim_speed_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **anim\_speed\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s animation speed will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_anim_speed_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **anim\_speed\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Animation speed randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_color(value)

  *Getter*    get\_color()
  ----------- -------------------------

Each particle\'s initial color. If the
`Particles2D<class_Particles2D>`{.interpreted-text role="ref"}\'s
`texture` is defined, it will be multiplied by this color. To have
particle display color in a
`BaseMaterial3D<class_BaseMaterial3D>`{.interpreted-text role="ref"}
make sure to set
`BaseMaterial3D.vertex_color_use_as_albedo<class_BaseMaterial3D_property_vertex_color_use_as_albedo>`{.interpreted-text
role="ref"} to `true`.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_color_ramp}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **color\_ramp**
:::

  ---------- -------------------------
  *Setter*   set\_color\_ramp(value)

  *Getter*   get\_color\_ramp()
  ---------- -------------------------

Each particle\'s color will vary along this
`GradientTexture<class_GradientTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_damping}
-   `float<class_float>`{.interpreted-text role="ref"} **damping**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The rate at which particles lose velocity.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_damping_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **damping\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Damping will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_damping_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **damping\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Damping randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_direction}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **direction**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 0, 0 )`

  *Setter*    set\_direction(value)

  *Getter*    get\_direction()
  ----------- ------------------------

Unit vector specifying the particles\' emission direction.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_emission_box_extents}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **emission\_box\_extents**
:::

  ---------- ------------------------------------
  *Setter*   set\_emission\_box\_extents(value)

  *Getter*   get\_emission\_box\_extents()
  ---------- ------------------------------------

The box\'s extents if `emission_shape` is set to
`EMISSION_SHAPE_BOX<class_ParticlesMaterial_constant_EMISSION_SHAPE_BOX>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_emission_color_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **emission\_color\_texture**
:::

  ---------- --------------------------------------
  *Setter*   set\_emission\_color\_texture(value)

  *Getter*   get\_emission\_color\_texture()
  ---------- --------------------------------------

Particle color will be modulated by color determined by sampling this
texture at the same point as the
`emission_point_texture<class_ParticlesMaterial_property_emission_point_texture>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_emission_normal_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **emission\_normal\_texture**
:::

  ---------- ---------------------------------------
  *Setter*   set\_emission\_normal\_texture(value)

  *Getter*   get\_emission\_normal\_texture()
  ---------- ---------------------------------------

Particle velocity and rotation will be set by sampling this texture at
the same point as the
`emission_point_texture<class_ParticlesMaterial_property_emission_point_texture>`{.interpreted-text
role="ref"}. Used only in
`EMISSION_SHAPE_DIRECTED_POINTS<class_ParticlesMaterial_constant_EMISSION_SHAPE_DIRECTED_POINTS>`{.interpreted-text
role="ref"}. Can be created automatically from mesh or node by selecting
\"Create Emission Points from Mesh/Node\" under the \"Particles\" tool
in the toolbar.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_emission_point_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **emission\_point\_count**
:::

  ---------- ------------------------------------
  *Setter*   set\_emission\_point\_count(value)

  *Getter*   get\_emission\_point\_count()
  ---------- ------------------------------------

The number of emission points if `emission_shape` is set to
`EMISSION_SHAPE_POINTS<class_ParticlesMaterial_constant_EMISSION_SHAPE_POINTS>`{.interpreted-text
role="ref"} or
`EMISSION_SHAPE_DIRECTED_POINTS<class_ParticlesMaterial_constant_EMISSION_SHAPE_DIRECTED_POINTS>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_emission_point_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **emission\_point\_texture**
:::

  ---------- --------------------------------------
  *Setter*   set\_emission\_point\_texture(value)

  *Getter*   get\_emission\_point\_texture()
  ---------- --------------------------------------

Particles will be emitted at positions determined by sampling this
texture at a random position. Used with
`EMISSION_SHAPE_POINTS<class_ParticlesMaterial_constant_EMISSION_SHAPE_POINTS>`{.interpreted-text
role="ref"} and
`EMISSION_SHAPE_DIRECTED_POINTS<class_ParticlesMaterial_constant_EMISSION_SHAPE_DIRECTED_POINTS>`{.interpreted-text
role="ref"}. Can be created automatically from mesh or node by selecting
\"Create Emission Points from Mesh/Node\" under the \"Particles\" tool
in the toolbar.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_emission_shape}
-   `EmissionShape<enum_ParticlesMaterial_EmissionShape>`{.interpreted-text
    role="ref"} **emission\_shape**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_emission\_shape(value)

  *Getter*    get\_emission\_shape()
  ----------- -----------------------------

Particles will be emitted inside this region. Use
`EmissionShape<enum_ParticlesMaterial_EmissionShape>`{.interpreted-text
role="ref"} constants for values.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_emission_sphere_radius}
-   `float<class_float>`{.interpreted-text role="ref"}
    **emission\_sphere\_radius**
:::

  ---------- --------------------------------------
  *Setter*   set\_emission\_sphere\_radius(value)

  *Getter*   get\_emission\_sphere\_radius()
  ---------- --------------------------------------

The sphere\'s radius if `emission_shape` is set to
`EMISSION_SHAPE_SPHERE<class_ParticlesMaterial_constant_EMISSION_SHAPE_SPHERE>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_flag_align_y}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flag\_align\_y**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

Align Y axis of particle with the direction of its velocity.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_flag_disable_z}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **flag\_disable\_z**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, particles will not move on the z axis.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_flag_rotate_y}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flag\_rotate\_y**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, particles rotate around Y axis by
`angle<class_ParticlesMaterial_property_angle>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_flatness}
-   `float<class_float>`{.interpreted-text role="ref"} **flatness**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_flatness(value)

  *Getter*    get\_flatness()
  ----------- ----------------------

Amount of
`spread<class_ParticlesMaterial_property_spread>`{.interpreted-text
role="ref"} in Y/Z plane. A value of `1` restricts particles to X/Z
plane.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_gravity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **gravity**
:::

  ----------- ---------------------------
  *Default*   `Vector3( 0, -9.8, 0 )`

  *Setter*    set\_gravity(value)

  *Getter*    get\_gravity()
  ----------- ---------------------------

Gravity applied to every particle.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_hue_variation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **hue\_variation**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial hue variation applied to each particle.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_hue_variation_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **hue\_variation\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s hue will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_hue_variation_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **hue\_variation\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Hue variation randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_initial_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **initial\_velocity**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial velocity magnitude for each particle. Direction comes from
`spread<class_ParticlesMaterial_property_spread>`{.interpreted-text
role="ref"} and the node\'s orientation.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_initial_velocity_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **initial\_velocity\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Initial velocity randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_lifetime_randomness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **lifetime\_randomness**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_lifetime\_randomness(value)

  *Getter*    get\_lifetime\_randomness()
  ----------- ----------------------------------

Particle lifetime randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_linear_accel}
-   `float<class_float>`{.interpreted-text role="ref"} **linear\_accel**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Linear acceleration applied to each particle in the direction of motion.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_linear_accel_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **linear\_accel\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s linear acceleration will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_linear_accel_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_accel\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Linear acceleration randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_orbit_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **orbit\_velocity**
:::

  ---------- -------------------
  *Setter*   set\_param(value)

  *Getter*   get\_param()
  ---------- -------------------

Orbital velocity applied to each particle. Makes the particles circle
around origin. Specified in number of full rotations around origin per
second.

Only available when
`flag_disable_z<class_ParticlesMaterial_property_flag_disable_z>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_orbit_velocity_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **orbit\_velocity\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s orbital velocity will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_orbit_velocity_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **orbit\_velocity\_random**
:::

  ---------- -------------------------------
  *Setter*   set\_param\_randomness(value)

  *Getter*   get\_param\_randomness()
  ---------- -------------------------------

Orbital velocity randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_radial_accel}
-   `float<class_float>`{.interpreted-text role="ref"} **radial\_accel**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Radial acceleration applied to each particle. Makes particle accelerate
away from origin.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_radial_accel_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **radial\_accel\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s radial acceleration will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_radial_accel_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **radial\_accel\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Radial acceleration randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **scale**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial scale applied to each particle.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_scale_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **scale\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s scale will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_scale_random}
-   `float<class_float>`{.interpreted-text role="ref"} **scale\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Scale randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_spread}
-   `float<class_float>`{.interpreted-text role="ref"} **spread**
:::

  ----------- --------------------
  *Default*   `45.0`

  *Setter*    set\_spread(value)

  *Getter*    get\_spread()
  ----------- --------------------

Each particle\'s initial direction range from `+spread` to `-spread`
degrees. Applied to X/Z plane and Y/Z planes.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_tangential_accel}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tangential\_accel**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Tangential acceleration applied to each particle. Tangential
acceleration is perpendicular to the particle\'s velocity giving the
particles a swirling motion.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_tangential_accel_curve}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **tangential\_accel\_curve**
:::

  ---------- ----------------------------
  *Setter*   set\_param\_texture(value)

  *Getter*   get\_param\_texture()
  ---------- ----------------------------

Each particle\'s tangential acceleration will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_tangential_accel_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tangential\_accel\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Tangential acceleration randomness ratio.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_trail_color_modifier}
-   `GradientTexture<class_GradientTexture>`{.interpreted-text
    role="ref"} **trail\_color\_modifier**
:::

  ---------- ------------------------------------
  *Setter*   set\_trail\_color\_modifier(value)

  *Getter*   get\_trail\_color\_modifier()
  ---------- ------------------------------------

Trail particles\' color will vary along this
`GradientTexture<class_GradientTexture>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_trail_divisor}
-   `int<class_int>`{.interpreted-text role="ref"} **trail\_divisor**
:::

  ----------- ----------------------------
  *Default*   `1`

  *Setter*    set\_trail\_divisor(value)

  *Getter*    get\_trail\_divisor()
  ----------- ----------------------------

Emitter will emit `amount` divided by `trail_divisor` particles. The
remaining particles will be used as trail(s).

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_property_trail_size_modifier}
-   `CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}
    **trail\_size\_modifier**
:::

  ---------- -----------------------------------
  *Setter*   set\_trail\_size\_modifier(value)

  *Getter*   get\_trail\_size\_modifier()
  ---------- -----------------------------------

Trail particles\' size will vary along this
`CurveTexture<class_CurveTexture>`{.interpreted-text role="ref"}.

Method Descriptions
-------------------

::: {#class_ParticlesMaterial_method_get_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_flag** **(**
    `Flags<enum_ParticlesMaterial_Flags>`{.interpreted-text role="ref"}
    flag **)** const
:::

Returns `true` if the specified flag is enabled.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_method_get_param}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param**
    **(**
    `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the value of the specified parameter.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_method_get_param_randomness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_param\_randomness** **(**
    `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the randomness ratio associated with the specified parameter.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_method_get_param_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_param\_texture** **(**
    `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
used by the specified parameter.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_method_set_flag}
-   void **set\_flag** **(**
    `Flags<enum_ParticlesMaterial_Flags>`{.interpreted-text role="ref"}
    flag, `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, enables the specified flag. See
`Flags<enum_ParticlesMaterial_Flags>`{.interpreted-text role="ref"} for
options.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_method_set_param}
-   void **set\_param** **(**
    `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the specified
`Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_method_set_param_randomness}
-   void **set\_param\_randomness** **(**
    `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} randomness **)**
:::

Sets the randomness ratio for the specified
`Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ParticlesMaterial_method_set_param_texture}
-   void **set\_param\_texture** **(**
    `Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
    role="ref"} param, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture **)**
:::

Sets the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} for
the specified
`Parameter<enum_ParticlesMaterial_Parameter>`{.interpreted-text
role="ref"}.
