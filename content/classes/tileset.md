github\_url

:   hide

TileSet {#class_TileSet}
=======

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Tile library for tilemaps.

Description
-----------

A TileSet is a library of tiles for a
`TileMap<class_TileMap>`{.interpreted-text role="ref"}. It contains a
list of tiles, each consisting of a sprite and optional collision
shapes.

Tiles are referenced by a unique integer ID.

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------------
  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `_forward_atlas_subtile_selection<class_TileSet_method__forward_atlas_subtile_selection>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} atlastile\_id,
                                                                   `Object<class_Object>`{.interpreted-text role="ref"} tilemap, `Vector2<class_Vector2>`{.interpreted-text
                                                                   role="ref"} tile\_location **)** virtual

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `_forward_subtile_selection<class_TileSet_method__forward_subtile_selection>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} autotile\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                   bitmask, `Object<class_Object>`{.interpreted-text role="ref"} tilemap, `Vector2<class_Vector2>`{.interpreted-text
                                                                   role="ref"} tile\_location **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                 `_is_tile_bound<class_TileSet_method__is_tile_bound>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} drawn\_id, `int<class_int>`{.interpreted-text role="ref"}
                                                                   neighbor\_id **)** virtual

  void                                                             `autotile_clear_bitmask_map<class_TileSet_method_autotile_clear_bitmask_map>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `autotile_get_bitmask<class_TileSet_method_autotile_get_bitmask>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord
                                                                   **)**

  `BitmaskMode<enum_TileSet_BitmaskMode>`{.interpreted-text        `autotile_get_bitmask_mode<class_TileSet_method_autotile_get_bitmask_mode>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `autotile_get_icon_coordinate<class_TileSet_method_autotile_get_icon_coordinate>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text   `autotile_get_light_occluder<class_TileSet_method_autotile_get_light_occluder>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                   coord **)** const

  `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text   `autotile_get_navigation_polygon<class_TileSet_method_autotile_get_navigation_polygon>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text
                                                                   role="ref"} coord **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `autotile_get_size<class_TileSet_method_autotile_get_size>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `autotile_get_spacing<class_TileSet_method_autotile_get_spacing>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `autotile_get_subtile_priority<class_TileSet_method_autotile_get_subtile_priority>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                   coord **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `autotile_get_z_index<class_TileSet_method_autotile_get_z_index>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord
                                                                   **)**

  void                                                             `autotile_set_bitmask<class_TileSet_method_autotile_set_bitmask>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                   bitmask, `int<class_int>`{.interpreted-text role="ref"} flag **)**

  void                                                             `autotile_set_bitmask_mode<class_TileSet_method_autotile_set_bitmask_mode>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `BitmaskMode<enum_TileSet_BitmaskMode>`{.interpreted-text
                                                                   role="ref"} mode **)**

  void                                                             `autotile_set_icon_coordinate<class_TileSet_method_autotile_set_icon_coordinate>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                   coord **)**

  void                                                             `autotile_set_light_occluder<class_TileSet_method_autotile_set_light_occluder>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id,
                                                                   `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text role="ref"} light\_occluder,
                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**

  void                                                             `autotile_set_navigation_polygon<class_TileSet_method_autotile_set_navigation_polygon>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id,
                                                                   `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text role="ref"} navigation\_polygon,
                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**

  void                                                             `autotile_set_size<class_TileSet_method_autotile_set_size>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"} size
                                                                   **)**

  void                                                             `autotile_set_spacing<class_TileSet_method_autotile_set_spacing>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} spacing **)**

  void                                                             `autotile_set_subtile_priority<class_TileSet_method_autotile_set_subtile_priority>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                   coord, `int<class_int>`{.interpreted-text role="ref"} priority **)**

  void                                                             `autotile_set_z_index<class_TileSet_method_autotile_set_z_index>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord,
                                                                   `int<class_int>`{.interpreted-text role="ref"} z\_index **)**

  void                                                             `clear<class_TileSet_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `create_tile<class_TileSet_method_create_tile>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)**

  `int<class_int>`{.interpreted-text role="ref"}                   `find_tile_by_name<class_TileSet_method_find_tile_by_name>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `get_last_unused_tile_id<class_TileSet_method_get_last_unused_tile_id>`{.interpreted-text role="ref"} **(** **)**
                                                                   const

  `Array<class_Array>`{.interpreted-text role="ref"}               `get_tiles_ids<class_TileSet_method_get_tiles_ids>`{.interpreted-text role="ref"} **(** **)** const

  void                                                             `remove_tile<class_TileSet_method_remove_tile>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                             `tile_add_shape<class_TileSet_method_tile_add_shape>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} shape,
                                                                   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} shape\_transform,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} one\_way=false, `Vector2<class_Vector2>`{.interpreted-text
                                                                   role="ref"} autotile\_coord=Vector2( 0, 0 ) **)**

  `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text   `tile_get_light_occluder<class_TileSet_method_tile_get_light_occluder>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `ShaderMaterial<class_ShaderMaterial>`{.interpreted-text         `tile_get_material<class_TileSet_method_tile_get_material>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}               `tile_get_modulate<class_TileSet_method_tile_get_modulate>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `tile_get_name<class_TileSet_method_tile_get_name>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text   `tile_get_navigation_polygon<class_TileSet_method_tile_get_navigation_polygon>`{.interpreted-text role="ref"}
  role="ref"}                                                      **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `tile_get_navigation_polygon_offset<class_TileSet_method_tile_get_navigation_polygon_offset>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}       `tile_get_normal_map<class_TileSet_method_tile_get_normal_map>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `tile_get_occluder_offset<class_TileSet_method_tile_get_occluder_offset>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}               `tile_get_region<class_TileSet_method_tile_get_region>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}           `tile_get_shape<class_TileSet_method_tile_get_shape>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**
                                                                   const

  `int<class_int>`{.interpreted-text role="ref"}                   `tile_get_shape_count<class_TileSet_method_tile_get_shape_count>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `tile_get_shape_offset<class_TileSet_method_tile_get_shape_offset>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**
                                                                   const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `tile_get_shape_one_way<class_TileSet_method_tile_get_shape_one_way>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**
                                                                   const

  `float<class_float>`{.interpreted-text role="ref"}               `tile_get_shape_one_way_margin<class_TileSet_method_tile_get_shape_one_way_margin>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id
                                                                   **)** const

  `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}   `tile_get_shape_transform<class_TileSet_method_tile_get_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id **)**
                                                                   const

  `Array<class_Array>`{.interpreted-text role="ref"}               `tile_get_shapes<class_TileSet_method_tile_get_shapes>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}       `tile_get_texture<class_TileSet_method_tile_get_texture>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}           `tile_get_texture_offset<class_TileSet_method_tile_get_texture_offset>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `TileMode<enum_TileSet_TileMode>`{.interpreted-text role="ref"}  `tile_get_tile_mode<class_TileSet_method_tile_get_tile_mode>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `int<class_int>`{.interpreted-text role="ref"}                   `tile_get_z_index<class_TileSet_method_tile_get_z_index>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  void                                                             `tile_set_light_occluder<class_TileSet_method_tile_set_light_occluder>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
                                                                   role="ref"} light\_occluder **)**

  void                                                             `tile_set_material<class_TileSet_method_tile_set_material>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `ShaderMaterial<class_ShaderMaterial>`{.interpreted-text
                                                                   role="ref"} material **)**

  void                                                             `tile_set_modulate<class_TileSet_method_tile_set_modulate>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                             `tile_set_name<class_TileSet_method_tile_set_name>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `String<class_String>`{.interpreted-text role="ref"} name
                                                                   **)**

  void                                                             `tile_set_navigation_polygon<class_TileSet_method_tile_set_navigation_polygon>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id,
                                                                   `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text role="ref"} navigation\_polygon **)**

  void                                                             `tile_set_navigation_polygon_offset<class_TileSet_method_tile_set_navigation_polygon_offset>`{.interpreted-text
                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text
                                                                   role="ref"} navigation\_polygon\_offset **)**

  void                                                             `tile_set_normal_map<class_TileSet_method_tile_set_normal_map>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
                                                                   normal\_map **)**

  void                                                             `tile_set_occluder_offset<class_TileSet_method_tile_set_occluder_offset>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                   occluder\_offset **)**

  void                                                             `tile_set_region<class_TileSet_method_tile_set_region>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Rect2<class_Rect2>`{.interpreted-text role="ref"} region
                                                                   **)**

  void                                                             `tile_set_shape<class_TileSet_method_tile_set_shape>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id,
                                                                   `Shape2D<class_Shape2D>`{.interpreted-text role="ref"} shape **)**

  void                                                             `tile_set_shape_offset<class_TileSet_method_tile_set_shape_offset>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id,
                                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} shape\_offset **)**

  void                                                             `tile_set_shape_one_way<class_TileSet_method_tile_set_shape_one_way>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} one\_way **)**

  void                                                             `tile_set_shape_one_way_margin<class_TileSet_method_tile_set_shape_one_way_margin>`{.interpreted-text role="ref"}
                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
                                                                   shape\_id, `float<class_float>`{.interpreted-text role="ref"} one\_way **)**

  void                                                             `tile_set_shape_transform<class_TileSet_method_tile_set_shape_transform>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} shape\_id,
                                                                   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} shape\_transform **)**

  void                                                             `tile_set_shapes<class_TileSet_method_tile_set_shapes>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Array<class_Array>`{.interpreted-text role="ref"} shapes
                                                                   **)**

  void                                                             `tile_set_texture<class_TileSet_method_tile_set_texture>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
                                                                   texture **)**

  void                                                             `tile_set_texture_offset<class_TileSet_method_tile_set_texture_offset>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                   texture\_offset **)**

  void                                                             `tile_set_tile_mode<class_TileSet_method_tile_set_tile_mode>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `TileMode<enum_TileSet_TileMode>`{.interpreted-text
                                                                   role="ref"} tilemode **)**

  void                                                             `tile_set_z_index<class_TileSet_method_tile_set_z_index>`{.interpreted-text role="ref"} **(**
                                                                   `int<class_int>`{.interpreted-text role="ref"} id, `int<class_int>`{.interpreted-text role="ref"} z\_index **)**
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_TileSet_BitmaskMode}
::: {#class_TileSet_constant_BITMASK_2X2}
::: {#class_TileSet_constant_BITMASK_3X3_MINIMAL}
::: {#class_TileSet_constant_BITMASK_3X3}
enum **BitmaskMode**:
:::
:::
:::
:::

-   **BITMASK\_2X2** = **0**
-   **BITMASK\_3X3\_MINIMAL** = **1**
-   **BITMASK\_3X3** = **2**

------------------------------------------------------------------------

::: {#enum_TileSet_AutotileBindings}
::: {#class_TileSet_constant_BIND_TOPLEFT}
::: {#class_TileSet_constant_BIND_TOP}
::: {#class_TileSet_constant_BIND_TOPRIGHT}
::: {#class_TileSet_constant_BIND_LEFT}
::: {#class_TileSet_constant_BIND_CENTER}
::: {#class_TileSet_constant_BIND_RIGHT}
::: {#class_TileSet_constant_BIND_BOTTOMLEFT}
::: {#class_TileSet_constant_BIND_BOTTOM}
::: {#class_TileSet_constant_BIND_BOTTOMRIGHT}
enum **AutotileBindings**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **BIND\_TOPLEFT** = **1**
-   **BIND\_TOP** = **2**
-   **BIND\_TOPRIGHT** = **4**
-   **BIND\_LEFT** = **8**
-   **BIND\_CENTER** = **16**
-   **BIND\_RIGHT** = **32**
-   **BIND\_BOTTOMLEFT** = **64**
-   **BIND\_BOTTOM** = **128**
-   **BIND\_BOTTOMRIGHT** = **256**

------------------------------------------------------------------------

::: {#enum_TileSet_TileMode}
::: {#class_TileSet_constant_SINGLE_TILE}
::: {#class_TileSet_constant_AUTO_TILE}
::: {#class_TileSet_constant_ATLAS_TILE}
enum **TileMode**:
:::
:::
:::
:::

-   **SINGLE\_TILE** = **0**
-   **AUTO\_TILE** = **1**
-   **ATLAS\_TILE** = **2**

Method Descriptions
-------------------

::: {#class_TileSet_method__forward_atlas_subtile_selection}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **\_forward\_atlas\_subtile\_selection** **(**
    `int<class_int>`{.interpreted-text role="ref"} atlastile\_id,
    `Object<class_Object>`{.interpreted-text role="ref"} tilemap,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    tile\_location **)** virtual
:::

------------------------------------------------------------------------

::: {#class_TileSet_method__forward_subtile_selection}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **\_forward\_subtile\_selection** **(**
    `int<class_int>`{.interpreted-text role="ref"} autotile\_id,
    `int<class_int>`{.interpreted-text role="ref"} bitmask,
    `Object<class_Object>`{.interpreted-text role="ref"} tilemap,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    tile\_location **)** virtual
:::

------------------------------------------------------------------------

::: {#class_TileSet_method__is_tile_bound}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **\_is\_tile\_bound** **(** `int<class_int>`{.interpreted-text
    role="ref"} drawn\_id, `int<class_int>`{.interpreted-text
    role="ref"} neighbor\_id **)** virtual
:::

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_clear_bitmask_map}
-   void **autotile\_clear\_bitmask\_map** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Clears all bitmask information of the autotile.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_bitmask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **autotile\_get\_bitmask** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} coord **)**
:::

Returns the bitmask of the subtile from an autotile given its
coordinates.

The value is the sum of the values in
`AutotileBindings<enum_TileSet_AutotileBindings>`{.interpreted-text
role="ref"} present in the subtile (e.g. a value of 5 means the bitmask
has bindings in both the top left and top right).

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_bitmask_mode}
-   `BitmaskMode<enum_TileSet_BitmaskMode>`{.interpreted-text
    role="ref"} **autotile\_get\_bitmask\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the `BitmaskMode<enum_TileSet_BitmaskMode>`{.interpreted-text
role="ref"} of the autotile.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_icon_coordinate}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **autotile\_get\_icon\_coordinate** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the subtile that\'s being used as an icon in an atlas/autotile
given its coordinates.

The subtile defined as the icon will be used as a fallback when the
atlas/autotile\'s bitmask information is incomplete. It will also be
used to represent it in the TileSet editor.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_light_occluder}
-   `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
    role="ref"} **autotile\_get\_light\_occluder** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**
    const
:::

Returns the light occluder of the subtile from an atlas/autotile given
its coordinates.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_navigation_polygon}
-   `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text
    role="ref"} **autotile\_get\_navigation\_polygon** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**
    const
:::

Returns the navigation polygon of the subtile from an atlas/autotile
given its coordinates.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **autotile\_get\_size** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the size of the subtiles in an atlas/autotile.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_spacing}
-   `int<class_int>`{.interpreted-text role="ref"}
    **autotile\_get\_spacing** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the spacing between subtiles of the atlas/autotile.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_subtile_priority}
-   `int<class_int>`{.interpreted-text role="ref"}
    **autotile\_get\_subtile\_priority** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**
:::

Returns the priority of the subtile from an autotile given its
coordinates.

When more than one subtile has the same bitmask value, one of them will
be picked randomly for drawing. Its priority will define how often it
will be picked.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_get_z_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **autotile\_get\_z\_index** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} coord **)**
:::

Returns the drawing index of the subtile from an atlas/autotile given
its coordinates.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_bitmask}
-   void **autotile\_set\_bitmask** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} bitmask,
    `int<class_int>`{.interpreted-text role="ref"} flag **)**
:::

Sets the bitmask of the subtile from an autotile given its coordinates.

The value is the sum of the values in
`AutotileBindings<enum_TileSet_AutotileBindings>`{.interpreted-text
role="ref"} present in the subtile (e.g. a value of 5 means the bitmask
has bindings in both the top left and top right).

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_bitmask_mode}
-   void **autotile\_set\_bitmask\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `BitmaskMode<enum_TileSet_BitmaskMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the `BitmaskMode<enum_TileSet_BitmaskMode>`{.interpreted-text
role="ref"} of the autotile.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_icon_coordinate}
-   void **autotile\_set\_icon\_coordinate** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**
:::

Sets the subtile that will be used as an icon in an atlas/autotile given
its coordinates.

The subtile defined as the icon will be used as a fallback when the
atlas/autotile\'s bitmask information is incomplete. It will also be
used to represent it in the TileSet editor.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_light_occluder}
-   void **autotile\_set\_light\_occluder** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
    role="ref"} light\_occluder,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**
:::

Sets the light occluder of the subtile from an atlas/autotile given its
coordinates.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_navigation_polygon}
-   void **autotile\_set\_navigation\_polygon** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text
    role="ref"} navigation\_polygon,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord **)**
:::

Sets the navigation polygon of the subtile from an atlas/autotile given
its coordinates.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_size}
-   void **autotile\_set\_size** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} size **)**
:::

Sets the size of the subtiles in an atlas/autotile.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_spacing}
-   void **autotile\_set\_spacing** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} spacing **)**
:::

Sets the spacing between subtiles of the atlas/autotile.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_subtile_priority}
-   void **autotile\_set\_subtile\_priority** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord,
    `int<class_int>`{.interpreted-text role="ref"} priority **)**
:::

Sets the priority of the subtile from an autotile given its coordinates.

When more than one subtile has the same bitmask value, one of them will
be picked randomly for drawing. Its priority will define how often it
will be picked.

------------------------------------------------------------------------

::: {#class_TileSet_method_autotile_set_z_index}
-   void **autotile\_set\_z\_index** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} coord,
    `int<class_int>`{.interpreted-text role="ref"} z\_index **)**
:::

Sets the drawing index of the subtile from an atlas/autotile given its
coordinates.

------------------------------------------------------------------------

::: {#class_TileSet_method_clear}
-   void **clear** **(** **)**
:::

Clears all tiles.

------------------------------------------------------------------------

::: {#class_TileSet_method_create_tile}
-   void **create\_tile** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Creates a new tile with the given ID.

------------------------------------------------------------------------

::: {#class_TileSet_method_find_tile_by_name}
-   `int<class_int>`{.interpreted-text role="ref"}
    **find\_tile\_by\_name** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Returns the first tile matching the given name.

------------------------------------------------------------------------

::: {#class_TileSet_method_get_last_unused_tile_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_last\_unused\_tile\_id** **(** **)** const
:::

Returns the ID following the last currently used ID, useful when
creating a new tile.

------------------------------------------------------------------------

::: {#class_TileSet_method_get_tiles_ids}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_tiles\_ids** **(** **)** const
:::

Returns an array of all currently used tile IDs.

------------------------------------------------------------------------

::: {#class_TileSet_method_remove_tile}
-   void **remove\_tile** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Removes the given tile ID.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_add_shape}
-   void **tile\_add\_shape** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Shape2D<class_Shape2D>`{.interpreted-text
    role="ref"} shape,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    shape\_transform, `bool<class_bool>`{.interpreted-text role="ref"}
    one\_way=false, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} autotile\_coord=Vector2( 0, 0 ) **)**
