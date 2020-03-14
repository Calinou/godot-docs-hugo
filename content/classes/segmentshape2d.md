github\_url

:   hide

SegmentShape2D {#class_SegmentShape2D}
==============

**Inherits:** `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Segment shape for 2D collisions.

Description
-----------

Segment shape for 2D collisions. Consists of two points, `a` and `b`.

Properties
----------

  -------------------------------------------- -------------------------------------------------------- --------------------
  `Vector2<class_Vector2>`{.interpreted-text   `a<class_SegmentShape2D_property_a>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                              

  `Vector2<class_Vector2>`{.interpreted-text   `b<class_SegmentShape2D_property_b>`{.interpreted-text   `Vector2( 0, 10 )`
  role="ref"}                                  role="ref"}                                              
  -------------------------------------------- -------------------------------------------------------- --------------------

Property Descriptions
---------------------

::: {#class_SegmentShape2D_property_a}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **a**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_a(value)

  *Getter*    get\_a()
  ----------- ---------------------

The segment\'s first point position.

------------------------------------------------------------------------

::: {#class_SegmentShape2D_property_b}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **b**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 10 )`

  *Setter*    set\_b(value)

  *Getter*    get\_b()
  ----------- ----------------------

The segment\'s second point position.
