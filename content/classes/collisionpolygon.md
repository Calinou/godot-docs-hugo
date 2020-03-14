github\_url

:   hide

CollisionPolygon {#class_CollisionPolygon}
================

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Editor-only class for defining a collision polygon in 3D space.

Description
-----------

Allows editing a collision polygon\'s vertices on a selected plane. Can
also set a depth perpendicular to that plane. This class is only
available in the editor. It will not appear in the scene tree at
run-time. Creates a `Shape<class_Shape>`{.interpreted-text role="ref"}
for gameplay. Properties modified during gameplay will have no effect.

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------------ --------------------------
  `float<class_float>`{.interpreted-text role="ref"}                 `depth<class_CollisionPolygon_property_depth>`{.interpreted-text         `1.0`
                                                                     role="ref"}                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}                   `disabled<class_CollisionPolygon_property_disabled>`{.interpreted-text   `false`
                                                                     role="ref"}                                                              

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `polygon<class_CollisionPolygon_property_polygon>`{.interpreted-text     `PackedVector2Array(  )`
  role="ref"}                                                        role="ref"}                                                              
  ------------------------------------------------------------------ ------------------------------------------------------------------------ --------------------------

Property Descriptions
---------------------

::: {#class_CollisionPolygon_property_depth}
-   `float<class_float>`{.interpreted-text role="ref"} **depth**
:::

  ----------- -------------------
  *Default*   `1.0`

  *Setter*    set\_depth(value)

  *Getter*    get\_depth()
  ----------- -------------------

Length that the resulting collision extends in either direction
perpendicular to its polygon.

------------------------------------------------------------------------

::: {#class_CollisionPolygon_property_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **disabled**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_disabled(value)

  *Getter*    is\_disabled()
  ----------- ----------------------

If `true`, no collision will be produced.

------------------------------------------------------------------------

::: {#class_CollisionPolygon_property_polygon}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **polygon**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_polygon(value)

  *Getter*    get\_polygon()
  ----------- ----------------------------

Array of vertices which define the polygon.

**Note:** The returned value is a copy of the original. Methods which
mutate the size or properties of the return value will not impact the
original polygon. To change properties of the polygon, assign it to a
temporary variable and make changes before reassigning the `polygon`
member.
