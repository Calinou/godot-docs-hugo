github\_url

:   hide

RayShape {#class_RayShape}
========

**Inherits:** `Shape<class_Shape>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Ray shape for 3D collisions.

Description
-----------

Ray shape for 3D collisions, which can be set into a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or
`Area<class_Area>`{.interpreted-text role="ref"}. A ray is not really a
collision body; instead, it tries to separate itself from whatever is
touching its far endpoint. It\'s often useful for characters.

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `length<class_RayShape_property_length>`{.interpreted-text role="ref"}       `1.0`
  role="ref"}                                                                                                           

  `bool<class_bool>`{.interpreted-text     `slips_on_slope<class_RayShape_property_slips_on_slope>`{.interpreted-text   `false`
  role="ref"}                              role="ref"}                                                                  
  ---------------------------------------- ---------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_RayShape_property_length}
-   `float<class_float>`{.interpreted-text role="ref"} **length**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_length(value)

  *Getter*    get\_length()
  ----------- --------------------

The ray\'s length.

------------------------------------------------------------------------

::: {#class_RayShape_property_slips_on_slope}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **slips\_on\_slope**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_slips\_on\_slope(value)

  *Getter*    get\_slips\_on\_slope()
  ----------- ------------------------------

If `true`, allow the shape to return the correct normal.
