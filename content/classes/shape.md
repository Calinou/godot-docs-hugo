github\_url

:   hide

Shape {#class_Shape}
=====

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `BoxShape<class_BoxShape>`{.interpreted-text
role="ref"}, `CapsuleShape<class_CapsuleShape>`{.interpreted-text
role="ref"},
`ConcavePolygonShape<class_ConcavePolygonShape>`{.interpreted-text
role="ref"},
`ConvexPolygonShape<class_ConvexPolygonShape>`{.interpreted-text
role="ref"}, `CylinderShape<class_CylinderShape>`{.interpreted-text
role="ref"}, `HeightMapShape<class_HeightMapShape>`{.interpreted-text
role="ref"}, `RayShape<class_RayShape>`{.interpreted-text role="ref"},
`SphereShape<class_SphereShape>`{.interpreted-text role="ref"},
`WorldMarginShape<class_WorldMarginShape>`{.interpreted-text role="ref"}

Base class for all 3D shape resources.

Description
-----------

Base class for all 3D shape resources. Nodes that inherit from this can
be used as shapes for a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or
`Area<class_Area>`{.interpreted-text role="ref"} objects.

Tutorials
---------

-   `../tutorials/physics/physics_introduction`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------- --------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `margin<class_Shape_property_margin>`{.interpreted-text   `0.04`
  role="ref"}                              role="ref"}                                               

  ---------------------------------------- --------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_Shape_property_margin}
-   `float<class_float>`{.interpreted-text role="ref"} **margin**
:::

  ----------- --------------------
  *Default*   `0.04`

  *Setter*    set\_margin(value)

  *Getter*    get\_margin()
  ----------- --------------------

The collision margin for the shape.