:::

Adds a shape to the tile.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_light_occluder}
-   `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
    role="ref"} **tile\_get\_light\_occluder** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the tile\'s light occluder.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_material}
-   `ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"}
    **tile\_get\_material** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile\'s material.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_modulate}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **tile\_get\_modulate** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile\'s modulation color.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **tile\_get\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile\'s name.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_navigation_polygon}
-   `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text
    role="ref"} **tile\_get\_navigation\_polygon** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the navigation polygon of the tile.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_navigation_polygon_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **tile\_get\_navigation\_polygon\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the offset of the tile\'s navigation polygon.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_normal_map}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **tile\_get\_normal\_map** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile\'s normal map texture.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_occluder_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **tile\_get\_occluder\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the offset of the tile\'s light occluder.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_region}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **tile\_get\_region** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile sub-region in the texture.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_shape}
-   `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
    **tile\_get\_shape** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    shape\_id **)** const
:::

Returns a tile\'s given shape.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **tile\_get\_shape\_count** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the number of shapes assigned to a tile.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_shape_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **tile\_get\_shape\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

Returns the offset of a tile\'s shape.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_shape_one_way}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **tile\_get\_shape\_one\_way** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

Returns the one-way collision value of a tile\'s shape.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_shape_one_way_margin}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tile\_get\_shape\_one\_way\_margin** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_shape_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **tile\_get\_shape\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id **)** const
:::

