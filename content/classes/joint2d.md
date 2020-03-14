github\_url

:   hide

Joint2D {#class_Joint2D}
=======

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`DampedSpringJoint2D<class_DampedSpringJoint2D>`{.interpreted-text
role="ref"}, `GrooveJoint2D<class_GrooveJoint2D>`{.interpreted-text
role="ref"}, `PinJoint2D<class_PinJoint2D>`{.interpreted-text
role="ref"}

Base node for all joint constraints in 2D physics.

Description
-----------

Base node for all joint constraints in 2D physics. Joints take 2 bodies
and apply a custom constraint.

Properties
----------

  ---------------------------------------------- --------------------------------------------------------------------------------- ----------------
  `float<class_float>`{.interpreted-text         `bias<class_Joint2D_property_bias>`{.interpreted-text role="ref"}                 `0.0`
  role="ref"}                                                                                                                      

  `bool<class_bool>`{.interpreted-text           `disable_collision<class_Joint2D_property_disable_collision>`{.interpreted-text   `true`
  role="ref"}                                    role="ref"}                                                                       

  `NodePath<class_NodePath>`{.interpreted-text   `node_a<class_Joint2D_property_node_a>`{.interpreted-text role="ref"}             `NodePath("")`
  role="ref"}                                                                                                                      

  `NodePath<class_NodePath>`{.interpreted-text   `node_b<class_Joint2D_property_node_b>`{.interpreted-text role="ref"}             `NodePath("")`
  role="ref"}                                                                                                                      
  ---------------------------------------------- --------------------------------------------------------------------------------- ----------------

Property Descriptions
---------------------

::: {#class_Joint2D_property_bias}
-   `float<class_float>`{.interpreted-text role="ref"} **bias**
:::

  ----------- ------------------
  *Default*   `0.0`

  *Setter*    set\_bias(value)

  *Getter*    get\_bias()
  ----------- ------------------

When `node_a<class_Joint2D_property_node_a>`{.interpreted-text
role="ref"} and
`node_b<class_Joint2D_property_node_b>`{.interpreted-text role="ref"}
move in different directions the `bias` controls how fast the joint
pulls them back to their original position. The lower the `bias` the
more the two bodies can pull on the joint.

------------------------------------------------------------------------

::: {#class_Joint2D_property_disable_collision}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **disable\_collision**
:::

  ----------- ---------------------------------------------
  *Default*   `true`

  *Setter*    set\_exclude\_nodes\_from\_collision(value)

  *Getter*    get\_exclude\_nodes\_from\_collision()
  ----------- ---------------------------------------------

If `true`, `node_a<class_Joint2D_property_node_a>`{.interpreted-text
role="ref"} and
`node_b<class_Joint2D_property_node_b>`{.interpreted-text role="ref"}
can collide.

------------------------------------------------------------------------

::: {#class_Joint2D_property_node_a}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"} **node\_a**
:::

  ----------- ---------------------
  *Default*   `NodePath("")`

  *Setter*    set\_node\_a(value)

  *Getter*    get\_node\_a()
  ----------- ---------------------

The first body attached to the joint. Must derive from
`PhysicsBody2D<class_PhysicsBody2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Joint2D_property_node_b}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"} **node\_b**
:::

  ----------- ---------------------
  *Default*   `NodePath("")`

  *Setter*    set\_node\_b(value)

  *Getter*    get\_node\_b()
  ----------- ---------------------

The second body attached to the joint. Must derive from
`PhysicsBody2D<class_PhysicsBody2D>`{.interpreted-text role="ref"}.
