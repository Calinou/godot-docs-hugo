github\_url

:   hide

ConeTwistJoint {#class_ConeTwistJoint}
==============

**Inherits:** `Joint<class_Joint>`{.interpreted-text role="ref"} **\<**
`Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A twist joint between two 3D bodies.

Description
-----------

The joint can rotate the bodies across an axis defined by the local
x-axes of the `Joint<class_Joint>`{.interpreted-text role="ref"}.

The twist axis is initiated as the X axis of the
`Joint<class_Joint>`{.interpreted-text role="ref"}.

Once the Bodies swing, the twist axis is calculated as the middle of the
x-axes of the Joint in the local space of the two Bodies.

Properties
----------

  ---------------------------------------- -------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `bias<class_ConeTwistJoint_property_bias>`{.interpreted-text role="ref"}   `0.3`
  role="ref"}                                                                                                         

  `float<class_float>`{.interpreted-text   `relaxation<class_ConeTwistJoint_property_relaxation>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                                

  `float<class_float>`{.interpreted-text   `softness<class_ConeTwistJoint_property_softness>`{.interpreted-text       `0.8`
  role="ref"}                              role="ref"}                                                                

  `float<class_float>`{.interpreted-text   `swing_span<class_ConeTwistJoint_property_swing_span>`{.interpreted-text   `45.0`
  role="ref"}                              role="ref"}                                                                

  `float<class_float>`{.interpreted-text   `twist_span<class_ConeTwistJoint_property_twist_span>`{.interpreted-text   `180.0`
  role="ref"}                              role="ref"}                                                                
  ---------------------------------------- -------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------- ----------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_param<class_ConeTwistJoint_method_get_param>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_ConeTwistJoint_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  void                                     `set_param<class_ConeTwistJoint_method_set_param>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_ConeTwistJoint_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text role="ref"}
                                           value **)**
  ---------------------------------------- ----------------------------------------------------------------------

Enumerations
------------

::: {#enum_ConeTwistJoint_Param}
::: {#class_ConeTwistJoint_constant_PARAM_SWING_SPAN}
::: {#class_ConeTwistJoint_constant_PARAM_TWIST_SPAN}
::: {#class_ConeTwistJoint_constant_PARAM_BIAS}
::: {#class_ConeTwistJoint_constant_PARAM_SOFTNESS}
::: {#class_ConeTwistJoint_constant_PARAM_RELAXATION}
::: {#class_ConeTwistJoint_constant_PARAM_MAX}
enum **Param**:
:::
:::
:::
:::
:::
:::
:::

-   **PARAM\_SWING\_SPAN** = **0** \-\-- Swing is rotation from side to
    side, around the axis perpendicular to the twist axis.

The swing span defines, how much rotation will not get corrected along
the swing axis.

Could be defined as looseness in the `ConeTwistJoint`.

If below 0.05, this behavior is locked.

-   **PARAM\_TWIST\_SPAN** = **1** \-\-- Twist is the rotation around
    the twist axis, this value defined how far the joint can twist.

Twist is locked if below 0.05.

-   **PARAM\_BIAS** = **2** \-\-- The speed with which the swing or
    twist will take place.

The higher, the faster.

-   **PARAM\_SOFTNESS** = **3** \-\-- The ease with which the joint
    starts to twist. If it\'s too low, it takes more force to start
    twisting the joint.
-   **PARAM\_RELAXATION** = **4** \-\-- Defines, how fast the swing- and
    twist-speed-difference on both sides gets synced.
-   **PARAM\_MAX** = **5** \-\-- Represents the size of the
    `Param<enum_ConeTwistJoint_Param>`{.interpreted-text role="ref"}
    enum.

Property Descriptions
---------------------

::: {#class_ConeTwistJoint_property_bias}
-   `float<class_float>`{.interpreted-text role="ref"} **bias**
:::

  ----------- -------------------
  *Default*   `0.3`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The speed with which the swing or twist will take place.

The higher, the faster.

------------------------------------------------------------------------

::: {#class_ConeTwistJoint_property_relaxation}
-   `float<class_float>`{.interpreted-text role="ref"} **relaxation**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

Defines, how fast the swing- and twist-speed-difference on both sides
gets synced.

------------------------------------------------------------------------

::: {#class_ConeTwistJoint_property_softness}
-   `float<class_float>`{.interpreted-text role="ref"} **softness**
:::

  ----------- -------------------
  *Default*   `0.8`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The ease with which the joint starts to twist. If it\'s too low, it
takes more force to start twisting the joint.

------------------------------------------------------------------------

::: {#class_ConeTwistJoint_property_swing_span}
-   `float<class_float>`{.interpreted-text role="ref"} **swing\_span**
:::

  ----------- -----------
  *Default*   `45.0`

  ----------- -----------

Swing is rotation from side to side, around the axis perpendicular to
the twist axis.

The swing span defines, how much rotation will not get corrected along
the swing axis.

Could be defined as looseness in the `ConeTwistJoint`.

If below 0.05, this behavior is locked.

------------------------------------------------------------------------

::: {#class_ConeTwistJoint_property_twist_span}
-   `float<class_float>`{.interpreted-text role="ref"} **twist\_span**
:::

  ----------- -----------
  *Default*   `180.0`

  ----------- -----------

Twist is the rotation around the twist axis, this value defined how far
the joint can twist.

Twist is locked if below 0.05.

Method Descriptions
-------------------

::: {#class_ConeTwistJoint_method_get_param}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param**
    **(** `Param<enum_ConeTwistJoint_Param>`{.interpreted-text
    role="ref"} param **)** const
:::

------------------------------------------------------------------------

::: {#class_ConeTwistJoint_method_set_param}
-   void **set\_param** **(**
    `Param<enum_ConeTwistJoint_Param>`{.interpreted-text role="ref"}
    param, `float<class_float>`{.interpreted-text role="ref"} value
    **)**
:::
