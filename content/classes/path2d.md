github\_url

:   hide

Path2D {#class_Path2D}
======

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Contains a `Curve2D<class_Curve2D>`{.interpreted-text role="ref"} path
for `PathFollow2D<class_PathFollow2D>`{.interpreted-text role="ref"}
nodes to follow.

Description
-----------

Can have `PathFollow2D<class_PathFollow2D>`{.interpreted-text
role="ref"} child nodes moving along the
`Curve2D<class_Curve2D>`{.interpreted-text role="ref"}. See
`PathFollow2D<class_PathFollow2D>`{.interpreted-text role="ref"} for
more information on usage.

**Note:** The path is considered as relative to the moved nodes
(children of `PathFollow2D<class_PathFollow2D>`{.interpreted-text
role="ref"}). As such, the curve should usually start with a zero vector
(`(0, 0)`).

Properties
----------

  -------------------------------------------- -------------------------------------------------------- -----------------------------
  `Curve2D<class_Curve2D>`{.interpreted-text   `curve<class_Path2D_property_curve>`{.interpreted-text   
  role="ref"}                                  role="ref"}                                              

  `Color<class_Color>`{.interpreted-text       self\_modulate                                           **O:**
  role="ref"}                                                                                           `Color( 0.5, 0.6, 1, 0.7 )`
  -------------------------------------------- -------------------------------------------------------- -----------------------------

Property Descriptions
---------------------

::: {#class_Path2D_property_curve}
-   `Curve2D<class_Curve2D>`{.interpreted-text role="ref"} **curve**
:::

  ---------- -------------------
  *Setter*   set\_curve(value)

  *Getter*   get\_curve()
  ---------- -------------------

A `Curve2D<class_Curve2D>`{.interpreted-text role="ref"} describing the
path.
