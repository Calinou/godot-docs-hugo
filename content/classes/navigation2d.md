github\_url

:   hide

Navigation2D {#class_Navigation2D}
============

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

2D navigation and pathfinding node.

Description
-----------

Navigation2D provides navigation and pathfinding within a 2D area,
specified as a collection of
`NavigationPolygon<class_NavigationPolygon>`{.interpreted-text
role="ref"} resources. These are automatically collected from child
`NavigationRegion2D<class_NavigationRegion2D>`{.interpreted-text
role="ref"} nodes.

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------------------ ---------
  `float<class_float>`{.interpreted-text   `cell_size<class_Navigation2D_property_cell_size>`{.interpreted-text role="ref"}                 `10.0`
  role="ref"}                                                                                                                               

  `float<class_float>`{.interpreted-text   `edge_connection_margin<class_Navigation2D_property_edge_connection_margin>`{.interpreted-text   `100.0`
  role="ref"}                              role="ref"}                                                                                      
  ---------------------------------------- ------------------------------------------------------------------------------------------------ ---------

Methods
-------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------
  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_closest_point<class_Navigation2D_method_get_closest_point>`{.interpreted-text role="ref"}
                                                                     **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_point **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                     `get_closest_point_owner<class_Navigation2D_method_get_closest_point_owner>`{.interpreted-text
                                                                     role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_point **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                     `get_rid<class_Navigation2D_method_get_rid>`{.interpreted-text role="ref"} **(** **)** const

  `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text   `get_simple_path<class_Navigation2D_method_get_simple_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `Vector2<class_Vector2>`{.interpreted-text role="ref"} start,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} end, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} optimize=true **)** const
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Navigation2D_property_cell_size}
-   `float<class_float>`{.interpreted-text role="ref"} **cell\_size**
:::

  ----------- ------------------------
  *Default*   `10.0`

  *Setter*    set\_cell\_size(value)

  *Getter*    get\_cell\_size()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_Navigation2D_property_edge_connection_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **edge\_connection\_margin**
:::

  ----------- --------------------------------------
  *Default*   `100.0`

  *Setter*    set\_edge\_connection\_margin(value)

  *Getter*    get\_edge\_connection\_margin()
  ----------- --------------------------------------

Method Descriptions
-------------------

::: {#class_Navigation2D_method_get_closest_point}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_closest\_point** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the point closest to the provided `to_point` on the navigation
mesh surface.

------------------------------------------------------------------------

::: {#class_Navigation2D_method_get_closest_point_owner}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_closest\_point\_owner** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the owner region RID for the point returned by
`get_closest_point<class_Navigation2D_method_get_closest_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Navigation2D_method_get_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_rid** **(**
    **)** const
:::

------------------------------------------------------------------------

::: {#class_Navigation2D_method_get_simple_path}
-   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} **get\_simple\_path** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} start,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} end,
    `bool<class_bool>`{.interpreted-text role="ref"} optimize=true **)**
    const
:::

Returns the path between two given points. Points are in local
coordinate space. If `optimize` is `true` (the default), the path is
smoothed by merging path segments where possible.
