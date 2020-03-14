github\_url

:   hide

ConcavePolygonShape2D {#class_ConcavePolygonShape2D}
=====================

**Inherits:** `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Concave polygon 2D shape resource for physics.

Description
-----------

Concave polygon 2D shape resource for physics. It is made out of
segments and is optimal for complex polygonal concave collisions.
However, it is not advised to use for
`RigidBody2D<class_RigidBody2D>`{.interpreted-text role="ref"} nodes. A
CollisionPolygon2D in convex decomposition mode (solids) or several
convex objects are advised for that instead. Otherwise, a concave
polygon 2D shape is better for static collisions.

The main difference between a
`ConvexPolygonShape2D<class_ConvexPolygonShape2D>`{.interpreted-text
role="ref"} and a `ConcavePolygonShape2D` is that a concave polygon
assumes it is concave and uses a more complex method of collision
detection, and a convex one forces itself to be convex in order to speed
up collision detection.

Properties
----------

  ------------------------------------------------------------------ ----------------------------------------------------------------------------- --------------------------
  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `segments<class_ConcavePolygonShape2D_property_segments>`{.interpreted-text   `PackedVector2Array(  )`
  role="ref"}                                                        role="ref"}                                                                   

  ------------------------------------------------------------------ ----------------------------------------------------------------------------- --------------------------

Property Descriptions
---------------------

::: {#class_ConcavePolygonShape2D_property_segments}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **segments**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_segments(value)

  *Getter*    get\_segments()
  ----------- ----------------------------

The array of points that make up the `ConcavePolygonShape2D`\'s line
segments.
