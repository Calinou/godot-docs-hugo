github\_url

:   hide

HingeJoint {#class_HingeJoint}
==========

**Inherits:** `Joint<class_Joint>`{.interpreted-text role="ref"} **\<**
`Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A hinge between two 3D bodies.

Description
-----------

A HingeJoint normally uses the Z axis of body A as the hinge axis,
another axis can be specified when adding it manually though.

Properties
----------

  ---------------------------------------- -------------------------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `angular_limit/bias<class_HingeJoint_property_angular_limit/bias>`{.interpreted-text role="ref"}   `0.3`
  role="ref"}                                                                                                                                 

  `bool<class_bool>`{.interpreted-text     `angular_limit/enable<class_HingeJoint_property_angular_limit/enable>`{.interpreted-text           `false`
  role="ref"}                              role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text   `angular_limit/lower<class_HingeJoint_property_angular_limit/lower>`{.interpreted-text role="ref"} `-90.0`
  role="ref"}                                                                                                                                 

  `float<class_float>`{.interpreted-text   `angular_limit/relaxation<class_HingeJoint_property_angular_limit/relaxation>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text   `angular_limit/softness<class_HingeJoint_property_angular_limit/softness>`{.interpreted-text       `0.9`
  role="ref"}                              role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text   `angular_limit/upper<class_HingeJoint_property_angular_limit/upper>`{.interpreted-text role="ref"} `90.0`
  role="ref"}                                                                                                                                 

  `bool<class_bool>`{.interpreted-text     `motor/enable<class_HingeJoint_property_motor/enable>`{.interpreted-text role="ref"}               `false`
  role="ref"}                                                                                                                                 

  `float<class_float>`{.interpreted-text   `motor/max_impulse<class_HingeJoint_property_motor/max_impulse>`{.interpreted-text role="ref"}     `1.0`
  role="ref"}                                                                                                                                 

  `float<class_float>`{.interpreted-text   `motor/target_velocity<class_HingeJoint_property_motor/target_velocity>`{.interpreted-text         `1.0`
  role="ref"}                              role="ref"}                                                                                        

  `float<class_float>`{.interpreted-text   `params/bias<class_HingeJoint_property_params/bias>`{.interpreted-text role="ref"}                 `0.3`
  role="ref"}                                                                                                                                 
  ---------------------------------------- -------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------- ------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text     `get_flag<class_HingeJoint_method_get_flag>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Flag<enum_HingeJoint_Flag>`{.interpreted-text
                                           role="ref"} flag **)** const

  `float<class_float>`{.interpreted-text   `get_param<class_HingeJoint_method_get_param>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_HingeJoint_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  void                                     `set_flag<class_HingeJoint_method_set_flag>`{.interpreted-text
                                           role="ref"} **(** `Flag<enum_HingeJoint_Flag>`{.interpreted-text
                                           role="ref"} flag, `bool<class_bool>`{.interpreted-text role="ref"}
                                           enabled **)**

  void                                     `set_param<class_HingeJoint_method_set_param>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_HingeJoint_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text
                                           role="ref"} value **)**
  ---------------------------------------- ------------------------------------------------------------------

Enumerations
------------

