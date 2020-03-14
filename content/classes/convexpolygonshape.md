github\_url

:   hide

ConvexPolygonShape {#class_ConvexPolygonShape}
==================

**Inherits:** `Shape<class_Shape>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Convex polygon shape for 3D physics.

Description
-----------

Convex polygon shape resource, which can be added to a
`PhysicsBody<class_PhysicsBody>`{.interpreted-text role="ref"} or area.

Properties
----------

  ------------------------------------------------------------------ ---------------------------------------------------------------------- --------------------------
  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `points<class_ConvexPolygonShape_property_points>`{.interpreted-text   `PackedVector3Array(  )`
  role="ref"}                                                        role="ref"}                                                            

  ------------------------------------------------------------------ ---------------------------------------------------------------------- --------------------------

Property Descriptions
---------------------

::: {#class_ConvexPolygonShape_property_points}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **points**
:::

  ----------- ----------------------------
  *Default*   `PackedVector3Array(  )`

  *Setter*    set\_points(value)

  *Getter*    get\_points()
  ----------- ----------------------------

The list of 3D points forming the convex polygon shape.
