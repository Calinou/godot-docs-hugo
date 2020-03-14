github\_url

:   hide

Path {#class_Path}
====

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Contains a `Curve3D<class_Curve3D>`{.interpreted-text role="ref"} path
for `PathFollow<class_PathFollow>`{.interpreted-text role="ref"} nodes
to follow.

Description
-----------

Can have `PathFollow<class_PathFollow>`{.interpreted-text role="ref"}
child nodes moving along the `Curve3D<class_Curve3D>`{.interpreted-text
role="ref"}. See `PathFollow<class_PathFollow>`{.interpreted-text
role="ref"} for more information on the usage.

Note that the path is considered as relative to the moved nodes
(children of `PathFollow<class_PathFollow>`{.interpreted-text
role="ref"}). As such, the curve should usually start with a zero vector
`(0, 0, 0)`.

Properties
----------

  -------------------------------------------- ------------------------------------------------------
  `Curve3D<class_Curve3D>`{.interpreted-text   `curve<class_Path_property_curve>`{.interpreted-text
  role="ref"}                                  role="ref"}

  -------------------------------------------- ------------------------------------------------------

Signals
-------

::: {#class_Path_signal_curve_changed}
-   **curve\_changed** **(** **)**
:::

Emitted when the `curve<class_Path_property_curve>`{.interpreted-text
role="ref"} changes.

Property Descriptions
---------------------

::: {#class_Path_property_curve}
-   `Curve3D<class_Curve3D>`{.interpreted-text role="ref"} **curve**
:::

  ---------- -------------------
  *Setter*   set\_curve(value)

  *Getter*   get\_curve()
  ---------- -------------------

A `Curve3D<class_Curve3D>`{.interpreted-text role="ref"} describing the
path.
