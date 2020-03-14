github\_url

:   hide

CPUParticles {#class_CPUParticles}
============

**Inherits:**
`GeometryInstance<class_GeometryInstance>`{.interpreted-text role="ref"}
**\<** `VisualInstance<class_VisualInstance>`{.interpreted-text
role="ref"} **\<** `Spatial<class_Spatial>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

CPU-based 3D particle emitter.

Description
-----------

CPU-based 3D particle node used to create a variety of particle systems
and effects.

See also `Particles<class_Particles>`{.interpreted-text role="ref"},
which provides the same functionality with hardware acceleration, but
may not run on older devices.

Properties
----------

  -------------------------------------------------------------------- -------------------------------------------------------------------------------------------------- --------------------------
  `int<class_int>`{.interpreted-text role="ref"}                       `amount<class_CPUParticles_property_amount>`{.interpreted-text role="ref"}                         `8`

  `float<class_float>`{.interpreted-text role="ref"}                   `angle<class_CPUParticles_property_angle>`{.interpreted-text role="ref"}                           `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `angle_curve<class_CPUParticles_property_angle_curve>`{.interpreted-text role="ref"}               

  `float<class_float>`{.interpreted-text role="ref"}                   `angle_random<class_CPUParticles_property_angle_random>`{.interpreted-text role="ref"}             `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `angular_velocity<class_CPUParticles_property_angular_velocity>`{.interpreted-text role="ref"}     `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `angular_velocity_curve<class_CPUParticles_property_angular_velocity_curve>`{.interpreted-text     
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `angular_velocity_random<class_CPUParticles_property_angular_velocity_random>`{.interpreted-text   `0.0`
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `anim_offset<class_CPUParticles_property_anim_offset>`{.interpreted-text role="ref"}               `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `anim_offset_curve<class_CPUParticles_property_anim_offset_curve>`{.interpreted-text role="ref"}   

  `float<class_float>`{.interpreted-text role="ref"}                   `anim_offset_random<class_CPUParticles_property_anim_offset_random>`{.interpreted-text role="ref"} `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `anim_speed<class_CPUParticles_property_anim_speed>`{.interpreted-text role="ref"}                 `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `anim_speed_curve<class_CPUParticles_property_anim_speed_curve>`{.interpreted-text role="ref"}     

  `float<class_float>`{.interpreted-text role="ref"}                   `anim_speed_random<class_CPUParticles_property_anim_speed_random>`{.interpreted-text role="ref"}   `0.0`

  `Color<class_Color>`{.interpreted-text role="ref"}                   `color<class_CPUParticles_property_color>`{.interpreted-text role="ref"}                           `Color( 1, 1, 1, 1 )`

  `Gradient<class_Gradient>`{.interpreted-text role="ref"}             `color_ramp<class_CPUParticles_property_color_ramp>`{.interpreted-text role="ref"}                 

  `float<class_float>`{.interpreted-text role="ref"}                   `damping<class_CPUParticles_property_damping>`{.interpreted-text role="ref"}                       `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `damping_curve<class_CPUParticles_property_damping_curve>`{.interpreted-text role="ref"}           

  `float<class_float>`{.interpreted-text role="ref"}                   `damping_random<class_CPUParticles_property_damping_random>`{.interpreted-text role="ref"}         `0.0`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}               `direction<class_CPUParticles_property_direction>`{.interpreted-text role="ref"}                   `Vector3( 1, 0, 0 )`

  `DrawOrder<enum_CPUParticles_DrawOrder>`{.interpreted-text           `draw_order<class_CPUParticles_property_draw_order>`{.interpreted-text role="ref"}                 `0`
  role="ref"}                                                                                                                                                             

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}               `emission_box_extents<class_CPUParticles_property_emission_box_extents>`{.interpreted-text         
                                                                       role="ref"}                                                                                        

  `PackedColorArray<class_PackedColorArray>`{.interpreted-text         `emission_colors<class_CPUParticles_property_emission_colors>`{.interpreted-text role="ref"}       `PackedColorArray(  )`
  role="ref"}                                                                                                                                                             

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text     `emission_normals<class_CPUParticles_property_emission_normals>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                                                             

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text     `emission_points<class_CPUParticles_property_emission_points>`{.interpreted-text role="ref"}       `PackedVector3Array(  )`
  role="ref"}                                                                                                                                                             

  `EmissionShape<enum_CPUParticles_EmissionShape>`{.interpreted-text   `emission_shape<class_CPUParticles_property_emission_shape>`{.interpreted-text role="ref"}         `0`
  role="ref"}                                                                                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                   `emission_sphere_radius<class_CPUParticles_property_emission_sphere_radius>`{.interpreted-text     
                                                                       role="ref"}                                                                                        

  `bool<class_bool>`{.interpreted-text role="ref"}                     `emitting<class_CPUParticles_property_emitting>`{.interpreted-text role="ref"}                     `true`

  `float<class_float>`{.interpreted-text role="ref"}                   `explosiveness<class_CPUParticles_property_explosiveness>`{.interpreted-text role="ref"}           `0.0`

  `int<class_int>`{.interpreted-text role="ref"}                       `fixed_fps<class_CPUParticles_property_fixed_fps>`{.interpreted-text role="ref"}                   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                     `flag_align_y<class_CPUParticles_property_flag_align_y>`{.interpreted-text role="ref"}             `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                     `flag_disable_z<class_CPUParticles_property_flag_disable_z>`{.interpreted-text role="ref"}         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                     `flag_rotate_y<class_CPUParticles_property_flag_rotate_y>`{.interpreted-text role="ref"}           `false`

  `float<class_float>`{.interpreted-text role="ref"}                   `flatness<class_CPUParticles_property_flatness>`{.interpreted-text role="ref"}                     `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                     `fract_delta<class_CPUParticles_property_fract_delta>`{.interpreted-text role="ref"}               `true`

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}               `gravity<class_CPUParticles_property_gravity>`{.interpreted-text role="ref"}                       `Vector3( 0, -9.8, 0 )`

  `float<class_float>`{.interpreted-text role="ref"}                   `hue_variation<class_CPUParticles_property_hue_variation>`{.interpreted-text role="ref"}           `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `hue_variation_curve<class_CPUParticles_property_hue_variation_curve>`{.interpreted-text           
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `hue_variation_random<class_CPUParticles_property_hue_variation_random>`{.interpreted-text         `0.0`
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `initial_velocity<class_CPUParticles_property_initial_velocity>`{.interpreted-text role="ref"}     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `initial_velocity_random<class_CPUParticles_property_initial_velocity_random>`{.interpreted-text   `0.0`
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `lifetime<class_CPUParticles_property_lifetime>`{.interpreted-text role="ref"}                     `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `lifetime_randomness<class_CPUParticles_property_lifetime_randomness>`{.interpreted-text           `0.0`
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `linear_accel<class_CPUParticles_property_linear_accel>`{.interpreted-text role="ref"}             `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `linear_accel_curve<class_CPUParticles_property_linear_accel_curve>`{.interpreted-text role="ref"} 

  `float<class_float>`{.interpreted-text role="ref"}                   `linear_accel_random<class_CPUParticles_property_linear_accel_random>`{.interpreted-text           `0.0`
                                                                       role="ref"}                                                                                        

  `bool<class_bool>`{.interpreted-text role="ref"}                     `local_coords<class_CPUParticles_property_local_coords>`{.interpreted-text role="ref"}             `true`

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}                     `mesh<class_CPUParticles_property_mesh>`{.interpreted-text role="ref"}                             

  `bool<class_bool>`{.interpreted-text role="ref"}                     `one_shot<class_CPUParticles_property_one_shot>`{.interpreted-text role="ref"}                     `false`

  `float<class_float>`{.interpreted-text role="ref"}                   `orbit_velocity<class_CPUParticles_property_orbit_velocity>`{.interpreted-text role="ref"}         

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `orbit_velocity_curve<class_CPUParticles_property_orbit_velocity_curve>`{.interpreted-text         
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `orbit_velocity_random<class_CPUParticles_property_orbit_velocity_random>`{.interpreted-text       
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `preprocess<class_CPUParticles_property_preprocess>`{.interpreted-text role="ref"}                 `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `radial_accel<class_CPUParticles_property_radial_accel>`{.interpreted-text role="ref"}             `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `radial_accel_curve<class_CPUParticles_property_radial_accel_curve>`{.interpreted-text role="ref"} 

  `float<class_float>`{.interpreted-text role="ref"}                   `radial_accel_random<class_CPUParticles_property_radial_accel_random>`{.interpreted-text           `0.0`
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `randomness<class_CPUParticles_property_randomness>`{.interpreted-text role="ref"}                 `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `scale_amount<class_CPUParticles_property_scale_amount>`{.interpreted-text role="ref"}             `1.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `scale_amount_curve<class_CPUParticles_property_scale_amount_curve>`{.interpreted-text role="ref"} 

  `float<class_float>`{.interpreted-text role="ref"}                   `scale_amount_random<class_CPUParticles_property_scale_amount_random>`{.interpreted-text           `0.0`
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `speed_scale<class_CPUParticles_property_speed_scale>`{.interpreted-text role="ref"}               `1.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `spread<class_CPUParticles_property_spread>`{.interpreted-text role="ref"}                         `45.0`

  `float<class_float>`{.interpreted-text role="ref"}                   `tangential_accel<class_CPUParticles_property_tangential_accel>`{.interpreted-text role="ref"}     `0.0`

  `Curve<class_Curve>`{.interpreted-text role="ref"}                   `tangential_accel_curve<class_CPUParticles_property_tangential_accel_curve>`{.interpreted-text     
                                                                       role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text role="ref"}                   `tangential_accel_random<class_CPUParticles_property_tangential_accel_random>`{.interpreted-text   `0.0`
                                                                       role="ref"}                                                                                        
  -------------------------------------------------------------------- -------------------------------------------------------------------------------------------------- --------------------------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------------------------------------
  void                                     `convert_from_particles<class_CPUParticles_method_convert_from_particles>`{.interpreted-text
                                           role="ref"} **(** `Node<class_Node>`{.interpreted-text role="ref"} particles **)**

  `float<class_float>`{.interpreted-text   `get_param<class_CPUParticles_method_get_param>`{.interpreted-text role="ref"} **(**
  role="ref"}                              `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"} param **)** const

  `Curve<class_Curve>`{.interpreted-text   `get_param_curve<class_CPUParticles_method_get_param_curve>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"} param **)** const

  `float<class_float>`{.interpreted-text   `get_param_randomness<class_CPUParticles_method_get_param_randomness>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"} param
                                           **)** const

  `bool<class_bool>`{.interpreted-text     `get_particle_flag<class_CPUParticles_method_get_particle_flag>`{.interpreted-text role="ref"}
  role="ref"}                              **(** `Flags<enum_CPUParticles_Flags>`{.interpreted-text role="ref"} flag **)** const

  void                                     `restart<class_CPUParticles_method_restart>`{.interpreted-text role="ref"} **(** **)**

  void                                     `set_param<class_CPUParticles_method_set_param>`{.interpreted-text role="ref"} **(**
                                           `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"} param,
                                           `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                     `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text role="ref"}
                                           **(** `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"} param,
                                           `Curve<class_Curve>`{.interpreted-text role="ref"} curve **)**

  void                                     `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
                                           role="ref"} **(** `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"}
                                           param, `float<class_float>`{.interpreted-text role="ref"} randomness **)**

  void                                     `set_particle_flag<class_CPUParticles_method_set_particle_flag>`{.interpreted-text role="ref"}
                                           **(** `Flags<enum_CPUParticles_Flags>`{.interpreted-text role="ref"} flag,
                                           `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
  ---------------------------------------- ----------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_CPUParticles_DrawOrder}
::: {#class_CPUParticles_constant_DRAW_ORDER_INDEX}
::: {#class_CPUParticles_constant_DRAW_ORDER_LIFETIME}
::: {#class_CPUParticles_constant_DRAW_ORDER_VIEW_DEPTH}
enum **DrawOrder**:
:::
:::
:::
:::

-   **DRAW\_ORDER\_INDEX** = **0** \-\-- Particles are drawn in the
    order emitted.
-   **DRAW\_ORDER\_LIFETIME** = **1** \-\-- Particles are drawn in order
    of remaining lifetime.
-   **DRAW\_ORDER\_VIEW\_DEPTH** = **2** \-\-- Particles are drawn in
    order of depth.

------------------------------------------------------------------------

::: {#enum_CPUParticles_Parameter}
::: {#class_CPUParticles_constant_PARAM_INITIAL_LINEAR_VELOCITY}
::: {#class_CPUParticles_constant_PARAM_ANGULAR_VELOCITY}
::: {#class_CPUParticles_constant_PARAM_ORBIT_VELOCITY}
::: {#class_CPUParticles_constant_PARAM_LINEAR_ACCEL}
::: {#class_CPUParticles_constant_PARAM_RADIAL_ACCEL}
::: {#class_CPUParticles_constant_PARAM_TANGENTIAL_ACCEL}
::: {#class_CPUParticles_constant_PARAM_DAMPING}
::: {#class_CPUParticles_constant_PARAM_ANGLE}
::: {#class_CPUParticles_constant_PARAM_SCALE}
::: {#class_CPUParticles_constant_PARAM_HUE_VARIATION}
::: {#class_CPUParticles_constant_PARAM_ANIM_SPEED}
::: {#class_CPUParticles_constant_PARAM_ANIM_OFFSET}
::: {#class_CPUParticles_constant_PARAM_MAX}
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
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set initial velocity properties.
-   **PARAM\_ANGULAR\_VELOCITY** = **1** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set angular velocity properties.
-   **PARAM\_ORBIT\_VELOCITY** = **2** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set orbital velocity properties.
-   **PARAM\_LINEAR\_ACCEL** = **3** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set linear acceleration properties.
-   **PARAM\_RADIAL\_ACCEL** = **4** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set radial acceleration properties.
-   **PARAM\_TANGENTIAL\_ACCEL** = **5** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set tangential acceleration properties.
-   **PARAM\_DAMPING** = **6** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set damping properties.
-   **PARAM\_ANGLE** = **7** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set angle properties.
-   **PARAM\_SCALE** = **8** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set scale properties.
-   **PARAM\_HUE\_VARIATION** = **9** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set hue variation properties.
-   **PARAM\_ANIM\_SPEED** = **10** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set animation speed properties.
-   **PARAM\_ANIM\_OFFSET** = **11** \-\-- Use with
    `set_param<class_CPUParticles_method_set_param>`{.interpreted-text
    role="ref"},
    `set_param_randomness<class_CPUParticles_method_set_param_randomness>`{.interpreted-text
    role="ref"}, and
    `set_param_curve<class_CPUParticles_method_set_param_curve>`{.interpreted-text
    role="ref"} to set animation offset properties.
-   **PARAM\_MAX** = **12** \-\-- Represents the size of the
    `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text
    role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_CPUParticles_Flags}
::: {#class_CPUParticles_constant_FLAG_ALIGN_Y_TO_VELOCITY}
::: {#class_CPUParticles_constant_FLAG_ROTATE_Y}
::: {#class_CPUParticles_constant_FLAG_DISABLE_Z}
::: {#class_CPUParticles_constant_FLAG_MAX}
enum **Flags**:
:::
:::
:::
:::
:::

-   **FLAG\_ALIGN\_Y\_TO\_VELOCITY** = **0** \-\-- Use with
    `set_particle_flag<class_CPUParticles_method_set_particle_flag>`{.interpreted-text
    role="ref"} to set
    `flag_align_y<class_CPUParticles_property_flag_align_y>`{.interpreted-text
    role="ref"}.
-   **FLAG\_ROTATE\_Y** = **1** \-\-- Use with
    `set_particle_flag<class_CPUParticles_method_set_particle_flag>`{.interpreted-text
    role="ref"} to set
    `flag_rotate_y<class_CPUParticles_property_flag_rotate_y>`{.interpreted-text
    role="ref"}.
-   **FLAG\_DISABLE\_Z** = **2** \-\-- Use with
    `set_particle_flag<class_CPUParticles_method_set_particle_flag>`{.interpreted-text
    role="ref"} to set
    `flag_disable_z<class_CPUParticles_property_flag_disable_z>`{.interpreted-text
    role="ref"}.
-   **FLAG\_MAX** = **3** \-\-- Represents the size of the
    `Flags<enum_CPUParticles_Flags>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_CPUParticles_EmissionShape}
::: {#class_CPUParticles_constant_EMISSION_SHAPE_POINT}
::: {#class_CPUParticles_constant_EMISSION_SHAPE_SPHERE}
::: {#class_CPUParticles_constant_EMISSION_SHAPE_BOX}
::: {#class_CPUParticles_constant_EMISSION_SHAPE_POINTS}
::: {#class_CPUParticles_constant_EMISSION_SHAPE_DIRECTED_POINTS}
::: {#class_CPUParticles_constant_EMISSION_SHAPE_MAX}
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
    at a position chosen randomly among
    `emission_points<class_CPUParticles_property_emission_points>`{.interpreted-text
    role="ref"}. Particle color will be modulated by
    `emission_colors<class_CPUParticles_property_emission_colors>`{.interpreted-text
    role="ref"}.
-   **EMISSION\_SHAPE\_DIRECTED\_POINTS** = **4** \-\-- Particles will
    be emitted at a position chosen randomly among
    `emission_points<class_CPUParticles_property_emission_points>`{.interpreted-text
    role="ref"}. Particle velocity and rotation will be set based on
    `emission_normals<class_CPUParticles_property_emission_normals>`{.interpreted-text
    role="ref"}. Particle color will be modulated by
    `emission_colors<class_CPUParticles_property_emission_colors>`{.interpreted-text
    role="ref"}.
-   **EMISSION\_SHAPE\_MAX** = **5** \-\-- Represents the size of the
    `EmissionShape<enum_CPUParticles_EmissionShape>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_CPUParticles_property_amount}
-   `int<class_int>`{.interpreted-text role="ref"} **amount**
:::

  ----------- --------------------
  *Default*   `8`

  *Setter*    set\_amount(value)

  *Getter*    get\_amount()
  ----------- --------------------

Number of particles emitted in one emission cycle.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_angle}
-   `float<class_float>`{.interpreted-text role="ref"} **angle**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial rotation applied to each particle, in degrees.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_angle_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"} **angle\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s rotation will be animated along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_angle_random}
-   `float<class_float>`{.interpreted-text role="ref"} **angle\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Rotation randomness ratio.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_angular_velocity}
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

------------------------------------------------------------------------

::: {#class_CPUParticles_property_angular_velocity_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **angular\_velocity\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s angular velocity will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_angular_velocity_random}
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

::: {#class_CPUParticles_property_anim_offset}
-   `float<class_float>`{.interpreted-text role="ref"} **anim\_offset**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Particle animation offset.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_anim_offset_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **anim\_offset\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s animation offset will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_anim_offset_random}
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

::: {#class_CPUParticles_property_anim_speed}
-   `float<class_float>`{.interpreted-text role="ref"} **anim\_speed**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Particle animation speed.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_anim_speed_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **anim\_speed\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s animation speed will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_anim_speed_random}
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

::: {#class_CPUParticles_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 1, 1, 1, 1 )`

  *Setter*    set\_color(value)

  *Getter*    get\_color()
  ----------- -------------------------

Unused for 3D particles.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_color_ramp}
-   `Gradient<class_Gradient>`{.interpreted-text role="ref"}
    **color\_ramp**
:::

  ---------- -------------------------
  *Setter*   set\_color\_ramp(value)

  *Getter*   get\_color\_ramp()
  ---------- -------------------------

Unused for 3D particles.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_damping}
-   `float<class_float>`{.interpreted-text role="ref"} **damping**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The rate at which particles lose velocity.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_damping_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **damping\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Damping will vary along this `Curve<class_Curve>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_damping_random}
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

::: {#class_CPUParticles_property_direction}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **direction**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 0, 0 )`

  *Setter*    set\_direction(value)

  *Getter*    get\_direction()
  ----------- ------------------------

Unit vector specifying the particles\' emission direction.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_draw_order}
-   `DrawOrder<enum_CPUParticles_DrawOrder>`{.interpreted-text
    role="ref"} **draw\_order**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_draw\_order(value)

  *Getter*    get\_draw\_order()
  ----------- -------------------------

Particle draw order. Uses
`DrawOrder<enum_CPUParticles_DrawOrder>`{.interpreted-text role="ref"}
values.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_emission_box_extents}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **emission\_box\_extents**
:::

  ---------- ------------------------------------
  *Setter*   set\_emission\_box\_extents(value)

  *Getter*   get\_emission\_box\_extents()
  ---------- ------------------------------------

The rectangle\'s extents if
`emission_shape<class_CPUParticles_property_emission_shape>`{.interpreted-text
role="ref"} is set to
`EMISSION_SHAPE_BOX<class_CPUParticles_constant_EMISSION_SHAPE_BOX>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_emission_colors}
-   `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} **emission\_colors**
:::

  ----------- ------------------------------
  *Default*   `PackedColorArray(  )`

  *Setter*    set\_emission\_colors(value)

  *Getter*    get\_emission\_colors()
  ----------- ------------------------------

Sets the `Color<class_Color>`{.interpreted-text role="ref"}s to modulate
particles by when using
`EMISSION_SHAPE_POINTS<class_CPUParticles_constant_EMISSION_SHAPE_POINTS>`{.interpreted-text
role="ref"} or
`EMISSION_SHAPE_DIRECTED_POINTS<class_CPUParticles_constant_EMISSION_SHAPE_DIRECTED_POINTS>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_emission_normals}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **emission\_normals**
:::

  ---------- -------------------------------
  *Setter*   set\_emission\_normals(value)

  *Getter*   get\_emission\_normals()
  ---------- -------------------------------

Sets the direction the particles will be emitted in when using
`EMISSION_SHAPE_DIRECTED_POINTS<class_CPUParticles_constant_EMISSION_SHAPE_DIRECTED_POINTS>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_emission_points}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **emission\_points**
:::

  ----------- ------------------------------
  *Default*   `PackedVector3Array(  )`

  *Setter*    set\_emission\_points(value)

  *Getter*    get\_emission\_points()
  ----------- ------------------------------

Sets the initial positions to spawn particles when using
`EMISSION_SHAPE_POINTS<class_CPUParticles_constant_EMISSION_SHAPE_POINTS>`{.interpreted-text
role="ref"} or
`EMISSION_SHAPE_DIRECTED_POINTS<class_CPUParticles_constant_EMISSION_SHAPE_DIRECTED_POINTS>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_emission_shape}
-   `EmissionShape<enum_CPUParticles_EmissionShape>`{.interpreted-text
    role="ref"} **emission\_shape**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_emission\_shape(value)

  *Getter*    get\_emission\_shape()
  ----------- -----------------------------

Particles will be emitted inside this region. See
`EmissionShape<enum_CPUParticles_EmissionShape>`{.interpreted-text
role="ref"} for possible values.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_emission_sphere_radius}
-   `float<class_float>`{.interpreted-text role="ref"}
    **emission\_sphere\_radius**
:::

  ---------- --------------------------------------
  *Setter*   set\_emission\_sphere\_radius(value)

  *Getter*   get\_emission\_sphere\_radius()
  ---------- --------------------------------------

The sphere\'s radius if
`EmissionShape<enum_CPUParticles_EmissionShape>`{.interpreted-text
role="ref"} is set to
`EMISSION_SHAPE_SPHERE<class_CPUParticles_constant_EMISSION_SHAPE_SPHERE>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_emitting}
-   `bool<class_bool>`{.interpreted-text role="ref"} **emitting**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_emitting(value)

  *Getter*    is\_emitting()
  ----------- ----------------------

If `true`, particles are being emitted.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_explosiveness}
-   `float<class_float>`{.interpreted-text role="ref"} **explosiveness**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_explosiveness\_ratio(value)

  *Getter*    get\_explosiveness\_ratio()
  ----------- ----------------------------------

How rapidly particles in an emission cycle are emitted. If greater than
`0`, there will be a gap in emissions before the next cycle begins.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_fixed_fps}
-   `int<class_int>`{.interpreted-text role="ref"} **fixed\_fps**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_fixed\_fps(value)

  *Getter*    get\_fixed\_fps()
  ----------- ------------------------

The particle system\'s frame rate is fixed to a value. For instance,
changing the value to 2 will make the particles render at 2 frames per
second. Note this does not slow down the particle system itself.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_flag_align_y}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flag\_align\_y**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_particle\_flag(value)

  *Getter*    get\_particle\_flag()
  ----------- ----------------------------

