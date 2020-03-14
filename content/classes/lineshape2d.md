github\_url

:   hide

LineShape2D {#class_LineShape2D}
===========

**Inherits:** `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Line shape for 2D collisions.

Description
-----------

Line shape for 2D collisions. It works like a 2D plane and will not
allow any physics body to go to the negative side. Not recommended for
rigid bodies, and usually not recommended for static bodies either
because it forces checks against it on every frame.

Properties
----------

  -------------------------------------------- --------------------------------------------------------------- -------------------
  `float<class_float>`{.interpreted-text       `d<class_LineShape2D_property_d>`{.interpreted-text role="ref"} `0.0`
  role="ref"}                                                                                                  

  `Vector2<class_Vector2>`{.interpreted-text   `normal<class_LineShape2D_property_normal>`{.interpreted-text   `Vector2( 0, 1 )`
  role="ref"}                                  role="ref"}                                                     
  -------------------------------------------- --------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_LineShape2D_property_d}
-   `float<class_float>`{.interpreted-text role="ref"} **d**
:::

  ----------- ---------------
  *Default*   `0.0`

  *Setter*    set\_d(value)

  *Getter*    get\_d()
  ----------- ---------------

The line\'s distance from the origin.

------------------------------------------------------------------------

::: {#class_LineShape2D_property_normal}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **normal**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 1 )`

  *Setter*    set\_normal(value)

  *Getter*    get\_normal()
  ----------- ---------------------

The line\'s normal.