Returns the `Transform2D<class_Transform2D>`{.interpreted-text
role="ref"} of a tile\'s shape.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_shapes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **tile\_get\_shapes** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns an array of the tile\'s shapes.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **tile\_get\_texture** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile\'s texture.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_texture_offset}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **tile\_get\_texture\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the texture offset of the tile.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_tile_mode}
-   `TileMode<enum_TileSet_TileMode>`{.interpreted-text role="ref"}
    **tile\_get\_tile\_mode** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile\'s `TileMode<enum_TileSet_TileMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_get_z_index}
-   `int<class_int>`{.interpreted-text role="ref"}
    **tile\_get\_z\_index** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the tile\'s Z index (drawing layer).

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_light_occluder}
-   void **tile\_set\_light\_occluder** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `OccluderPolygon2D<class_OccluderPolygon2D>`{.interpreted-text
    role="ref"} light\_occluder **)**
:::

Sets a light occluder for the tile.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_material}
-   void **tile\_set\_material** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `ShaderMaterial<class_ShaderMaterial>`{.interpreted-text role="ref"}
    material **)**
:::

Sets the tile\'s material.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_modulate}
-   void **tile\_set\_modulate** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Sets the tile\'s modulation color.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_name}
-   void **tile\_set\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `String<class_String>`{.interpreted-text role="ref"}
    name **)**
