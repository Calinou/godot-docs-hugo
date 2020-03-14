github\_url

:   hide

DampedSpringJoint2D {#class_DampedSpringJoint2D}
===================

**Inherits:** `Joint2D<class_Joint2D>`{.interpreted-text role="ref"}
**\<** `Node2D<class_Node2D>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Damped spring constraint for 2D physics.

Description
-----------

Damped spring constraint for 2D physics. This resembles a spring joint
that always wants to go back to a given length.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text   `damping<class_DampedSpringJoint2D_property_damping>`{.interpreted-text           `1.0`
  role="ref"}                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text   `length<class_DampedSpringJoint2D_property_length>`{.interpreted-text role="ref"} `50.0`
  role="ref"}                                                                                                                

  `float<class_float>`{.interpreted-text   `rest_length<class_DampedSpringJoint2D_property_rest_length>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text   `stiffness<class_DampedSpringJoint2D_property_stiffness>`{.interpreted-text       `20.0`
  role="ref"}                              role="ref"}                                                                       
  ---------------------------------------- --------------------------------------------------------------------------------- --------

Property Descriptions
---------------------

::: {#class_DampedSpringJoint2D_property_damping}
-   `float<class_float>`{.interpreted-text role="ref"} **damping**
:::

  ----------- ---------------------
  *Default*   `1.0`

  *Setter*    set\_damping(value)

  *Getter*    get\_damping()
  ----------- ---------------------

The spring joint\'s damping ratio. A value between `0` and `1`. When the
two bodies move into different directions the system tries to align them
to the spring axis again. A high `damping` value forces the attached
bodies to align faster.

------------------------------------------------------------------------

::: {#class_DampedSpringJoint2D_property_length}
-   `float<class_float>`{.interpreted-text role="ref"} **length**
:::

  ----------- --------------------
  *Default*   `50.0`

  *Setter*    set\_length(value)

  *Getter*    get\_length()
  ----------- --------------------

The spring joint\'s maximum length. The two attached bodies cannot
stretch it past this value.

------------------------------------------------------------------------

::: {#class_DampedSpringJoint2D_property_rest_length}
-   `float<class_float>`{.interpreted-text role="ref"} **rest\_length**
:::

  ----------- --------------------------
  *Default*   `0.0`

  *Setter*    set\_rest\_length(value)

  *Getter*    get\_rest\_length()
  ----------- --------------------------

When the bodies attached to the spring joint move they stretch or squash
it. The joint always tries to resize towards this length.

------------------------------------------------------------------------

::: {#class_DampedSpringJoint2D_property_stiffness}
-   `float<class_float>`{.interpreted-text role="ref"} **stiffness**
:::

  ----------- -----------------------
  *Default*   `20.0`

  *Setter*    set\_stiffness(value)

  *Getter*    get\_stiffness()
  ----------- -----------------------

The higher the value, the less the bodies attached to the joint will
deform it. The joint applies an opposing force to the bodies, the
product of the stiffness multiplied by the size difference from its
resting length.
