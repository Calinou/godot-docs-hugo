github\_url

:   hide

Generic6DOFJoint {#class_Generic6DOFJoint}
================

**Inherits:** `Joint<class_Joint>`{.interpreted-text role="ref"} **\<**
`Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

The generic 6-degrees-of-freedom joint can implement a variety of joint
types by locking certain axes\' rotation or translation.

Description
-----------

The first 3 DOF axes are linear axes, which represent translation of
Bodies, and the latter 3 DOF axes represent the angular motion. Each
axis can be either locked, or limited.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `angular_limit_x/damping<class_Generic6DOFJoint_property_angular_limit_x/damping>`{.interpreted-text role="ref"}             `1.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `angular_limit_x/enabled<class_Generic6DOFJoint_property_angular_limit_x/enabled>`{.interpreted-text role="ref"}             `true`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_x/erp<class_Generic6DOFJoint_property_angular_limit_x/erp>`{.interpreted-text role="ref"}                     `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_x/force_limit<class_Generic6DOFJoint_property_angular_limit_x/force_limit>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_x/lower_angle<class_Generic6DOFJoint_property_angular_limit_x/lower_angle>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_x/restitution<class_Generic6DOFJoint_property_angular_limit_x/restitution>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_x/softness<class_Generic6DOFJoint_property_angular_limit_x/softness>`{.interpreted-text role="ref"}           `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_x/upper_angle<class_Generic6DOFJoint_property_angular_limit_x/upper_angle>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_y/damping<class_Generic6DOFJoint_property_angular_limit_y/damping>`{.interpreted-text role="ref"}             `1.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `angular_limit_y/enabled<class_Generic6DOFJoint_property_angular_limit_y/enabled>`{.interpreted-text role="ref"}             `true`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_y/erp<class_Generic6DOFJoint_property_angular_limit_y/erp>`{.interpreted-text role="ref"}                     `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_y/force_limit<class_Generic6DOFJoint_property_angular_limit_y/force_limit>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_y/lower_angle<class_Generic6DOFJoint_property_angular_limit_y/lower_angle>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_y/restitution<class_Generic6DOFJoint_property_angular_limit_y/restitution>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_y/softness<class_Generic6DOFJoint_property_angular_limit_y/softness>`{.interpreted-text role="ref"}           `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_y/upper_angle<class_Generic6DOFJoint_property_angular_limit_y/upper_angle>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_z/damping<class_Generic6DOFJoint_property_angular_limit_z/damping>`{.interpreted-text role="ref"}             `1.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `angular_limit_z/enabled<class_Generic6DOFJoint_property_angular_limit_z/enabled>`{.interpreted-text role="ref"}             `true`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_z/erp<class_Generic6DOFJoint_property_angular_limit_z/erp>`{.interpreted-text role="ref"}                     `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_z/force_limit<class_Generic6DOFJoint_property_angular_limit_z/force_limit>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_z/lower_angle<class_Generic6DOFJoint_property_angular_limit_z/lower_angle>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_z/restitution<class_Generic6DOFJoint_property_angular_limit_z/restitution>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_z/softness<class_Generic6DOFJoint_property_angular_limit_z/softness>`{.interpreted-text role="ref"}           `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_limit_z/upper_angle<class_Generic6DOFJoint_property_angular_limit_z/upper_angle>`{.interpreted-text role="ref"}     `0.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `angular_motor_x/enabled<class_Generic6DOFJoint_property_angular_motor_x/enabled>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_motor_x/force_limit<class_Generic6DOFJoint_property_angular_motor_x/force_limit>`{.interpreted-text role="ref"}     `300.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_motor_x/target_velocity<class_Generic6DOFJoint_property_angular_motor_x/target_velocity>`{.interpreted-text         `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `bool<class_bool>`{.interpreted-text     `angular_motor_y/enabled<class_Generic6DOFJoint_property_angular_motor_y/enabled>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_motor_y/force_limit<class_Generic6DOFJoint_property_angular_motor_y/force_limit>`{.interpreted-text role="ref"}     `300.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_motor_y/target_velocity<class_Generic6DOFJoint_property_angular_motor_y/target_velocity>`{.interpreted-text         `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `bool<class_bool>`{.interpreted-text     `angular_motor_z/enabled<class_Generic6DOFJoint_property_angular_motor_z/enabled>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_motor_z/force_limit<class_Generic6DOFJoint_property_angular_motor_z/force_limit>`{.interpreted-text role="ref"}     `300.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_motor_z/target_velocity<class_Generic6DOFJoint_property_angular_motor_z/target_velocity>`{.interpreted-text         `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `angular_spring_x/damping<class_Generic6DOFJoint_property_angular_spring_x/damping>`{.interpreted-text role="ref"}           `0.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `angular_spring_x/enabled<class_Generic6DOFJoint_property_angular_spring_x/enabled>`{.interpreted-text role="ref"}           `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_spring_x/equilibrium_point<class_Generic6DOFJoint_property_angular_spring_x/equilibrium_point>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `angular_spring_x/stiffness<class_Generic6DOFJoint_property_angular_spring_x/stiffness>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_spring_y/damping<class_Generic6DOFJoint_property_angular_spring_y/damping>`{.interpreted-text role="ref"}           `0.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `angular_spring_y/enabled<class_Generic6DOFJoint_property_angular_spring_y/enabled>`{.interpreted-text role="ref"}           `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_spring_y/equilibrium_point<class_Generic6DOFJoint_property_angular_spring_y/equilibrium_point>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `angular_spring_y/stiffness<class_Generic6DOFJoint_property_angular_spring_y/stiffness>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_spring_z/damping<class_Generic6DOFJoint_property_angular_spring_z/damping>`{.interpreted-text role="ref"}           `0.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `angular_spring_z/enabled<class_Generic6DOFJoint_property_angular_spring_z/enabled>`{.interpreted-text role="ref"}           `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `angular_spring_z/equilibrium_point<class_Generic6DOFJoint_property_angular_spring_z/equilibrium_point>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `angular_spring_z/stiffness<class_Generic6DOFJoint_property_angular_spring_z/stiffness>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_x/damping<class_Generic6DOFJoint_property_linear_limit_x/damping>`{.interpreted-text role="ref"}               `1.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `linear_limit_x/enabled<class_Generic6DOFJoint_property_linear_limit_x/enabled>`{.interpreted-text role="ref"}               `true`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_x/lower_distance<class_Generic6DOFJoint_property_linear_limit_x/lower_distance>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_x/restitution<class_Generic6DOFJoint_property_linear_limit_x/restitution>`{.interpreted-text role="ref"}       `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_x/softness<class_Generic6DOFJoint_property_linear_limit_x/softness>`{.interpreted-text role="ref"}             `0.7`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_x/upper_distance<class_Generic6DOFJoint_property_linear_limit_x/upper_distance>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_y/damping<class_Generic6DOFJoint_property_linear_limit_y/damping>`{.interpreted-text role="ref"}               `1.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `linear_limit_y/enabled<class_Generic6DOFJoint_property_linear_limit_y/enabled>`{.interpreted-text role="ref"}               `true`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_y/lower_distance<class_Generic6DOFJoint_property_linear_limit_y/lower_distance>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_y/restitution<class_Generic6DOFJoint_property_linear_limit_y/restitution>`{.interpreted-text role="ref"}       `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_y/softness<class_Generic6DOFJoint_property_linear_limit_y/softness>`{.interpreted-text role="ref"}             `0.7`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_y/upper_distance<class_Generic6DOFJoint_property_linear_limit_y/upper_distance>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_z/damping<class_Generic6DOFJoint_property_linear_limit_z/damping>`{.interpreted-text role="ref"}               `1.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `linear_limit_z/enabled<class_Generic6DOFJoint_property_linear_limit_z/enabled>`{.interpreted-text role="ref"}               `true`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_z/lower_distance<class_Generic6DOFJoint_property_linear_limit_z/lower_distance>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_z/restitution<class_Generic6DOFJoint_property_linear_limit_z/restitution>`{.interpreted-text role="ref"}       `0.5`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_z/softness<class_Generic6DOFJoint_property_linear_limit_z/softness>`{.interpreted-text role="ref"}             `0.7`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_limit_z/upper_distance<class_Generic6DOFJoint_property_linear_limit_z/upper_distance>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `linear_motor_x/enabled<class_Generic6DOFJoint_property_linear_motor_x/enabled>`{.interpreted-text role="ref"}               `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_motor_x/force_limit<class_Generic6DOFJoint_property_linear_motor_x/force_limit>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_motor_x/target_velocity<class_Generic6DOFJoint_property_linear_motor_x/target_velocity>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `bool<class_bool>`{.interpreted-text     `linear_motor_y/enabled<class_Generic6DOFJoint_property_linear_motor_y/enabled>`{.interpreted-text role="ref"}               `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_motor_y/force_limit<class_Generic6DOFJoint_property_linear_motor_y/force_limit>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_motor_y/target_velocity<class_Generic6DOFJoint_property_linear_motor_y/target_velocity>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `bool<class_bool>`{.interpreted-text     `linear_motor_z/enabled<class_Generic6DOFJoint_property_linear_motor_z/enabled>`{.interpreted-text role="ref"}               `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_motor_z/force_limit<class_Generic6DOFJoint_property_linear_motor_z/force_limit>`{.interpreted-text role="ref"}       `0.0`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_motor_z/target_velocity<class_Generic6DOFJoint_property_linear_motor_z/target_velocity>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `linear_spring_x/damping<class_Generic6DOFJoint_property_linear_spring_x/damping>`{.interpreted-text role="ref"}             `0.01`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `linear_spring_x/enabled<class_Generic6DOFJoint_property_linear_spring_x/enabled>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_spring_x/equilibrium_point<class_Generic6DOFJoint_property_linear_spring_x/equilibrium_point>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `linear_spring_x/stiffness<class_Generic6DOFJoint_property_linear_spring_x/stiffness>`{.interpreted-text role="ref"}         `0.01`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_spring_y/damping<class_Generic6DOFJoint_property_linear_spring_y/damping>`{.interpreted-text role="ref"}             `0.01`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `linear_spring_y/enabled<class_Generic6DOFJoint_property_linear_spring_y/enabled>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_spring_y/equilibrium_point<class_Generic6DOFJoint_property_linear_spring_y/equilibrium_point>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `linear_spring_y/stiffness<class_Generic6DOFJoint_property_linear_spring_y/stiffness>`{.interpreted-text role="ref"}         `0.01`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_spring_z/damping<class_Generic6DOFJoint_property_linear_spring_z/damping>`{.interpreted-text role="ref"}             `0.01`
  role="ref"}                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text     `linear_spring_z/enabled<class_Generic6DOFJoint_property_linear_spring_z/enabled>`{.interpreted-text role="ref"}             `false`
  role="ref"}                                                                                                                                                           

  `float<class_float>`{.interpreted-text   `linear_spring_z/equilibrium_point<class_Generic6DOFJoint_property_linear_spring_z/equilibrium_point>`{.interpreted-text     `0.0`
  role="ref"}                              role="ref"}                                                                                                                  

  `float<class_float>`{.interpreted-text   `linear_spring_z/stiffness<class_Generic6DOFJoint_property_linear_spring_z/stiffness>`{.interpreted-text role="ref"}         `0.01`
  role="ref"}                                                                                                                                                           

  `int<class_int>`{.interpreted-text       `precision<class_Generic6DOFJoint_property_precision>`{.interpreted-text role="ref"}                                         `1`
  role="ref"}                                                                                                                                                           
  ---------------------------------------- ---------------------------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text     `get_flag_x<class_Generic6DOFJoint_method_get_flag_x>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
                                           role="ref"} flag **)** const

  `bool<class_bool>`{.interpreted-text     `get_flag_y<class_Generic6DOFJoint_method_get_flag_y>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
                                           role="ref"} flag **)** const

  `bool<class_bool>`{.interpreted-text     `get_flag_z<class_Generic6DOFJoint_method_get_flag_z>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
                                           role="ref"} flag **)** const

  `float<class_float>`{.interpreted-text   `get_param_x<class_Generic6DOFJoint_method_get_param_x>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  `float<class_float>`{.interpreted-text   `get_param_y<class_Generic6DOFJoint_method_get_param_y>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  `float<class_float>`{.interpreted-text   `get_param_z<class_Generic6DOFJoint_method_get_param_z>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  void                                     `set_flag_x<class_Generic6DOFJoint_method_set_flag_x>`{.interpreted-text
                                           role="ref"} **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
                                           role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `set_flag_y<class_Generic6DOFJoint_method_set_flag_y>`{.interpreted-text
                                           role="ref"} **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
                                           role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `set_flag_z<class_Generic6DOFJoint_method_set_flag_z>`{.interpreted-text
                                           role="ref"} **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
                                           role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `set_param_x<class_Generic6DOFJoint_method_set_param_x>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `set_param_y<class_Generic6DOFJoint_method_set_param_y>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text role="ref"} value
                                           **)**

  void                                     `set_param_z<class_Generic6DOFJoint_method_set_param_z>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text role="ref"} value
                                           **)**
  ---------------------------------------- ----------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Generic6DOFJoint_Param}
::: {#class_Generic6DOFJoint_constant_PARAM_LINEAR_LOWER_LIMIT}
::: {#class_Generic6DOFJoint_constant_PARAM_LINEAR_UPPER_LIMIT}
::: {#class_Generic6DOFJoint_constant_PARAM_LINEAR_LIMIT_SOFTNESS}
::: {#class_Generic6DOFJoint_constant_PARAM_LINEAR_RESTITUTION}
::: {#class_Generic6DOFJoint_constant_PARAM_LINEAR_DAMPING}
::: {#class_Generic6DOFJoint_constant_PARAM_LINEAR_MOTOR_TARGET_VELOCITY}
::: {#class_Generic6DOFJoint_constant_PARAM_LINEAR_MOTOR_FORCE_LIMIT}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_LOWER_LIMIT}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_UPPER_LIMIT}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_LIMIT_SOFTNESS}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_DAMPING}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_RESTITUTION}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_FORCE_LIMIT}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_ERP}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_MOTOR_TARGET_VELOCITY}
::: {#class_Generic6DOFJoint_constant_PARAM_ANGULAR_MOTOR_FORCE_LIMIT}
::: {#class_Generic6DOFJoint_constant_PARAM_MAX}
enum **Param**:
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
:::
:::
:::
:::

-   **PARAM\_LINEAR\_LOWER\_LIMIT** = **0** \-\-- The minimum difference
    between the pivot points\' axes.
-   **PARAM\_LINEAR\_UPPER\_LIMIT** = **1** \-\-- The maximum difference
    between the pivot points\' axes.
-   **PARAM\_LINEAR\_LIMIT\_SOFTNESS** = **2** \-\-- A factor applied to
    the movement across the axes. The lower, the slower the movement.
-   **PARAM\_LINEAR\_RESTITUTION** = **3** \-\-- The amount of
    restitution on the axes\' movement. The lower, the more momentum
    gets lost.
-   **PARAM\_LINEAR\_DAMPING** = **4** \-\-- The amount of damping that
    happens at the linear motion across the axes.
-   **PARAM\_LINEAR\_MOTOR\_TARGET\_VELOCITY** = **5** \-\-- The
    velocity the linear motor will try to reach.
-   **PARAM\_LINEAR\_MOTOR\_FORCE\_LIMIT** = **6** \-\-- The maximum
    force the linear motor will apply while trying to reach the velocity
    target.
-   **PARAM\_ANGULAR\_LOWER\_LIMIT** = **10** \-\-- The minimum rotation
    in negative direction to break loose and rotate around the axes.
-   **PARAM\_ANGULAR\_UPPER\_LIMIT** = **11** \-\-- The minimum rotation
    in positive direction to break loose and rotate around the axes.
-   **PARAM\_ANGULAR\_LIMIT\_SOFTNESS** = **12** \-\-- The speed of all
    rotations across the axes.
-   **PARAM\_ANGULAR\_DAMPING** = **13** \-\-- The amount of rotational
    damping across the axes. The lower, the more dampening occurs.
-   **PARAM\_ANGULAR\_RESTITUTION** = **14** \-\-- The amount of
    rotational restitution across the axes. The lower, the more
    restitution occurs.
-   **PARAM\_ANGULAR\_FORCE\_LIMIT** = **15** \-\-- The maximum amount
    of force that can occur, when rotating around the axes.
-   **PARAM\_ANGULAR\_ERP** = **16** \-\-- When rotating across the
    axes, this error tolerance factor defines how much the correction
    gets slowed down. The lower, the slower.
-   **PARAM\_ANGULAR\_MOTOR\_TARGET\_VELOCITY** = **17** \-\-- Target
    speed for the motor at the axes.
-   **PARAM\_ANGULAR\_MOTOR\_FORCE\_LIMIT** = **18** \-\-- Maximum
    acceleration for the motor at the axes.
-   **PARAM\_MAX** = **22** \-\-- Represents the size of the
    `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_Generic6DOFJoint_Flag}
::: {#class_Generic6DOFJoint_constant_FLAG_ENABLE_LINEAR_LIMIT}
::: {#class_Generic6DOFJoint_constant_FLAG_ENABLE_ANGULAR_LIMIT}
::: {#class_Generic6DOFJoint_constant_FLAG_ENABLE_LINEAR_SPRING}
::: {#class_Generic6DOFJoint_constant_FLAG_ENABLE_ANGULAR_SPRING}
::: {#class_Generic6DOFJoint_constant_FLAG_ENABLE_MOTOR}
::: {#class_Generic6DOFJoint_constant_FLAG_ENABLE_LINEAR_MOTOR}
::: {#class_Generic6DOFJoint_constant_FLAG_MAX}
enum **Flag**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **FLAG\_ENABLE\_LINEAR\_LIMIT** = **0** \-\-- If enabled, linear
    motion is possible within the given limits.
-   **FLAG\_ENABLE\_ANGULAR\_LIMIT** = **1** \-\-- If enabled,
    rotational motion is possible within the given limits.
-   **FLAG\_ENABLE\_LINEAR\_SPRING** = **3**
-   **FLAG\_ENABLE\_ANGULAR\_SPRING** = **2**
-   **FLAG\_ENABLE\_MOTOR** = **4** \-\-- If enabled, there is a
    rotational motor across these axes.
-   **FLAG\_ENABLE\_LINEAR\_MOTOR** = **5** \-\-- If enabled, there is a
    linear motor across these axes.
-   **FLAG\_MAX** = **6** \-\-- Represents the size of the
    `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text role="ref"}
    enum.

Property Descriptions
---------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_x/damping**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The amount of rotational damping across the X axis.

The lower, the longer an impulse from one side takes to travel to the
other side.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_limit\_x/enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_flag\_x(value)

  *Getter*    get\_flag\_x()
  ----------- ---------------------

If `true`, rotation across the X axis is limited.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/erp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_x/erp**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

When rotating across the X axis, this error tolerance factor defines how
much the correction gets slowed down. The lower, the slower.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_x/force\_limit**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The maximum amount of force that can occur, when rotating around the X
axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/lower_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_x/lower\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The minimum rotation in negative direction to break loose and rotate
around the X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_x/restitution**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The amount of rotational restitution across the X axis. The lower, the
more restitution occurs.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_x/softness**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The speed of all rotations across the X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_x/upper_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_x/upper\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The minimum rotation in positive direction to break loose and rotate
around the X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_y/damping**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The amount of rotational damping across the Y axis. The lower, the more
dampening occurs.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_limit\_y/enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_flag\_y(value)

  *Getter*    get\_flag\_y()
  ----------- ---------------------

If `true`, rotation across the Y axis is limited.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/erp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_y/erp**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

When rotating across the Y axis, this error tolerance factor defines how
much the correction gets slowed down. The lower, the slower.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_y/force\_limit**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The maximum amount of force that can occur, when rotating around the Y
axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/lower_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_y/lower\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The minimum rotation in negative direction to break loose and rotate
around the Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_y/restitution**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The amount of rotational restitution across the Y axis. The lower, the
more restitution occurs.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_y/softness**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The speed of all rotations across the Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_y/upper_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_y/upper\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The minimum rotation in positive direction to break loose and rotate
around the Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_z/damping**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The amount of rotational damping across the Z axis. The lower, the more
dampening occurs.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_limit\_z/enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_flag\_z(value)

  *Getter*    get\_flag\_z()
  ----------- ---------------------

If `true`, rotation across the Z axis is limited.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/erp}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_z/erp**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

When rotating across the Z axis, this error tolerance factor defines how
much the correction gets slowed down. The lower, the slower.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_z/force\_limit**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The maximum amount of force that can occur, when rotating around the Z
axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/lower_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_z/lower\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The minimum rotation in negative direction to break loose and rotate
around the Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_z/restitution**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The amount of rotational restitution across the Z axis. The lower, the
more restitution occurs.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_z/softness**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The speed of all rotations across the Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_limit_z/upper_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit\_z/upper\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The minimum rotation in positive direction to break loose and rotate
around the Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_x/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_motor\_x/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_x(value)

  *Getter*    get\_flag\_x()
  ----------- ---------------------

If `true`, a rotating motor at the X axis is enabled.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_x/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motor\_x/force\_limit**
:::

  ----------- ----------------------
  *Default*   `300.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

Maximum acceleration for the motor at the X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_x/target_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motor\_x/target\_velocity**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

Target speed for the motor at the X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_y/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_motor\_y/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_y(value)

  *Getter*    get\_flag\_y()
  ----------- ---------------------

If `true`, a rotating motor at the Y axis is enabled.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_y/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motor\_y/force\_limit**
:::

  ----------- ----------------------
  *Default*   `300.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

Maximum acceleration for the motor at the Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_y/target_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motor\_y/target\_velocity**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

Target speed for the motor at the Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_z/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_motor\_z/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_z(value)

  *Getter*    get\_flag\_z()
  ----------- ---------------------

If `true`, a rotating motor at the Z axis is enabled.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_z/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motor\_z/force\_limit**
:::

  ----------- ----------------------
  *Default*   `300.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

Maximum acceleration for the motor at the Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_motor_z/target_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motor\_z/target\_velocity**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

Target speed for the motor at the Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_x/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_x/damping**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_x/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_spring\_x/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_x(value)

  *Getter*    get\_flag\_x()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_x/equilibrium_point}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_x/equilibrium\_point**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_x/stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_x/stiffness**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_y/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_y/damping**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_y/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_spring\_y/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_y(value)

  *Getter*    get\_flag\_y()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_y/equilibrium_point}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_y/equilibrium\_point**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_y/stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_y/stiffness**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_z/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_z/damping**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_z/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_spring\_z/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_z(value)

  *Getter*    get\_flag\_z()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_z/equilibrium_point}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_z/equilibrium\_point**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_angular_spring_z/stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_spring\_z/stiffness**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_x/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_x/damping**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The amount of damping that happens at the X motion.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_x/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_limit\_x/enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_flag\_x(value)

  *Getter*    get\_flag\_x()
  ----------- ---------------------

If `true`, the linear motion across the X axis is limited.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_x/lower_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_x/lower\_distance**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The minimum difference between the pivot points\' X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_x/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_x/restitution**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The amount of restitution on the X axis movement. The lower, the more
momentum gets lost.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_x/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_x/softness**
:::

  ----------- ----------------------
  *Default*   `0.7`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

A factor applied to the movement across the X axis. The lower, the
slower the movement.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_x/upper_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_x/upper\_distance**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The maximum difference between the pivot points\' X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_y/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_y/damping**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The amount of damping that happens at the Y motion.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_y/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_limit\_y/enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_flag\_y(value)

  *Getter*    get\_flag\_y()
  ----------- ---------------------

If `true`, the linear motion across the Y axis is limited.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_y/lower_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_y/lower\_distance**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The minimum difference between the pivot points\' Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_y/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_y/restitution**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The amount of restitution on the Y axis movement. The lower, the more
momentum gets lost.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_y/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_y/softness**
:::

  ----------- ----------------------
  *Default*   `0.7`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

A factor applied to the movement across the Y axis. The lower, the
slower the movement.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_y/upper_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_y/upper\_distance**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The maximum difference between the pivot points\' Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_z/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_z/damping**
:::

  ----------- ----------------------
  *Default*   `1.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The amount of damping that happens at the Z motion.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_z/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_limit\_z/enabled**
:::

  ----------- ---------------------
  *Default*   `true`

  *Setter*    set\_flag\_z(value)

  *Getter*    get\_flag\_z()
  ----------- ---------------------

If `true`, the linear motion across the Z axis is limited.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_z/lower_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_z/lower\_distance**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The minimum difference between the pivot points\' Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_z/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_z/restitution**
:::

  ----------- ----------------------
  *Default*   `0.5`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The amount of restitution on the Z axis movement. The lower, the more
momentum gets lost.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_z/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_z/softness**
:::

  ----------- ----------------------
  *Default*   `0.7`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

A factor applied to the movement across the Z axis. The lower, the
slower the movement.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_limit_z/upper_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit\_z/upper\_distance**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The maximum difference between the pivot points\' Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_x/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_motor\_x/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_x(value)

  *Getter*    get\_flag\_x()
  ----------- ---------------------

If `true`, then there is a linear motor on the X axis. It will attempt
to reach the target velocity while staying within the force limits.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_x/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motor\_x/force\_limit**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The maximum force the linear motor can apply on the X axis while trying
to reach the target velocity.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_x/target_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motor\_x/target\_velocity**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

The speed that the linear motor will attempt to reach on the X axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_y/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_motor\_y/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_y(value)

  *Getter*    get\_flag\_y()
  ----------- ---------------------

If `true`, then there is a linear motor on the Y axis. It will attempt
to reach the target velocity while staying within the force limits.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_y/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motor\_y/force\_limit**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The maximum force the linear motor can apply on the Y axis while trying
to reach the target velocity.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_y/target_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motor\_y/target\_velocity**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

The speed that the linear motor will attempt to reach on the Y axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_z/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_motor\_z/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_z(value)

  *Getter*    get\_flag\_z()
  ----------- ---------------------

If `true`, then there is a linear motor on the Z axis. It will attempt
to reach the target velocity while staying within the force limits.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_z/force_limit}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motor\_z/force\_limit**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The maximum force the linear motor can apply on the Z axis while trying
to reach the target velocity.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_motor_z/target_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motor\_z/target\_velocity**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

The speed that the linear motor will attempt to reach on the Z axis.

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_x/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_x/damping**
:::

  ----------- ----------------------
  *Default*   `0.01`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_x/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_spring\_x/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_x(value)

  *Getter*    get\_flag\_x()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_x/equilibrium_point}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_x/equilibrium\_point**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_x/stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_x/stiffness**
:::

  ----------- ----------------------
  *Default*   `0.01`

  *Setter*    set\_param\_x(value)

  *Getter*    get\_param\_x()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_y/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_y/damping**
:::

  ----------- ----------------------
  *Default*   `0.01`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_y/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_spring\_y/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_y(value)

  *Getter*    get\_flag\_y()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_y/equilibrium_point}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_y/equilibrium\_point**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_y/stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_y/stiffness**
:::

  ----------- ----------------------
  *Default*   `0.01`

  *Setter*    set\_param\_y(value)

  *Getter*    get\_param\_y()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_z/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_z/damping**
:::

  ----------- ----------------------
  *Default*   `0.01`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_z/enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **linear\_spring\_z/enabled**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_flag\_z(value)

  *Getter*    get\_flag\_z()
  ----------- ---------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_z/equilibrium_point}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_z/equilibrium\_point**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_linear_spring_z/stiffness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_spring\_z/stiffness**
:::

  ----------- ----------------------
  *Default*   `0.01`

  *Setter*    set\_param\_z(value)

  *Getter*    get\_param\_z()
  ----------- ----------------------

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_property_precision}
-   `int<class_int>`{.interpreted-text role="ref"} **precision**
:::

  ----------- -----------------------
  *Default*   `1`

  *Setter*    set\_precision(value)

  *Getter*    get\_precision()
  ----------- -----------------------

Method Descriptions
-------------------

::: {#class_Generic6DOFJoint_method_get_flag_x}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_flag\_x**
    **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
    role="ref"} flag **)** const
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_get_flag_y}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_flag\_y**
    **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
    role="ref"} flag **)** const
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_get_flag_z}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_flag\_z**
    **(** `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text
    role="ref"} flag **)** const
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_get_param_x}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param\_x**
    **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
    role="ref"} param **)** const
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_get_param_y}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param\_y**
    **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
    role="ref"} param **)** const
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_get_param_z}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param\_z**
    **(** `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text
    role="ref"} param **)** const
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_set_flag_x}
-   void **set\_flag\_x** **(**
    `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text role="ref"}
    flag, `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_set_flag_y}
-   void **set\_flag\_y** **(**
    `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text role="ref"}
    flag, `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_set_flag_z}
-   void **set\_flag\_z** **(**
    `Flag<enum_Generic6DOFJoint_Flag>`{.interpreted-text role="ref"}
    flag, `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_set_param_x}
-   void **set\_param\_x** **(**
    `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text role="ref"}
    param, `float<class_float>`{.interpreted-text role="ref"} value
    **)**
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_set_param_y}
-   void **set\_param\_y** **(**
    `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text role="ref"}
    param, `float<class_float>`{.interpreted-text role="ref"} value
    **)**
:::

------------------------------------------------------------------------

::: {#class_Generic6DOFJoint_method_set_param_z}
-   void **set\_param\_z** **(**
    `Param<enum_Generic6DOFJoint_Param>`{.interpreted-text role="ref"}
    param, `float<class_float>`{.interpreted-text role="ref"} value
    **)**
:::
