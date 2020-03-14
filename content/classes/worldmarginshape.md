github\_url

:   hide

WorldMarginShape {#class_WorldMarginShape}
================

**Inherits:** `Shape<class_Shape>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Infinite plane shape for 3D collisions.

Description
-----------

An infinite plane shape for 3D collisions. Note that the
`Plane<class_Plane>`{.interpreted-text role="ref"}\'s normal matters;
anything \"below\" the plane will collide with it. If the
`WorldMarginShape` is used in a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"}, it will
cause colliding objects placed \"below\" it to teleport \"above\" the
plane.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------ -----------------------
  `Plane<class_Plane>`{.interpreted-text   `plane<class_WorldMarginShape_property_plane>`{.interpreted-text   `Plane( 0, 1, 0, 0 )`
  role="ref"}                              role="ref"}                                                        

  ---------------------------------------- ------------------------------------------------------------------ -----------------------

Property Descriptions
---------------------

::: {#class_WorldMarginShape_property_plane}
-   `Plane<class_Plane>`{.interpreted-text role="ref"} **plane**
:::

  ----------- -------------------------
  *Default*   `Plane( 0, 1, 0, 0 )`

  *Setter*    set\_plane(value)

  *Getter*    get\_plane()
  ----------- -------------------------

The `Plane<class_Plane>`{.interpreted-text role="ref"} used by the
`WorldMarginShape` for collision.
