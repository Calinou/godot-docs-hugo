github\_url

:   hide

RectangleShape2D {#class_RectangleShape2D}
================

**Inherits:** `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Rectangle shape for 2D collisions.

Description
-----------

Rectangle shape for 2D collisions. This shape is useful for modeling
box-like 2D objects.

Properties
----------

  -------------------------------------------- ---------------------------------------------------------------------- ---------------------
  `Vector2<class_Vector2>`{.interpreted-text   `extents<class_RectangleShape2D_property_extents>`{.interpreted-text   `Vector2( 10, 10 )`
  role="ref"}                                  role="ref"}                                                            

  -------------------------------------------- ---------------------------------------------------------------------- ---------------------

Property Descriptions
---------------------

::: {#class_RectangleShape2D_property_extents}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **extents**
:::

  ----------- -----------------------
  *Default*   `Vector2( 10, 10 )`

  *Setter*    set\_extents(value)

  *Getter*    get\_extents()
  ----------- -----------------------

The rectangle\'s half extents. The width and height of this shape is
twice the half extents.