Align Y axis of particle with the direction of its velocity.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_flag_disable_z}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **flag\_disable\_z**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_particle\_flag(value)

  *Getter*    get\_particle\_flag()
  ----------- ----------------------------

If `true`, particles will not move on the z axis.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_flag_rotate_y}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flag\_rotate\_y**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_particle\_flag(value)

  *Getter*    get\_particle\_flag()
  ----------- ----------------------------

If `true`, particles rotate around Y axis by
`angle<class_CPUParticles_property_angle>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_flatness}
-   `float<class_float>`{.interpreted-text role="ref"} **flatness**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_flatness(value)

  *Getter*    get\_flatness()
  ----------- ----------------------

Amount of `spread<class_CPUParticles_property_spread>`{.interpreted-text
role="ref"} in Y/Z plane. A value of `1` restricts particles to X/Z
plane.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_fract_delta}
-   `bool<class_bool>`{.interpreted-text role="ref"} **fract\_delta**
:::

  ----------- -------------------------------
  *Default*   `true`

  *Setter*    set\_fractional\_delta(value)

  *Getter*    get\_fractional\_delta()
  ----------- -------------------------------

If `true`, results in fractional delta calculation which has a smoother
particles display effect.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_gravity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **gravity**
:::

  ----------- ---------------------------
  *Default*   `Vector3( 0, -9.8, 0 )`

  *Setter*    set\_gravity(value)

  *Getter*    get\_gravity()
  ----------- ---------------------------

Gravity applied to every particle.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_hue_variation}
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

::: {#class_CPUParticles_property_hue_variation_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **hue\_variation\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s hue will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_hue_variation_random}
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

::: {#class_CPUParticles_property_initial_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **initial\_velocity**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial velocity magnitude for each particle. Direction comes from
`spread<class_CPUParticles_property_spread>`{.interpreted-text
role="ref"} and the node\'s orientation.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_initial_velocity_random}
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

::: {#class_CPUParticles_property_lifetime}
-   `float<class_float>`{.interpreted-text role="ref"} **lifetime**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_lifetime(value)

  *Getter*    get\_lifetime()
  ----------- ----------------------

Amount of time each particle will exist.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_lifetime_randomness}
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

::: {#class_CPUParticles_property_linear_accel}
-   `float<class_float>`{.interpreted-text role="ref"} **linear\_accel**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Linear acceleration applied to each particle in the direction of motion.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_linear_accel_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **linear\_accel\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s linear acceleration will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_linear_accel_random}
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

::: {#class_CPUParticles_property_local_coords}
-   `bool<class_bool>`{.interpreted-text role="ref"} **local\_coords**
:::

  ----------- -------------------------------------
  *Default*   `true`

  *Setter*    set\_use\_local\_coordinates(value)

  *Getter*    get\_use\_local\_coordinates()
  ----------- -------------------------------------

If `true`, particles use the parent node\'s coordinate space. If
`false`, they use global coordinates.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **mesh**
:::

  ---------- ------------------
  *Setter*   set\_mesh(value)

  *Getter*   get\_mesh()
  ---------- ------------------

The `Mesh<class_Mesh>`{.interpreted-text role="ref"} used for each
particle. If `null`, particles will be spheres.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_one_shot}
-   `bool<class_bool>`{.interpreted-text role="ref"} **one\_shot**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_one\_shot(value)

  *Getter*    get\_one\_shot()
  ----------- -----------------------

If `true`, only one emission cycle occurs. If set `true` during a cycle,
emission will stop at the cycle\'s end.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_orbit_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **orbit\_velocity**
:::

  ---------- -------------------
  *Setter*   set\_param(value)

  *Getter*   get\_param()
  ---------- -------------------

Orbital velocity applied to each particle. Makes the particles circle
around origin in the local XY plane. Specified in number of full
rotations around origin per second.

This property is only available when
`flag_disable_z<class_CPUParticles_property_flag_disable_z>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_orbit_velocity_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **orbit\_velocity\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s orbital velocity will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_orbit_velocity_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **orbit\_velocity\_random**
:::

  ---------- -------------------------------
  *Setter*   set\_param\_randomness(value)

  *Getter*   get\_param\_randomness()
  ---------- -------------------------------

