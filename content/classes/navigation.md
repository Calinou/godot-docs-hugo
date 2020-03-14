github\_url

:   hide

Navigation {#class_Navigation}
==========

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Mesh-based navigation and pathfinding node.

Description
-----------

Provides navigation and pathfinding within a collection of
`NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}es.
These will be automatically collected from child
`NavigationRegion<class_NavigationRegion>`{.interpreted-text role="ref"}
nodes. In addition to basic pathfinding, this class also assists with
aligning navigation agents with the meshes they are navigating on.

Properties
----------

  -------------------------------------------- ---------------------------------------------------------------------------------------------- ----------------------
  `float<class_float>`{.interpreted-text       `cell_size<class_Navigation_property_cell_size>`{.interpreted-text role="ref"}                 `0.3`
  role="ref"}                                                                                                                                 

  `float<class_float>`{.interpreted-text       `edge_connection_margin<class_Navigation_property_edge_connection_margin>`{.interpreted-text   `5.0`
  role="ref"}                                  role="ref"}                                                                                    

  `Vector3<class_Vector3>`{.interpreted-text   `up_vector<class_Navigation_property_up_vector>`{.interpreted-text role="ref"}                 `Vector3( 0, 1, 0 )`
  role="ref"}                                                                                                                                 
  -------------------------------------------- ---------------------------------------------------------------------------------------------- ----------------------

Methods
-------

  ------------------------------------------------------------------ --------------------------------------------------------------------------------------------------------
  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_closest_point<class_Navigation_method_get_closest_point>`{.interpreted-text role="ref"} **(**
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_closest_point_normal<class_Navigation_method_get_closest_point_normal>`{.interpreted-text
                                                                     role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                     `get_closest_point_owner<class_Navigation_method_get_closest_point_owner>`{.interpreted-text role="ref"}
                                                                     **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_closest_point_to_segment<class_Navigation_method_get_closest_point_to_segment>`{.interpreted-text
                                                                     role="ref"} **(** `Vector3<class_Vector3>`{.interpreted-text role="ref"} start,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} end, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} use\_collision=false **)** const

  `RID<class_RID>`{.interpreted-text role="ref"}                     `get_rid<class_Navigation_method_get_rid>`{.interpreted-text role="ref"} **(** **)** const

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_simple_path<class_Navigation_method_get_simple_path>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `Vector3<class_Vector3>`{.interpreted-text role="ref"} start, `Vector3<class_Vector3>`{.interpreted-text
                                                                     role="ref"} end, `bool<class_bool>`{.interpreted-text role="ref"} optimize=true **)** const
  ------------------------------------------------------------------ --------------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_Navigation_property_cell_size}
-   `float<class_float>`{.interpreted-text role="ref"} **cell\_size**
:::

  ----------- ------------------------
  *Default*   `0.3`

  *Setter*    set\_cell\_size(value)

  *Getter*    get\_cell\_size()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_Navigation_property_edge_connection_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **edge\_connection\_margin**
:::

  ----------- --------------------------------------
  *Default*   `5.0`

  *Setter*    set\_edge\_connection\_margin(value)

  *Getter*    get\_edge\_connection\_margin()
  ----------- --------------------------------------

------------------------------------------------------------------------

::: {#class_Navigation_property_up_vector}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **up\_vector**
:::

  ----------- ------------------------
  *Default*   `Vector3( 0, 1, 0 )`

  *Setter*    set\_up\_vector(value)

  *Getter*    get\_up\_vector()
  ----------- ------------------------

Defines which direction is up. By default, this is `(0, 1, 0)`, which is
the world\'s \"up\" direction.

Method Descriptions
-------------------

::: {#class_Navigation_method_get_closest_point}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_closest\_point** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the point closest to the provided `to_point` on the navigation
mesh surface.

------------------------------------------------------------------------

::: {#class_Navigation_method_get_closest_point_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_closest\_point\_normal** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the normal for the point returned by
`get_closest_point<class_Navigation_method_get_closest_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Navigation_method_get_closest_point_owner}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_closest\_point\_owner** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} to\_point
    **)** const
:::

Returns the owner region RID for the point returned by
`get_closest_point<class_Navigation_method_get_closest_point>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Navigation_method_get_closest_point_to_segment}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_closest\_point\_to\_segment** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} start,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} end,
    `bool<class_bool>`{.interpreted-text role="ref"}
    use\_collision=false **)** const
:::

Returns the closest point between the navigation surface and the
segment.

------------------------------------------------------------------------

::: {#class_Navigation_method_get_rid}
-   `RID<class_RID>`{.interpreted-text role="ref"} **get\_rid** **(**
    **)** const
:::

------------------------------------------------------------------------

::: {#class_Navigation_method_get_simple_path}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_simple\_path** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} start,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} end,
    `bool<class_bool>`{.interpreted-text role="ref"} optimize=true **)**
    const
:::

Returns the path between two given points. Points are in local
coordinate space. If `optimize` is `true` (the default), the agent
properties associated with each
`NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
(radius, height, etc.) are considered in the path calculation, otherwise
they are ignored.
