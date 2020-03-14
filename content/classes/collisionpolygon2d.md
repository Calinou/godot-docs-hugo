github\_url

:   hide

CollisionPolygon2D {#class_CollisionPolygon2D}
==================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Defines a 2D collision polygon.

Description
-----------

Provides a 2D collision polygon to a
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"} parent. Polygons can be drawn in the editor or specified by
a list of vertices.

Properties
----------

  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------- --------------------------
  `BuildMode<enum_CollisionPolygon2D_BuildMode>`{.interpreted-text   `build_mode<class_CollisionPolygon2D_property_build_mode>`{.interpreted-text role="ref"}                   `0`
  role="ref"}                                                                                                                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}                   `disabled<class_CollisionPolygon2D_property_disabled>`{.interpreted-text role="ref"}                       `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                   `one_way_collision<class_CollisionPolygon2D_property_one_way_collision>`{.interpreted-text role="ref"}     `false`

  `float<class_float>`{.interpreted-text role="ref"}                 `one_way_collision_margin<class_CollisionPolygon2D_property_one_way_collision_margin>`{.interpreted-text   `1.0`
                                                                     role="ref"}                                                                                                

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `polygon<class_CollisionPolygon2D_property_polygon>`{.interpreted-text role="ref"}                         `PackedVector2Array(  )`
  role="ref"}                                                                                                                                                                   
  ------------------------------------------------------------------ ---------------------------------------------------------------------------------------------------------- --------------------------

Enumerations
------------

::: {#enum_CollisionPolygon2D_BuildMode}
::: {#class_CollisionPolygon2D_constant_BUILD_SOLIDS}
::: {#class_CollisionPolygon2D_constant_BUILD_SEGMENTS}
enum **BuildMode**:
:::
:::
:::

-   **BUILD\_SOLIDS** = **0** \-\-- Collisions will include the polygon
    and its contained area.
-   **BUILD\_SEGMENTS** = **1** \-\-- Collisions will only include the
    polygon edges.

Property Descriptions
---------------------

::: {#class_CollisionPolygon2D_property_build_mode}
-   `BuildMode<enum_CollisionPolygon2D_BuildMode>`{.interpreted-text
    role="ref"} **build\_mode**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_build\_mode(value)

  *Getter*    get\_build\_mode()
  ----------- -------------------------

Collision build mode. Use one of the
`BuildMode<enum_CollisionPolygon2D_BuildMode>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_CollisionPolygon2D_property_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **disabled**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_disabled(value)

  *Getter*    is\_disabled()
  ----------- ----------------------

If `true`, no collisions will be detected.

------------------------------------------------------------------------

::: {#class_CollisionPolygon2D_property_one_way_collision}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **one\_way\_collision**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_one\_way\_collision(value)

  *Getter*    is\_one\_way\_collision\_enabled()
  ----------- ------------------------------------

If `true`, only edges that face up, relative to `CollisionPolygon2D`\'s
rotation, will collide with other objects.

------------------------------------------------------------------------

::: {#class_CollisionPolygon2D_property_one_way_collision_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **one\_way\_collision\_margin**
:::

  ----------- -----------------------------------------
  *Default*   `1.0`

  *Setter*    set\_one\_way\_collision\_margin(value)

  *Getter*    get\_one\_way\_collision\_margin()
  ----------- -----------------------------------------

The margin used for one-way collision (in pixels). Higher values will
make the shape thicker, and work better for colliders that enter the
polygon at a high velocity.

------------------------------------------------------------------------

::: {#class_CollisionPolygon2D_property_polygon}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **polygon**
:::

  ----------- ----------------------------
  *Default*   `PackedVector2Array(  )`

  *Setter*    set\_polygon(value)

  *Getter*    get\_polygon()
  ----------- ----------------------------

The polygon\'s list of vertices. The final point will be connected to
the first. The returned value is a clone of the
`PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
role="ref"}, not a reference.