Orbital velocity randomness ratio.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_preprocess}
-   `float<class_float>`{.interpreted-text role="ref"} **preprocess**
:::

  ----------- --------------------------------
  *Default*   `0.0`

  *Setter*    set\_pre\_process\_time(value)

  *Getter*    get\_pre\_process\_time()
  ----------- --------------------------------

Particle system starts as if it had already run for this many seconds.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_radial_accel}
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

::: {#class_CPUParticles_property_radial_accel_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **radial\_accel\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s radial acceleration will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_radial_accel_random}
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

::: {#class_CPUParticles_property_randomness}
-   `float<class_float>`{.interpreted-text role="ref"} **randomness**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_randomness\_ratio(value)

  *Getter*    get\_randomness\_ratio()
  ----------- -------------------------------

Emission lifetime randomness ratio.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_scale_amount}
-   `float<class_float>`{.interpreted-text role="ref"} **scale\_amount**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Initial scale applied to each particle.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_scale_amount_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **scale\_amount\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s scale will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_scale_amount_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **scale\_amount\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Scale randomness ratio.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_speed_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **speed\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_speed\_scale(value)

  *Getter*    get\_speed\_scale()
  ----------- --------------------------

Particle system\'s running speed scaling ratio. A value of `0` can be
used to pause the particles.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_spread}
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

