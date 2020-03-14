github\_url

:   hide

Joint {#class_Joint}
=====

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`ConeTwistJoint<class_ConeTwistJoint>`{.interpreted-text role="ref"},
`Generic6DOFJoint<class_Generic6DOFJoint>`{.interpreted-text
role="ref"}, `HingeJoint<class_HingeJoint>`{.interpreted-text
role="ref"}, `PinJoint<class_PinJoint>`{.interpreted-text role="ref"},
`SliderJoint<class_SliderJoint>`{.interpreted-text role="ref"}

Base class for all 3D joints.

Description
-----------

Joints are used to bind together two physics bodies. They have a solver
priority and can define if the bodies of the two attached nodes should
be able to collide with each other.

Properties
----------

  ---------------------------------------------- ------------------------------------------------------------------------------------------- ----------------
  `bool<class_bool>`{.interpreted-text           `collision/exclude_nodes<class_Joint_property_collision/exclude_nodes>`{.interpreted-text   `true`
  role="ref"}                                    role="ref"}                                                                                 

  `NodePath<class_NodePath>`{.interpreted-text   `nodes/node_a<class_Joint_property_nodes/node_a>`{.interpreted-text role="ref"}             `NodePath("")`
  role="ref"}                                                                                                                                

  `NodePath<class_NodePath>`{.interpreted-text   `nodes/node_b<class_Joint_property_nodes/node_b>`{.interpreted-text role="ref"}             `NodePath("")`
  role="ref"}                                                                                                                                

  `int<class_int>`{.interpreted-text role="ref"} `solver/priority<class_Joint_property_solver/priority>`{.interpreted-text role="ref"}       `1`
  ---------------------------------------------- ------------------------------------------------------------------------------------------- ----------------

Property Descriptions
---------------------

::: {#class_Joint_property_collision/exclude_nodes}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collision/exclude\_nodes**
:::

  ----------- ---------------------------------------------
  *Default*   `true`

  *Setter*    set\_exclude\_nodes\_from\_collision(value)

  *Getter*    get\_exclude\_nodes\_from\_collision()
  ----------- ---------------------------------------------

If `true`, the two bodies of the nodes are not able to collide with each
other.

------------------------------------------------------------------------

::: {#class_Joint_property_nodes/node_a}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **nodes/node\_a**
:::

  ----------- ---------------------
  *Default*   `NodePath("")`

  *Setter*    set\_node\_a(value)

  *Getter*    get\_node\_a()
  ----------- ---------------------

The node attached to the first side (A) of the joint.

------------------------------------------------------------------------

::: {#class_Joint_property_nodes/node_b}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **nodes/node\_b**
:::

  ----------- ---------------------
  *Default*   `NodePath("")`

  *Setter*    set\_node\_b(value)

  *Getter*    get\_node\_b()
  ----------- ---------------------

The node attached to the second side (B) of the joint.

------------------------------------------------------------------------

::: {#class_Joint_property_solver/priority}
-   `int<class_int>`{.interpreted-text role="ref"} **solver/priority**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_solver\_priority(value)

  *Getter*    get\_solver\_priority()
  ----------- ------------------------------

The priority used to define which solver is executed first for multiple
joints. The lower the value, the higher the priority.
