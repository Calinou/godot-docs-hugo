github\_url

:   hide

SphereShape {#class_SphereShape}
===========

**Inherits:** `Shape<class_Shape>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Sphere shape for 3D collisions.

Description
-----------

Sphere shape for 3D collisions, which can be set into a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or
`Area<class_Area>`{.interpreted-text role="ref"}. This shape is useful
for modeling sphere-like 3D objects.

Properties
----------

  ---------------------------------------- --------------------------------------------------------------- -------
  `float<class_float>`{.interpreted-text   `radius<class_SphereShape_property_radius>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                     

  ---------------------------------------- --------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_SphereShape_property_radius}
-   `float<class_float>`{.interpreted-text role="ref"} **radius**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_radius(value)

  *Getter*    get\_radius()
  ----------- --------------------

The sphere\'s radius. The shape\'s diameter is double the radius.
