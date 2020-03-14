github\_url

:   hide

ConvexPolygonShape2D {#class_ConvexPolygonShape2D}
====================

**Inherits:** `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
**\<** `Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Convex polygon shape for 2D physics.

Description
-----------

Convex polygon shape for 2D physics. A convex polygon, whatever its
shape, is internally decomposed into as many convex polygons as needed
to ensure all collision checks against it are always done on convex
polygons (which are faster to check).

The main difference between a `ConvexPolygonShape2D` and a
`ConcavePolygonShape2D<class_ConcavePolygonShape2D>`{.interpreted-text
role="ref"} is that a concave polygon assumes it is concave and uses a
more complex method of collision detection, and a convex one forces
itself to be convex in order to speed up collision detection.

Properties
----------

  ------------------------------------------------------------------ ------------------------------------------------------------------------ --------------------------
  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `points<class_ConvexPolygonShape2D_property_points>`{.interpreted-text   `PackedVector2Array(  )`
  role="ref"}                                                        role="ref"}                                                              

  ------------------------------------------------------------------ ------------------------------------------------------------------------ --------------------------

Methods
-------

  ------ ----------------------------------------------------------------------------------------
  void   `set_point_cloud<class_ConvexPolygonShape2D_method_set_point_cloud>`{.interpreted-text
         role="ref"} **(** `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
         role="ref"} point\_cloud **)**

  ------ ----------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_ConvexPolygonShape2D_property_points}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **points**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_points(value)

  *Getter*    get\_points()
  ----------- ----------------------------

The polygon\'s list of vertices. Can be in either clockwise or
counterclockwise order.

Method Descriptions
-------------------

::: {#class_ConvexPolygonShape2D_method_set_point_cloud}
-   void **set\_point\_cloud** **(**
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} point\_cloud **)**
:::

Based on the set of points provided, this creates and assigns the
`points<class_ConvexPolygonShape2D_property_points>`{.interpreted-text
role="ref"} property using the convex hull algorithm. Removing all
unneeded points. See
`Geometry.convex_hull_2d<class_Geometry_method_convex_hull_2d>`{.interpreted-text
role="ref"} for details.