::: {#class_CPUParticles_property_tangential_accel}
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

::: {#class_CPUParticles_property_tangential_accel_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **tangential\_accel\_curve**
:::

  ---------- --------------------------
  *Setter*   set\_param\_curve(value)

  *Getter*   get\_param\_curve()
  ---------- --------------------------

Each particle\'s tangential acceleration will vary along this
`Curve<class_Curve>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_property_tangential_accel_random}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tangential\_accel\_random**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_param\_randomness(value)

  *Getter*    get\_param\_randomness()
  ----------- -------------------------------

Tangential acceleration randomness ratio.

Method Descriptions
-------------------

::: {#class_CPUParticles_method_convert_from_particles}
-   void **convert\_from\_particles** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} particles **)**
:::

Sets this node\'s properties to match a given
`Particles<class_Particles>`{.interpreted-text role="ref"} node with an
assigned `ParticlesMaterial<class_ParticlesMaterial>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_get_param}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param**
    **(** `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the base value of the parameter specified by
`Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_get_param_curve}
-   `Curve<class_Curve>`{.interpreted-text role="ref"}
    **get\_param\_curve** **(**
    `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the `Curve<class_Curve>`{.interpreted-text role="ref"} of the
parameter specified by
`Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_get_param_randomness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_param\_randomness** **(**
    `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text
    role="ref"} param **)** const
:::

Returns the randomness factor of the parameter specified by
`Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_get_particle_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_particle\_flag** **(**
    `Flags<enum_CPUParticles_Flags>`{.interpreted-text role="ref"} flag
    **)** const
:::

Returns the enabled state of the given flag (see
`Flags<enum_CPUParticles_Flags>`{.interpreted-text role="ref"} for
options).

------------------------------------------------------------------------

::: {#class_CPUParticles_method_restart}
-   void **restart** **(** **)**
:::

Restarts the particle emitter.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_set_param}
-   void **set\_param** **(**
    `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

Sets the base value of the parameter specified by
`Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_set_param_curve}
-   void **set\_param\_curve** **(**
    `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text
    role="ref"} param, `Curve<class_Curve>`{.interpreted-text
    role="ref"} curve **)**
:::

Sets the `Curve<class_Curve>`{.interpreted-text role="ref"} of the
parameter specified by
`Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_set_param_randomness}
-   void **set\_param\_randomness** **(**
    `Parameter<enum_CPUParticles_Parameter>`{.interpreted-text
    role="ref"} param, `float<class_float>`{.interpreted-text
    role="ref"} randomness **)**
:::

Sets the randomness factor of the parameter specified by
`Parameter<enum_CPUParticles_Parameter>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_CPUParticles_method_set_particle_flag}
-   void **set\_particle\_flag** **(**
    `Flags<enum_CPUParticles_Flags>`{.interpreted-text role="ref"} flag,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables or disables the given flag (see
`Flags<enum_CPUParticles_Flags>`{.interpreted-text role="ref"} for
options).
