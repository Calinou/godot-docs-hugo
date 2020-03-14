github\_url

:   hide

SliderJoint {#class_SliderJoint}
===========

**Inherits:** `Joint<class_Joint>`{.interpreted-text role="ref"} **\<**
`Spatial<class_Spatial>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Piston kind of slider between two bodies in 3D.

Description
-----------

Slides across the X axis of the pivot object.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text   `angular_limit/damping<class_SliderJoint_property_angular_limit/damping>`{.interpreted-text role="ref"}   `0.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `angular_limit/lower_angle<class_SliderJoint_property_angular_limit/lower_angle>`{.interpreted-text       `0.0`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `angular_limit/restitution<class_SliderJoint_property_angular_limit/restitution>`{.interpreted-text       `0.7`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `angular_limit/softness<class_SliderJoint_property_angular_limit/softness>`{.interpreted-text role="ref"} `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `angular_limit/upper_angle<class_SliderJoint_property_angular_limit/upper_angle>`{.interpreted-text       `0.0`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `angular_motion/damping<class_SliderJoint_property_angular_motion/damping>`{.interpreted-text role="ref"} `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `angular_motion/restitution<class_SliderJoint_property_angular_motion/restitution>`{.interpreted-text     `0.7`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `angular_motion/softness<class_SliderJoint_property_angular_motion/softness>`{.interpreted-text           `1.0`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `angular_ortho/damping<class_SliderJoint_property_angular_ortho/damping>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `angular_ortho/restitution<class_SliderJoint_property_angular_ortho/restitution>`{.interpreted-text       `0.7`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `angular_ortho/softness<class_SliderJoint_property_angular_ortho/softness>`{.interpreted-text role="ref"} `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `linear_limit/damping<class_SliderJoint_property_linear_limit/damping>`{.interpreted-text role="ref"}     `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `linear_limit/lower_distance<class_SliderJoint_property_linear_limit/lower_distance>`{.interpreted-text   `-1.0`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `linear_limit/restitution<class_SliderJoint_property_linear_limit/restitution>`{.interpreted-text         `0.7`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `linear_limit/softness<class_SliderJoint_property_linear_limit/softness>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `linear_limit/upper_distance<class_SliderJoint_property_linear_limit/upper_distance>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `linear_motion/damping<class_SliderJoint_property_linear_motion/damping>`{.interpreted-text role="ref"}   `0.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `linear_motion/restitution<class_SliderJoint_property_linear_motion/restitution>`{.interpreted-text       `0.7`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `linear_motion/softness<class_SliderJoint_property_linear_motion/softness>`{.interpreted-text role="ref"} `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `linear_ortho/damping<class_SliderJoint_property_linear_ortho/damping>`{.interpreted-text role="ref"}     `1.0`
  role="ref"}                                                                                                                                        

  `float<class_float>`{.interpreted-text   `linear_ortho/restitution<class_SliderJoint_property_linear_ortho/restitution>`{.interpreted-text         `0.7`
  role="ref"}                              role="ref"}                                                                                               

  `float<class_float>`{.interpreted-text   `linear_ortho/softness<class_SliderJoint_property_linear_ortho/softness>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                                        
  ---------------------------------------- --------------------------------------------------------------------------------------------------------- --------

Methods
-------

  ---------------------------------------- -------------------------------------------------------------------
  `float<class_float>`{.interpreted-text   `get_param<class_SliderJoint_method_get_param>`{.interpreted-text
  role="ref"}                              role="ref"} **(** `Param<enum_SliderJoint_Param>`{.interpreted-text
                                           role="ref"} param **)** const

  void                                     `set_param<class_SliderJoint_method_set_param>`{.interpreted-text
                                           role="ref"} **(** `Param<enum_SliderJoint_Param>`{.interpreted-text
                                           role="ref"} param, `float<class_float>`{.interpreted-text
                                           role="ref"} value **)**
  ---------------------------------------- -------------------------------------------------------------------

Enumerations
------------

::: {#enum_SliderJoint_Param}
::: {#class_SliderJoint_constant_PARAM_LINEAR_LIMIT_UPPER}
::: {#class_SliderJoint_constant_PARAM_LINEAR_LIMIT_LOWER}
::: {#class_SliderJoint_constant_PARAM_LINEAR_LIMIT_SOFTNESS}
::: {#class_SliderJoint_constant_PARAM_LINEAR_LIMIT_RESTITUTION}
::: {#class_SliderJoint_constant_PARAM_LINEAR_LIMIT_DAMPING}
::: {#class_SliderJoint_constant_PARAM_LINEAR_MOTION_SOFTNESS}
::: {#class_SliderJoint_constant_PARAM_LINEAR_MOTION_RESTITUTION}
::: {#class_SliderJoint_constant_PARAM_LINEAR_MOTION_DAMPING}
::: {#class_SliderJoint_constant_PARAM_LINEAR_ORTHOGONAL_SOFTNESS}
::: {#class_SliderJoint_constant_PARAM_LINEAR_ORTHOGONAL_RESTITUTION}
::: {#class_SliderJoint_constant_PARAM_LINEAR_ORTHOGONAL_DAMPING}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_LIMIT_UPPER}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_LIMIT_LOWER}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_LIMIT_SOFTNESS}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_LIMIT_RESTITUTION}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_LIMIT_DAMPING}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_MOTION_SOFTNESS}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_MOTION_RESTITUTION}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_MOTION_DAMPING}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_ORTHOGONAL_SOFTNESS}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_ORTHOGONAL_RESTITUTION}
::: {#class_SliderJoint_constant_PARAM_ANGULAR_ORTHOGONAL_DAMPING}
::: {#class_SliderJoint_constant_PARAM_MAX}
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
:::
:::
:::
:::
:::
:::

-   **PARAM\_LINEAR\_LIMIT\_UPPER** = **0** \-\-- The maximum difference
    between the pivot points on their X axis before damping happens.
-   **PARAM\_LINEAR\_LIMIT\_LOWER** = **1** \-\-- The minimum difference
    between the pivot points on their X axis before damping happens.
-   **PARAM\_LINEAR\_LIMIT\_SOFTNESS** = **2** \-\-- A factor applied to
    the movement across the slider axis once the limits get surpassed.
    The lower, the slower the movement.
-   **PARAM\_LINEAR\_LIMIT\_RESTITUTION** = **3** \-\-- The amount of
    restitution once the limits are surpassed. The lower, the more
    velocityenergy gets lost.
-   **PARAM\_LINEAR\_LIMIT\_DAMPING** = **4** \-\-- The amount of
    damping once the slider limits are surpassed.
-   **PARAM\_LINEAR\_MOTION\_SOFTNESS** = **5** \-\-- A factor applied
    to the movement across the slider axis as long as the slider is in
    the limits. The lower, the slower the movement.
-   **PARAM\_LINEAR\_MOTION\_RESTITUTION** = **6** \-\-- The amount of
    restitution inside the slider limits.
-   **PARAM\_LINEAR\_MOTION\_DAMPING** = **7** \-\-- The amount of
    damping inside the slider limits.
-   **PARAM\_LINEAR\_ORTHOGONAL\_SOFTNESS** = **8** \-\-- A factor
    applied to the movement across axes orthogonal to the slider.
-   **PARAM\_LINEAR\_ORTHOGONAL\_RESTITUTION** = **9** \-\-- The amount
    of restitution when movement is across axes orthogonal to the
    slider.
-   **PARAM\_LINEAR\_ORTHOGONAL\_DAMPING** = **10** \-\-- The amount of
    damping when movement is across axes orthogonal to the slider.
-   **PARAM\_ANGULAR\_LIMIT\_UPPER** = **11** \-\-- The upper limit of
    rotation in the slider.
-   **PARAM\_ANGULAR\_LIMIT\_LOWER** = **12** \-\-- The lower limit of
    rotation in the slider.
-   **PARAM\_ANGULAR\_LIMIT\_SOFTNESS** = **13** \-\-- A factor applied
    to the all rotation once the limit is surpassed.
-   **PARAM\_ANGULAR\_LIMIT\_RESTITUTION** = **14** \-\-- The amount of
    restitution of the rotation when the limit is surpassed.
-   **PARAM\_ANGULAR\_LIMIT\_DAMPING** = **15** \-\-- The amount of
    damping of the rotation when the limit is surpassed.
-   **PARAM\_ANGULAR\_MOTION\_SOFTNESS** = **16** \-\-- A factor applied
    to the all rotation in the limits.
-   **PARAM\_ANGULAR\_MOTION\_RESTITUTION** = **17** \-\-- The amount of
    restitution of the rotation in the limits.
-   **PARAM\_ANGULAR\_MOTION\_DAMPING** = **18** \-\-- The amount of
    damping of the rotation in the limits.
-   **PARAM\_ANGULAR\_ORTHOGONAL\_SOFTNESS** = **19** \-\-- A factor
    applied to the all rotation across axes orthogonal to the slider.
-   **PARAM\_ANGULAR\_ORTHOGONAL\_RESTITUTION** = **20** \-\-- The
    amount of restitution of the rotation across axes orthogonal to the
    slider.
-   **PARAM\_ANGULAR\_ORTHOGONAL\_DAMPING** = **21** \-\-- The amount of
    damping of the rotation across axes orthogonal to the slider.
-   **PARAM\_MAX** = **22** \-\-- Represents the size of the
    `Param<enum_SliderJoint_Param>`{.interpreted-text role="ref"} enum.

Property Descriptions
---------------------

::: {#class_SliderJoint_property_angular_limit/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/damping**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of damping of the rotation when the limit is surpassed.

A lower damping value allows a rotation initiated by body A to travel to
body B slower.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_limit/lower_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/lower\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The lower limit of rotation in the slider.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_limit/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/restitution**
:::

  ----------- -------------------
  *Default*   `0.7`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of restitution of the rotation when the limit is surpassed.

Does not affect damping.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_limit/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/softness**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

A factor applied to the all rotation once the limit is surpassed.

Makes all rotation slower when between 0 and 1.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_limit/upper_angle}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_limit/upper\_angle**
:::

  ----------- -----------
  *Default*   `0.0`

  ----------- -----------

The upper limit of rotation in the slider.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_motion/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motion/damping**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of damping of the rotation in the limits.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_motion/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motion/restitution**
:::

  ----------- -------------------
  *Default*   `0.7`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of restitution of the rotation in the limits.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_motion/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_motion/softness**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

A factor applied to the all rotation in the limits.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_ortho/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_ortho/damping**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of damping of the rotation across axes orthogonal to the
slider.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_ortho/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_ortho/restitution**
:::

  ----------- -------------------
  *Default*   `0.7`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of restitution of the rotation across axes orthogonal to the
slider.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_angular_ortho/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **angular\_ortho/softness**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

A factor applied to the all rotation across axes orthogonal to the
slider.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_limit/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit/damping**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of damping that happens once the limit defined by
`linear_limit/lower_distance<class_SliderJoint_property_linear_limit/lower_distance>`{.interpreted-text
role="ref"} and
`linear_limit/upper_distance<class_SliderJoint_property_linear_limit/upper_distance>`{.interpreted-text
role="ref"} is surpassed.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_limit/lower_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit/lower\_distance**
:::

  ----------- -------------------
  *Default*   `-1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The minimum difference between the pivot points on their X axis before
damping happens.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_limit/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit/restitution**
:::

  ----------- -------------------
  *Default*   `0.7`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of restitution once the limits are surpassed. The lower, the
more velocity-energy gets lost.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_limit/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit/softness**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

A factor applied to the movement across the slider axis once the limits
get surpassed. The lower, the slower the movement.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_limit/upper_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_limit/upper\_distance**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The maximum difference between the pivot points on their X axis before
damping happens.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_motion/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motion/damping**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of damping inside the slider limits.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_motion/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motion/restitution**
:::

  ----------- -------------------
  *Default*   `0.7`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of restitution inside the slider limits.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_motion/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_motion/softness**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

A factor applied to the movement across the slider axis as long as the
slider is in the limits. The lower, the slower the movement.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_ortho/damping}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_ortho/damping**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of damping when movement is across axes orthogonal to the
slider.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_ortho/restitution}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_ortho/restitution**
:::

  ----------- -------------------
  *Default*   `0.7`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

The amount of restitution when movement is across axes orthogonal to the
slider.

------------------------------------------------------------------------

::: {#class_SliderJoint_property_linear_ortho/softness}
-   `float<class_float>`{.interpreted-text role="ref"}
    **linear\_ortho/softness**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_param(value)

  *Getter*    get\_param()
  ----------- -------------------

A factor applied to the movement across axes orthogonal to the slider.

Method Descriptions
-------------------

::: {#class_SliderJoint_method_get_param}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_param**
    **(** `Param<enum_SliderJoint_Param>`{.interpreted-text role="ref"}
    param **)** const
:::

------------------------------------------------------------------------

::: {#class_SliderJoint_method_set_param}
-   void **set\_param** **(**
    `Param<enum_SliderJoint_Param>`{.interpreted-text role="ref"} param,
    `float<class_float>`{.interpreted-text role="ref"} value **)**
:::