:::

Sets the tile\'s name.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_navigation_polygon}
-   void **tile\_set\_navigation\_polygon** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `NavigationPolygon<class_NavigationPolygon>`{.interpreted-text
    role="ref"} navigation\_polygon **)**
:::

Sets the tile\'s navigation polygon.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_navigation_polygon_offset}
-   void **tile\_set\_navigation\_polygon\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    navigation\_polygon\_offset **)**
:::

Sets an offset for the tile\'s navigation polygon.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_normal_map}
-   void **tile\_set\_normal\_map** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    normal\_map **)**
:::

Sets the tile\'s normal map texture.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_occluder_offset}
-   void **tile\_set\_occluder\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    occluder\_offset **)**
:::

Sets an offset for the tile\'s light occluder.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_region}
-   void **tile\_set\_region** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    region **)**
:::

Sets the tile\'s sub-region in the texture. This is common in texture
atlases.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_shape}
-   void **tile\_set\_shape** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `int<class_int>`{.interpreted-text role="ref"}
    shape\_id, `Shape2D<class_Shape2D>`{.interpreted-text role="ref"}
    shape **)**
:::

Sets a shape for the tile, enabling collision.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_shape_offset}
-   void **tile\_set\_shape\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} shape\_offset
    **)**
:::

Sets the offset of a tile\'s shape.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_shape_one_way}
-   void **tile\_set\_shape\_one\_way** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id,
    `bool<class_bool>`{.interpreted-text role="ref"} one\_way **)**
