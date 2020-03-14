github\_url

:   hide

PinJoint2D {#class_PinJoint2D}
==========

**Inherits:** `Joint2D<class_Joint2D>`{.interpreted-text role="ref"}
**\<** `Node2D<class_Node2D>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Pin Joint for 2D shapes.

Description
-----------

Pin Joint for 2D rigid bodies. It pins two bodies (rigid or static)
together.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------ -------
  `float<class_float>`{.interpreted-text   `softness<class_PinJoint2D_property_softness>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                        

  ---------------------------------------- ------------------------------------------------------------------ -------

Property Descriptions
---------------------

::: {#class_PinJoint2D_property_softness}
-   `float<class_float>`{.interpreted-text role="ref"} **softness**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_softness(value)

  *Getter*    get\_softness()
  ----------- ----------------------

The higher this value, the more the bond to the pinned partner can flex.
