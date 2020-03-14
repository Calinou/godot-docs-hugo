github\_url

:   hide

BoxShape {#class_BoxShape}
========

**Inherits:** `Shape<class_Shape>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Box shape resource.

Description
-----------

3D box shape that can be a child of a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or
`Area<class_Area>`{.interpreted-text role="ref"}.

Properties
----------

  -------------------------------------------- -------------------------------------------------------------- ----------------------
  `Vector3<class_Vector3>`{.interpreted-text   `extents<class_BoxShape_property_extents>`{.interpreted-text   `Vector3( 1, 1, 1 )`
  role="ref"}                                  role="ref"}                                                    

  -------------------------------------------- -------------------------------------------------------------- ----------------------

Property Descriptions
---------------------

::: {#class_BoxShape_property_extents}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"} **extents**
:::

  ----------- ------------------------
  *Default*   `Vector3( 1, 1, 1 )`

  *Setter*    set\_extents(value)

  *Getter*    get\_extents()
  ----------- ------------------------

The box\'s half extents. The width, height and depth of this shape is
twice the half extents.