:::

Enables one-way collision on a tile\'s shape.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_shape_one_way_margin}
-   void **tile\_set\_shape\_one\_way\_margin** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id,
    `float<class_float>`{.interpreted-text role="ref"} one\_way **)**
:::

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_shape_transform}
-   void **tile\_set\_shape\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} shape\_id,
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    shape\_transform **)**
:::

Sets a `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} on
a tile\'s shape.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_shapes}
-   void **tile\_set\_shapes** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Array<class_Array>`{.interpreted-text role="ref"}
    shapes **)**
:::

Sets an array of shapes for the tile, enabling collision.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_texture}
-   void **tile\_set\_texture** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture **)**
:::

Sets the tile\'s texture.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_texture_offset}
-   void **tile\_set\_texture\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    texture\_offset **)**
:::

Sets the tile\'s texture offset.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_tile_mode}
-   void **tile\_set\_tile\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `TileMode<enum_TileSet_TileMode>`{.interpreted-text role="ref"}
    tilemode **)**
:::

Sets the tile\'s `TileMode<enum_TileSet_TileMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TileSet_method_tile_set_z_index}
-   void **tile\_set\_z\_index** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `int<class_int>`{.interpreted-text role="ref"} z\_index **)**
:::

Sets the tile\'s drawing index.