::: {#enum_HingeJoint_Param}
::: {#class_HingeJoint_constant_PARAM_BIAS}
::: {#class_HingeJoint_constant_PARAM_LIMIT_UPPER}
::: {#class_HingeJoint_constant_PARAM_LIMIT_LOWER}
::: {#class_HingeJoint_constant_PARAM_LIMIT_BIAS}
::: {#class_HingeJoint_constant_PARAM_LIMIT_SOFTNESS}
::: {#class_HingeJoint_constant_PARAM_LIMIT_RELAXATION}
::: {#class_HingeJoint_constant_PARAM_MOTOR_TARGET_VELOCITY}
::: {#class_HingeJoint_constant_PARAM_MOTOR_MAX_IMPULSE}
::: {#class_HingeJoint_constant_PARAM_MAX}
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

-   **PARAM\_BIAS** = **0** \-\-- The speed with which the two bodies
    get pulled together when they move in different directions.
-   **PARAM\_LIMIT\_UPPER** = **1** \-\-- The maximum rotation. Only
    active if
    `angular_limit/enable<class_HingeJoint_property_angular_limit/enable>`{.interpreted-text
    role="ref"} is `true`.
-   **PARAM\_LIMIT\_LOWER** = **2** \-\-- The minimum rotation. Only
    active if
    `angular_limit/enable<class_HingeJoint_property_angular_limit/enable>`{.interpreted-text
    role="ref"} is `true`.
-   **PARAM\_LIMIT\_BIAS** = **3** \-\-- The speed with which the
    rotation across the axis perpendicular to the hinge gets corrected.
-   **PARAM\_LIMIT\_SOFTNESS** = **4**
-   **PARAM\_LIMIT\_RELAXATION** = **5** \-\-- The lower this value, the
    more the rotation gets slowed down.
-   **PARAM\_MOTOR\_TARGET\_VELOCITY** = **6** \-\-- Target speed for
    the motor.
-   **PARAM\_MOTOR\_MAX\_IMPULSE** = **7** \-\-- Maximum acceleration
    for the motor.
-   **PARAM\_MAX** = **8** \-\-- Represents the size of the
    `Param<enum_HingeJoint_Param>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_HingeJoint_Flag}
::: {#class_HingeJoint_constant_FLAG_USE_LIMIT}
::: {#class_HingeJoint_constant_FLAG_ENABLE_MOTOR}
::: {#class_HingeJoint_constant_FLAG_MAX}
enum **Flag**:
:::
:::
:::
:::

-   **FLAG\_USE\_LIMIT** = **0** \-\-- If `true`, the hinges maximum and
    minimum rotation, defined by
    `angular_limit/lower<class_HingeJoint_property_angular_limit/lower>`{.interpreted-text
    role="ref"} and
    `angular_limit/upper<class_HingeJoint_property_angular_limit/upper>`{.interpreted-text
    role="ref"} has effects.
-   **FLAG\_ENABLE\_MOTOR** = **1** \-\-- When activated, a motor turns
    the hinge.
-   **FLAG\_MAX** = **2** \-\-- Represents the size of the
    `Flag<enum_HingeJoint_Flag>`{.interpreted-text role="ref"} enum.

Property Descriptions
---------------------

::: {#class_HingeJoint_property_angular_limit/bias}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/bias**
:::

  ----------- -------------------
  *Default*   `0.3`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The speed with which the rotation across the axis perpendicular to the
hinge gets corrected.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_angular_limit/enable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **angular\_limit/enable**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

If `true`, the hinges maximum and minimum rotation, defined by
`angular_limit/lower<class_HingeJoint_property_angular_limit/lower>`{.interpreted-text
role="ref"} and
`angular_limit/upper<class_HingeJoint_property_angular_limit/upper>`{.interpreted-text
role="ref"} has effects.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_angular_limit/lower}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/lower**
:::

  ----------- -----------
  *Default*   `-90.0`

  ----------- -----------

The minimum rotation. Only active if
`angular_limit/enable<class_HingeJoint_property_angular_limit/enable>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_angular_limit/relaxation}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/relaxation**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The lower this value, the more the rotation gets slowed down.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_angular_limit/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/softness**
:::

  ----------- -------------------
  *Default*   `0.9`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

------------------------------------------------------------------------

::: {#class_HingeJoint_property_angular_limit/upper}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/upper**
:::

  ----------- -----------
  *Default*   `90.0`

  ----------- -----------

The maximum rotation. Only active if
`angular_limit/enable<class_HingeJoint_property_angular_limit/enable>`{.interpreted-text
role="ref"} is `true`.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_motor/enable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **motor/enable**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flag(value)

  *Getter*    get\_flag()
  ----------- ------------------

When activated, a motor turns the hinge.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_motor/max_impulse}
-   `float<class_float>`{.interpreted-text role="ref"}
    **motor/max\_impulse**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Maximum acceleration for the motor.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_motor/target_velocity}
-   `float<class_float>`{.interpreted-text role="ref"}
    **motor/target\_velocity**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Target speed for the motor.

------------------------------------------------------------------------

::: {#class_HingeJoint_property_params/bias}
-   `float<class_float>`{.interpreted-text role="ref"} **params/bias**
:::

  ----------- -------------------
  *Default*   `0.3`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The speed with which the two bodies get pulled together when they move
in different directions.

Method Descriptions
-------------------

::: {#class_HingeJoint_method_get_flag}
-   `bool<class_bool>`{.interpreted-text role="ref"} **get\_flag** **(**
    `Flag<enum_HingeJoint_Flag>`{.interpreted-text role="ref"} flag
    **)** const
:::

Returns the value of the specified flag.

------------------------------------------------------------------------

::: {#class_HingeJoint_method_get_param}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param**
    **(** `Param<enum_HingeJoint_Param>`{.interpreted-text role="ref"}
    param **)** const
:::

Returns the value of the specified parameter.

------------------------------------------------------------------------

::: {#class_HingeJoint_method_set_flag}
-   void **set\_flag** **(**
    `Flag<enum_HingeJoint_Flag>`{.interpreted-text role="ref"} flag,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, enables the specified flag.

------------------------------------------------------------------------

::: {#class_HingeJoint_method_set_param}
-   void **set\_param** **(**
    `Param<enum_HingeJoint_Param>`{.interpreted-text role="ref"} param,
    `float<class_float>`{.interpreted-text role="ref"} value **)**
:::

Sets the value of the specified parameter.
