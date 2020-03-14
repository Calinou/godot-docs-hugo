github\_url

:   hide

NavigationMesh {#class_NavigationMesh}
==============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  -------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text role="ref"} `agent/height<class_NavigationMesh_property_agent/height>`{.interpreted-text role="ref"}                                                     `2.0`

  `float<class_float>`{.interpreted-text role="ref"} `agent/max_climb<class_NavigationMesh_property_agent/max_climb>`{.interpreted-text role="ref"}                                               `0.9`

  `float<class_float>`{.interpreted-text role="ref"} `agent/max_slope<class_NavigationMesh_property_agent/max_slope>`{.interpreted-text role="ref"}                                               `45.0`

  `float<class_float>`{.interpreted-text role="ref"} `agent/radius<class_NavigationMesh_property_agent/radius>`{.interpreted-text role="ref"}                                                     `0.6`

  `float<class_float>`{.interpreted-text role="ref"} `cell/height<class_NavigationMesh_property_cell/height>`{.interpreted-text role="ref"}                                                       `0.2`

  `float<class_float>`{.interpreted-text role="ref"} `cell/size<class_NavigationMesh_property_cell/size>`{.interpreted-text role="ref"}                                                           `0.3`

  `float<class_float>`{.interpreted-text role="ref"} `detail/sample_distance<class_NavigationMesh_property_detail/sample_distance>`{.interpreted-text role="ref"}                                 `6.0`

  `float<class_float>`{.interpreted-text role="ref"} `detail/sample_max_error<class_NavigationMesh_property_detail/sample_max_error>`{.interpreted-text role="ref"}                               `1.0`

  `float<class_float>`{.interpreted-text role="ref"} `edge/max_error<class_NavigationMesh_property_edge/max_error>`{.interpreted-text role="ref"}                                                 `1.3`

  `float<class_float>`{.interpreted-text role="ref"} `edge/max_length<class_NavigationMesh_property_edge/max_length>`{.interpreted-text role="ref"}                                               `12.0`

  `bool<class_bool>`{.interpreted-text role="ref"}   `filter/filter_walkable_low_height_spans<class_NavigationMesh_property_filter/filter_walkable_low_height_spans>`{.interpreted-text           `false`
                                                     role="ref"}                                                                                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}   `filter/ledge_spans<class_NavigationMesh_property_filter/ledge_spans>`{.interpreted-text role="ref"}                                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}   `filter/low_hanging_obstacles<class_NavigationMesh_property_filter/low_hanging_obstacles>`{.interpreted-text role="ref"}                     `false`

  `int<class_int>`{.interpreted-text role="ref"}     `geometry/collision_mask<class_NavigationMesh_property_geometry/collision_mask>`{.interpreted-text role="ref"}                               

  `int<class_int>`{.interpreted-text role="ref"}     `geometry/parsed_geometry_type<class_NavigationMesh_property_geometry/parsed_geometry_type>`{.interpreted-text role="ref"}                   `0`

  `int<class_int>`{.interpreted-text role="ref"}     `geometry/source_geometry_mode<class_NavigationMesh_property_geometry/source_geometry_mode>`{.interpreted-text role="ref"}                   `0`

  `StringName<class_StringName>`{.interpreted-text   `geometry/source_group_name<class_NavigationMesh_property_geometry/source_group_name>`{.interpreted-text role="ref"}                         
  role="ref"}                                                                                                                                                                                     

  `float<class_float>`{.interpreted-text role="ref"} `polygon/verts_per_poly<class_NavigationMesh_property_polygon/verts_per_poly>`{.interpreted-text role="ref"}                                 `6.0`

  `float<class_float>`{.interpreted-text role="ref"} `region/merge_size<class_NavigationMesh_property_region/merge_size>`{.interpreted-text role="ref"}                                           `20.0`

  `float<class_float>`{.interpreted-text role="ref"} `region/min_size<class_NavigationMesh_property_region/min_size>`{.interpreted-text role="ref"}                                               `8.0`

  `int<class_int>`{.interpreted-text role="ref"}     `sample_partition_type/sample_partition_type<class_NavigationMesh_property_sample_partition_type/sample_partition_type>`{.interpreted-text   `0`
                                                     role="ref"}                                                                                                                                  
  -------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------
  void                                                               `add_polygon<class_NavigationMesh_method_add_polygon>`{.interpreted-text role="ref"} **(**
                                                                     `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"} polygon **)**

  void                                                               `clear_polygons<class_NavigationMesh_method_clear_polygons>`{.interpreted-text role="ref"} **(**
                                                                     **)**

  void                                                               `create_from_mesh<class_NavigationMesh_method_create_from_mesh>`{.interpreted-text role="ref"}
                                                                     **(** `Mesh<class_Mesh>`{.interpreted-text role="ref"} mesh **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `get_collision_mask_bit<class_NavigationMesh_method_get_collision_mask_bit>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_polygon<class_NavigationMesh_method_get_polygon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_polygon_count<class_NavigationMesh_method_get_polygon_count>`{.interpreted-text role="ref"}
                                                                     **(** **)** const

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_vertices<class_NavigationMesh_method_get_vertices>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        **)** const

  void                                                               `set_collision_mask_bit<class_NavigationMesh_method_set_collision_mask_bit>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} value **)**

  void                                                               `set_vertices<class_NavigationMesh_method_set_vertices>`{.interpreted-text role="ref"} **(**
                                                                     `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text role="ref"} vertices **)**
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------

Constants
---------

::: {#class_NavigationMesh_constant_SAMPLE_PARTITION_WATERSHED}
::: {#class_NavigationMesh_constant_SAMPLE_PARTITION_MONOTONE}
::: {#class_NavigationMesh_constant_SAMPLE_PARTITION_LAYERS}
::: {#class_NavigationMesh_constant_PARSED_GEOMETRY_MESH_INSTANCES}
::: {#class_NavigationMesh_constant_PARSED_GEOMETRY_STATIC_COLLIDERS}
::: {#class_NavigationMesh_constant_PARSED_GEOMETRY_BOTH}
-   **SAMPLE\_PARTITION\_WATERSHED** = **0**
-   **SAMPLE\_PARTITION\_MONOTONE** = **1**
-   **SAMPLE\_PARTITION\_LAYERS** = **2**
-   **PARSED\_GEOMETRY\_MESH\_INSTANCES** = **0**
-   **PARSED\_GEOMETRY\_STATIC\_COLLIDERS** = **1**
-   **PARSED\_GEOMETRY\_BOTH** = **2**
:::
:::
:::
:::
:::
:::

Property Descriptions
---------------------

::: {#class_NavigationMesh_property_agent/height}
-   `float<class_float>`{.interpreted-text role="ref"} **agent/height**
:::

  ----------- ---------------------------
  *Default*   `2.0`

  *Setter*    set\_agent\_height(value)

  *Getter*    get\_agent\_height()
  ----------- ---------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_agent/max_climb}
-   `float<class_float>`{.interpreted-text role="ref"}
    **agent/max\_climb**
:::

  ----------- -------------------------------
  *Default*   `0.9`

  *Setter*    set\_agent\_max\_climb(value)

  *Getter*    get\_agent\_max\_climb()
  ----------- -------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_agent/max_slope}
-   `float<class_float>`{.interpreted-text role="ref"}
    **agent/max\_slope**
:::

  ----------- -------------------------------
  *Default*   `45.0`

  *Setter*    set\_agent\_max\_slope(value)

  *Getter*    get\_agent\_max\_slope()
  ----------- -------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_agent/radius}
-   `float<class_float>`{.interpreted-text role="ref"} **agent/radius**
:::

  ----------- ---------------------------
  *Default*   `0.6`

  *Setter*    set\_agent\_radius(value)

  *Getter*    get\_agent\_radius()
  ----------- ---------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_cell/height}
-   `float<class_float>`{.interpreted-text role="ref"} **cell/height**
:::

  ----------- --------------------------
  *Default*   `0.2`

  *Setter*    set\_cell\_height(value)

  *Getter*    get\_cell\_height()
  ----------- --------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_cell/size}
-   `float<class_float>`{.interpreted-text role="ref"} **cell/size**
:::

  ----------- ------------------------
  *Default*   `0.3`

  *Setter*    set\_cell\_size(value)

  *Getter*    get\_cell\_size()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_detail/sample_distance}
-   `float<class_float>`{.interpreted-text role="ref"}
    **detail/sample\_distance**
:::

  ----------- --------------------------------------
  *Default*   `6.0`

  *Setter*    set\_detail\_sample\_distance(value)

  *Getter*    get\_detail\_sample\_distance()
  ----------- --------------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_detail/sample_max_error}
-   `float<class_float>`{.interpreted-text role="ref"}
    \**detail/sample\_max\_error*\*
:::

  ----------- ----------------------------------------
  *Default*   `1.0`

  *Setter*    set\_detail\_sample\_max\_error(value)

  *Getter*    get\_detail\_sample\_max\_error()
  ----------- ----------------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_edge/max_error}
-   `float<class_float>`{.interpreted-text role="ref"}
    **edge/max\_error**
:::

  ----------- ------------------------------
  *Default*   `1.3`

  *Setter*    set\_edge\_max\_error(value)

  *Getter*    get\_edge\_max\_error()
  ----------- ------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_edge/max_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **edge/max\_length**
:::

  ----------- -------------------------------
  *Default*   `12.0`

  *Setter*    set\_edge\_max\_length(value)

  *Getter*    get\_edge\_max\_length()
  ----------- -------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_filter/filter_walkable_low_height_spans}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **filter/filter\_walkable\_low\_height\_spans**
:::

  ----------- --------------------------------------------------
  *Default*   `false`

  *Setter*    set\_filter\_walkable\_low\_height\_spans(value)

  *Getter*    get\_filter\_walkable\_low\_height\_spans()
  ----------- --------------------------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_filter/ledge_spans}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **filter/ledge\_spans**
:::

  ----------- ----------------------------------
  *Default*   `false`

  *Setter*    set\_filter\_ledge\_spans(value)

  *Getter*    get\_filter\_ledge\_spans()
  ----------- ----------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_filter/low_hanging_obstacles}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **filter/low\_hanging\_obstacles**
:::

  ----------- ---------------------------------------------
  *Default*   `false`

  *Setter*    set\_filter\_low\_hanging\_obstacles(value)

  *Getter*    get\_filter\_low\_hanging\_obstacles()
  ----------- ---------------------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_geometry/collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **geometry/collision\_mask**
:::

  ---------- -----------------------------
  *Setter*   set\_collision\_mask(value)

  *Getter*   get\_collision\_mask()
  ---------- -----------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_geometry/parsed_geometry_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **geometry/parsed\_geometry\_type**
:::

  ----------- ------------------------------------
  *Default*   `0`

  *Setter*    set\_parsed\_geometry\_type(value)

  *Getter*    get\_parsed\_geometry\_type()
  ----------- ------------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_geometry/source_geometry_mode}
-   `int<class_int>`{.interpreted-text role="ref"}
    **geometry/source\_geometry\_mode**
:::

  ----------- ------------------------------------
  *Default*   `0`

  *Setter*    set\_source\_geometry\_mode(value)

  *Getter*    get\_source\_geometry\_mode()
  ----------- ------------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_geometry/source_group_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **geometry/source\_group\_name**
:::

  ---------- ---------------------------------
  *Setter*   set\_source\_group\_name(value)

  *Getter*   get\_source\_group\_name()
  ---------- ---------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_polygon/verts_per_poly}
-   `float<class_float>`{.interpreted-text role="ref"}
    **polygon/verts\_per\_poly**
:::

  ----------- ------------------------------
  *Default*   `6.0`

  *Setter*    set\_verts\_per\_poly(value)

  *Getter*    get\_verts\_per\_poly()
  ----------- ------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_region/merge_size}
-   `float<class_float>`{.interpreted-text role="ref"}
    **region/merge\_size**
:::

  ----------- ---------------------------------
  *Default*   `20.0`

  *Setter*    set\_region\_merge\_size(value)

  *Getter*    get\_region\_merge\_size()
  ----------- ---------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_region/min_size}
-   `float<class_float>`{.interpreted-text role="ref"}
    **region/min\_size**
:::

  ----------- -------------------------------
  *Default*   `8.0`

  *Setter*    set\_region\_min\_size(value)

  *Getter*    get\_region\_min\_size()
  ----------- -------------------------------

------------------------------------------------------------------------

::: {#class_NavigationMesh_property_sample_partition_type/sample_partition_type}
-   `int<class_int>`{.interpreted-text role="ref"}
    **sample\_partition\_type/sample\_partition\_type**
:::

  ----------- -------------------------------------
  *Default*   `0`

  *Setter*    set\_sample\_partition\_type(value)

  *Getter*    get\_sample\_partition\_type()
  ----------- -------------------------------------

Method Descriptions
-------------------

::: {#class_NavigationMesh_method_add_polygon}
-   void **add\_polygon** **(**
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} polygon **)**
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_clear_polygons}
-   void **clear\_polygons** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_create_from_mesh}
-   void **create\_from\_mesh** **(**
    `Mesh<class_Mesh>`{.interpreted-text role="ref"} mesh **)**
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_get_polygon}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_polygon** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_get_polygon_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_polygon\_count** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_get_vertices}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_vertices** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

------------------------------------------------------------------------

::: {#class_NavigationMesh_method_set_vertices}
-   void **set\_vertices** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} vertices **)**
:::
