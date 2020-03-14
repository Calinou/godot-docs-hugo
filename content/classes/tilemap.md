github\_url

:   hide

TileMap {#class_TileMap}
=======

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Node for 2D tile-based maps.

Description
-----------

Node for 2D tile-based maps. Tilemaps use a
`TileSet<class_TileSet>`{.interpreted-text role="ref"} which contain a
list of tiles (textures plus optional collision, navigation, and/or
occluder shapes) which are used to create grid-based maps.

Tutorials
---------

-   `../tutorials/2d/using_tilemaps`{.interpreted-text role="doc"}

Properties
----------

  --------------------------------------------------------- --------------------------------------------------------------------------------------------- -------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}          `cell_clip_uv<class_TileMap_property_cell_clip_uv>`{.interpreted-text role="ref"}             `false`

  `Transform2D<class_Transform2D>`{.interpreted-text        `cell_custom_transform<class_TileMap_property_cell_custom_transform>`{.interpreted-text       `Transform2D( 64, 0, 0, 64, 0, 0 )`
  role="ref"}                                               role="ref"}                                                                                   

  `HalfOffset<enum_TileMap_HalfOffset>`{.interpreted-text   `cell_half_offset<class_TileMap_property_cell_half_offset>`{.interpreted-text role="ref"}     `2`
  role="ref"}                                                                                                                                             

  `int<class_int>`{.interpreted-text role="ref"}            `cell_quadrant_size<class_TileMap_property_cell_quadrant_size>`{.interpreted-text role="ref"} `16`

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}    `cell_size<class_TileMap_property_cell_size>`{.interpreted-text role="ref"}                   `Vector2( 64, 64 )`

  `TileOrigin<enum_TileMap_TileOrigin>`{.interpreted-text   `cell_tile_origin<class_TileMap_property_cell_tile_origin>`{.interpreted-text role="ref"}     `0`
  role="ref"}                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}          `cell_y_sort<class_TileMap_property_cell_y_sort>`{.interpreted-text role="ref"}               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}          `centered_textures<class_TileMap_property_centered_textures>`{.interpreted-text role="ref"}   `false`

  `float<class_float>`{.interpreted-text role="ref"}        `collision_bounce<class_TileMap_property_collision_bounce>`{.interpreted-text role="ref"}     `0.0`

  `float<class_float>`{.interpreted-text role="ref"}        `collision_friction<class_TileMap_property_collision_friction>`{.interpreted-text role="ref"} `1.0`

  `int<class_int>`{.interpreted-text role="ref"}            `collision_layer<class_TileMap_property_collision_layer>`{.interpreted-text role="ref"}       `1`

  `int<class_int>`{.interpreted-text role="ref"}            `collision_mask<class_TileMap_property_collision_mask>`{.interpreted-text role="ref"}         `1`

  `bool<class_bool>`{.interpreted-text role="ref"}          `collision_use_kinematic<class_TileMap_property_collision_use_kinematic>`{.interpreted-text   `false`
                                                            role="ref"}                                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}          `collision_use_parent<class_TileMap_property_collision_use_parent>`{.interpreted-text         `false`
                                                            role="ref"}                                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}          `compatibility_mode<class_TileMap_property_compatibility_mode>`{.interpreted-text role="ref"} `false`

  `Mode<enum_TileMap_Mode>`{.interpreted-text role="ref"}   `mode<class_TileMap_property_mode>`{.interpreted-text role="ref"}                             `0`

  `int<class_int>`{.interpreted-text role="ref"}            `occluder_light_mask<class_TileMap_property_occluder_light_mask>`{.interpreted-text           `1`
                                                            role="ref"}                                                                                   

  `TileSet<class_TileSet>`{.interpreted-text role="ref"}    `tile_set<class_TileMap_property_tile_set>`{.interpreted-text role="ref"}                     
  --------------------------------------------------------- --------------------------------------------------------------------------------------------- -------------------------------------

Methods
-------

  -------------------------------------------- -------------------------------------------------------------------------------------------
  void                                         `clear<class_TileMap_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                         `fix_invalid_tiles<class_TileMap_method_fix_invalid_tiles>`{.interpreted-text role="ref"}
                                               **(** **)**

  `int<class_int>`{.interpreted-text           `get_cell<class_TileMap_method_get_cell>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y **)** const

  `Vector2<class_Vector2>`{.interpreted-text   `get_cell_autotile_coord<class_TileMap_method_get_cell_autotile_coord>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} x,
                                               `int<class_int>`{.interpreted-text role="ref"} y **)** const

  `int<class_int>`{.interpreted-text           `get_cellv<class_TileMap_method_get_cellv>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)** const

  `bool<class_bool>`{.interpreted-text         `get_collision_layer_bit<class_TileMap_method_get_collision_layer_bit>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `bool<class_bool>`{.interpreted-text         `get_collision_mask_bit<class_TileMap_method_get_collision_mask_bit>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `Array<class_Array>`{.interpreted-text       `get_used_cells<class_TileMap_method_get_used_cells>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)** const

  `Array<class_Array>`{.interpreted-text       `get_used_cells_by_id<class_TileMap_method_get_used_cells_by_id>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Rect2<class_Rect2>`{.interpreted-text       `get_used_rect<class_TileMap_method_get_used_rect>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `bool<class_bool>`{.interpreted-text         `is_cell_transposed<class_TileMap_method_is_cell_transposed>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y **)** const

  `bool<class_bool>`{.interpreted-text         `is_cell_x_flipped<class_TileMap_method_is_cell_x_flipped>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y **)** const

  `bool<class_bool>`{.interpreted-text         `is_cell_y_flipped<class_TileMap_method_is_cell_y_flipped>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y **)** const

  `Vector2<class_Vector2>`{.interpreted-text   `map_to_world<class_TileMap_method_map_to_world>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} map\_position,
                                               `bool<class_bool>`{.interpreted-text role="ref"} ignore\_half\_ofs=false **)** const

  void                                         `set_cell<class_TileMap_method_set_cell>`{.interpreted-text role="ref"} **(**
                                               `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y, `int<class_int>`{.interpreted-text role="ref"} tile,
                                               `bool<class_bool>`{.interpreted-text role="ref"} flip\_x=false,
                                               `bool<class_bool>`{.interpreted-text role="ref"} flip\_y=false,
                                               `bool<class_bool>`{.interpreted-text role="ref"} transpose=false,
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} autotile\_coord=Vector2( 0, 0 )
                                               **)**

  void                                         `set_cellv<class_TileMap_method_set_cellv>`{.interpreted-text role="ref"} **(**
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                               `int<class_int>`{.interpreted-text role="ref"} tile, `bool<class_bool>`{.interpreted-text
                                               role="ref"} flip\_x=false, `bool<class_bool>`{.interpreted-text role="ref"} flip\_y=false,
                                               `bool<class_bool>`{.interpreted-text role="ref"} transpose=false **)**

  void                                         `set_collision_layer_bit<class_TileMap_method_set_collision_layer_bit>`{.interpreted-text
                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                               `bool<class_bool>`{.interpreted-text role="ref"} value **)**

  void                                         `set_collision_mask_bit<class_TileMap_method_set_collision_mask_bit>`{.interpreted-text
                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                               `bool<class_bool>`{.interpreted-text role="ref"} value **)**

  void                                         `update_bitmask_area<class_TileMap_method_update_bitmask_area>`{.interpreted-text
                                               role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)**

  void                                         `update_bitmask_region<class_TileMap_method_update_bitmask_region>`{.interpreted-text
                                               role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} start=Vector2( 0,
                                               0 ), `Vector2<class_Vector2>`{.interpreted-text role="ref"} end=Vector2( 0, 0 ) **)**

  void                                         `update_dirty_quadrants<class_TileMap_method_update_dirty_quadrants>`{.interpreted-text
                                               role="ref"} **(** **)**

  `Vector2<class_Vector2>`{.interpreted-text   `world_to_map<class_TileMap_method_world_to_map>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} world\_position **)** const
  -------------------------------------------- -------------------------------------------------------------------------------------------

Signals
-------

::: {#class_TileMap_signal_settings_changed}
-   **settings\_changed** **(** **)**
:::

Emitted when a tilemap setting has changed.

Enumerations
------------

::: {#enum_TileMap_Mode}
::: {#class_TileMap_constant_MODE_SQUARE}
::: {#class_TileMap_constant_MODE_ISOMETRIC}
::: {#class_TileMap_constant_MODE_CUSTOM}
enum **Mode**:
:::
:::
:::
:::

-   **MODE\_SQUARE** = **0** \-\-- Orthogonal orientation mode.
-   **MODE\_ISOMETRIC** = **1** \-\-- Isometric orientation mode.
-   **MODE\_CUSTOM** = **2** \-\-- Custom orientation mode.

------------------------------------------------------------------------

::: {#enum_TileMap_HalfOffset}
::: {#class_TileMap_constant_HALF_OFFSET_X}
::: {#class_TileMap_constant_HALF_OFFSET_Y}
::: {#class_TileMap_constant_HALF_OFFSET_DISABLED}
::: {#class_TileMap_constant_HALF_OFFSET_NEGATIVE_X}
::: {#class_TileMap_constant_HALF_OFFSET_NEGATIVE_Y}
enum **HalfOffset**:
:::
:::
:::
:::
:::
:::

-   **HALF\_OFFSET\_X** = **0** \-\-- Half offset on the X coordinate.
-   **HALF\_OFFSET\_Y** = **1** \-\-- Half offset on the Y coordinate.
-   **HALF\_OFFSET\_DISABLED** = **2** \-\-- Half offset disabled.
-   **HALF\_OFFSET\_NEGATIVE\_X** = **3** \-\-- Half offset on the X
    coordinate (negative).
-   **HALF\_OFFSET\_NEGATIVE\_Y** = **4** \-\-- Half offset on the Y
    coordinate (negative).

------------------------------------------------------------------------

::: {#enum_TileMap_TileOrigin}
::: {#class_TileMap_constant_TILE_ORIGIN_TOP_LEFT}
::: {#class_TileMap_constant_TILE_ORIGIN_CENTER}
::: {#class_TileMap_constant_TILE_ORIGIN_BOTTOM_LEFT}
enum **TileOrigin**:
:::
:::
:::
:::

-   **TILE\_ORIGIN\_TOP\_LEFT** = **0** \-\-- Tile origin at its
    top-left corner.
-   **TILE\_ORIGIN\_CENTER** = **1** \-\-- Tile origin at its center.
-   **TILE\_ORIGIN\_BOTTOM\_LEFT** = **2** \-\-- Tile origin at its
    bottom-left corner.

Constants
---------

::: {#class_TileMap_constant_INVALID_CELL}
-   **INVALID\_CELL** = **-1** \-\-- Returned when a cell doesn\'t
    exist.
:::

Property Descriptions
---------------------

::: {#class_TileMap_property_cell_clip_uv}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cell\_clip\_uv**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_clip\_uv(value)

  *Getter*    get\_clip\_uv()
  ----------- ----------------------

If `true`, the cell\'s UVs will be clipped.

------------------------------------------------------------------------

::: {#class_TileMap_property_cell_custom_transform}
-   `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    **cell\_custom\_transform**
:::

  ----------- ---------------------------------------
  *Default*   `Transform2D( 64, 0, 0, 64, 0, 0 )`

  *Setter*    set\_custom\_transform(value)

  *Getter*    get\_custom\_transform()
  ----------- ---------------------------------------

The custom `Transform2D<class_Transform2D>`{.interpreted-text
role="ref"} to be applied to the TileMap\'s cells.

------------------------------------------------------------------------

::: {#class_TileMap_property_cell_half_offset}
-   `HalfOffset<enum_TileMap_HalfOffset>`{.interpreted-text role="ref"}
    **cell\_half\_offset**
:::

  ----------- --------------------------
  *Default*   `2`

  *Setter*    set\_half\_offset(value)

  *Getter*    get\_half\_offset()
  ----------- --------------------------

Amount to offset alternating tiles. See
`HalfOffset<enum_TileMap_HalfOffset>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_TileMap_property_cell_quadrant_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **cell\_quadrant\_size**
:::

  ----------- ----------------------------
  *Default*   `16`

  *Setter*    set\_quadrant\_size(value)

  *Getter*    get\_quadrant\_size()
  ----------- ----------------------------

The TileMap\'s quadrant size. Optimizes drawing by batching, using
chunks of this size.

------------------------------------------------------------------------

::: {#class_TileMap_property_cell_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **cell\_size**
:::

  ----------- ------------------------
  *Default*   `Vector2( 64, 64 )`

  *Setter*    set\_cell\_size(value)

  *Getter*    get\_cell\_size()
  ----------- ------------------------

The TileMap\'s cell size.

------------------------------------------------------------------------

::: {#class_TileMap_property_cell_tile_origin}
-   `TileOrigin<enum_TileMap_TileOrigin>`{.interpreted-text role="ref"}
    **cell\_tile\_origin**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_tile\_origin(value)

  *Getter*    get\_tile\_origin()
  ----------- --------------------------

Position for tile origin. See
`TileOrigin<enum_TileMap_TileOrigin>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_TileMap_property_cell_y_sort}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cell\_y\_sort**
:::

  ----------- ------------------------------
  *Default*   `false`

  *Setter*    set\_y\_sort\_mode(value)

  *Getter*    is\_y\_sort\_mode\_enabled()
  ----------- ------------------------------

If `true`, the TileMap\'s children will be drawn in order of their Y
coordinate.

------------------------------------------------------------------------

::: {#class_TileMap_property_centered_textures}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **centered\_textures**
:::

  ----------- -----------------------------------
  *Default*   `false`

  *Setter*    set\_centered\_textures(value)

  *Getter*    is\_centered\_textures\_enabled()
  ----------- -----------------------------------

If `true`, the textures will be centered in the middle of each tile.
This is useful for certain isometric or top-down modes when textures are
made larger or smaller than the tiles (e.g. to avoid flickering on tile
edges). The offset is still applied, but from the center of the tile. If
used,
`compatibility_mode<class_TileMap_property_compatibility_mode>`{.interpreted-text
role="ref"} is ignored.

If `false`, the texture position start in the top-left corner unless
`compatibility_mode<class_TileMap_property_compatibility_mode>`{.interpreted-text
role="ref"} is enabled.

------------------------------------------------------------------------

::: {#class_TileMap_property_collision_bounce}
-   `float<class_float>`{.interpreted-text role="ref"}
    **collision\_bounce**
:::

  ----------- -------------------------------
  *Default*   `0.0`

  *Setter*    set\_collision\_bounce(value)

  *Getter*    get\_collision\_bounce()
  ----------- -------------------------------

Bounce value for static body collisions (see `collision_use_kinematic`).

------------------------------------------------------------------------

::: {#class_TileMap_property_collision_friction}
-   `float<class_float>`{.interpreted-text role="ref"}
    **collision\_friction**
:::

  ----------- ---------------------------------
  *Default*   `1.0`

  *Setter*    set\_collision\_friction(value)

  *Getter*    get\_collision\_friction()
  ----------- ---------------------------------

Friction value for static body collisions (see
`collision_use_kinematic`).

------------------------------------------------------------------------

::: {#class_TileMap_property_collision_layer}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_layer**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_collision\_layer(value)

  *Getter*    get\_collision\_layer()
  ----------- ------------------------------

The collision layer(s) for all colliders in the TileMap.

------------------------------------------------------------------------

::: {#class_TileMap_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The collision mask(s) for all colliders in the TileMap.

------------------------------------------------------------------------

::: {#class_TileMap_property_collision_use_kinematic}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collision\_use\_kinematic**
:::

  ----------- ---------------------------------------
  *Default*   `false`

  *Setter*    set\_collision\_use\_kinematic(value)

  *Getter*    get\_collision\_use\_kinematic()
  ----------- ---------------------------------------

If `true`, TileMap collisions will be handled as a kinematic body. If
`false`, collisions will be handled as static body.

------------------------------------------------------------------------

::: {#class_TileMap_property_collision_use_parent}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **collision\_use\_parent**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_collision\_use\_parent(value)

  *Getter*    get\_collision\_use\_parent()
  ----------- ------------------------------------

If `true`, this tilemap\'s collision shape will be added to the
collision shape of the parent. The parent has to be a
`CollisionObject2D<class_CollisionObject2D>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TileMap_property_compatibility_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **compatibility\_mode**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_compatibility\_mode(value)

  *Getter*    is\_compatibility\_mode\_enabled()
  ----------- ------------------------------------

If `true`, the compatibility with the tilemaps made in Godot 3.1 or
earlier is maintained (textures move when the tile origin changes and
rotate if the texture size is not homogeneous). This mode presents
problems when doing `flip_h`, `flip_v` and `transpose` tile operations
on non-homogeneous isometric tiles (e.g. 2:1), in which the texture
could not coincide with the collision, thus it is not recommended for
isometric or non-square tiles.

If `false`, the textures do not move when doing `flip_h`, `flip_v`
operations if no offset is used, nor when changing the tile origin.

The compatibility mode doesn\'t work with the
`centered_textures<class_TileMap_property_centered_textures>`{.interpreted-text
role="ref"} option, because displacing textures with the
`cell_tile_origin<class_TileMap_property_cell_tile_origin>`{.interpreted-text
role="ref"} option or in irregular tiles is not relevant when centering
those textures.

------------------------------------------------------------------------

::: {#class_TileMap_property_mode}
-   `Mode<enum_TileMap_Mode>`{.interpreted-text role="ref"} **mode**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

The TileMap orientation mode. See
`Mode<enum_TileMap_Mode>`{.interpreted-text role="ref"} for possible
values.

------------------------------------------------------------------------

::: {#class_TileMap_property_occluder_light_mask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **occluder\_light\_mask**
:::

  ----------- -----------------------------------
  *Default*   `1`

  *Setter*    set\_occluder\_light\_mask(value)

  *Getter*    get\_occluder\_light\_mask()
  ----------- -----------------------------------

The light mask assigned to all light occluders in the TileMap. The
TileSet\'s light occluders will cast shadows only from Light2D(s) that
have the same light mask(s).

------------------------------------------------------------------------

::: {#class_TileMap_property_tile_set}
-   `TileSet<class_TileSet>`{.interpreted-text role="ref"} **tile\_set**
:::

  ---------- ---------------------
  *Setter*   set\_tileset(value)

  *Getter*   get\_tileset()
  ---------- ---------------------

The assigned `TileSet<class_TileSet>`{.interpreted-text role="ref"}.

Method Descriptions
-------------------

::: {#class_TileMap_method_clear}
-   void **clear** **(** **)**
:::

Clears all cells.

------------------------------------------------------------------------

::: {#class_TileMap_method_fix_invalid_tiles}
-   void **fix\_invalid\_tiles** **(** **)**
:::

Clears cells that do not exist in the tileset.

------------------------------------------------------------------------

::: {#class_TileMap_method_get_cell}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_cell** **(**
    `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y **)** const
:::

Returns the tile index of the given cell. If no tile exists in the cell,
returns
`INVALID_CELL<class_TileMap_constant_INVALID_CELL>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TileMap_method_get_cell_autotile_coord}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_cell\_autotile\_coord** **(**
    `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y **)** const
:::

Returns the coordinate of the autotile variation in the tileset. Returns
a zero vector if the cell doesn\'t have autotiling.

------------------------------------------------------------------------

::: {#class_TileMap_method_get_cellv}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_cellv** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)** const
:::

Returns the tile index of the cell given by a Vector2. If no tile exists
in the cell, returns
`INVALID_CELL<class_TileMap_constant_INVALID_CELL>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TileMap_method_get_collision_layer_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns `true` if the given collision layer bit is set.

------------------------------------------------------------------------

::: {#class_TileMap_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns `true` if the given collision mask bit is set.

------------------------------------------------------------------------

::: {#class_TileMap_method_get_used_cells}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_used\_cells** **(** **)** const
:::

Returns a `Vector2<class_Vector2>`{.interpreted-text role="ref"} array
with the positions of all cells containing a tile from the tileset (i.e.
a tile index different from `-1`).

------------------------------------------------------------------------

::: {#class_TileMap_method_get_used_cells_by_id}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_used\_cells\_by\_id** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns an array of all cells with the given tile `id`.

------------------------------------------------------------------------

::: {#class_TileMap_method_get_used_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_used\_rect** **(** **)**
:::

Returns a rectangle enclosing the used (non-empty) tiles of the map.

------------------------------------------------------------------------

::: {#class_TileMap_method_is_cell_transposed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_cell\_transposed** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y
    **)** const
:::

Returns `true` if the given cell is transposed, i.e. the X and Y axes
are swapped.

------------------------------------------------------------------------

::: {#class_TileMap_method_is_cell_x_flipped}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_cell\_x\_flipped** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y
    **)** const
:::

Returns `true` if the given cell is flipped in the X axis.

------------------------------------------------------------------------

::: {#class_TileMap_method_is_cell_y_flipped}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_cell\_y\_flipped** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y
    **)** const
:::

Returns `true` if the given cell is flipped in the Y axis.

------------------------------------------------------------------------

::: {#class_TileMap_method_map_to_world}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **map\_to\_world** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} map\_position, `bool<class_bool>`{.interpreted-text
    role="ref"} ignore\_half\_ofs=false **)** const
:::

Returns the global position corresponding to the given tilemap
(grid-based) coordinates.

Optionally, the tilemap\'s half offset can be ignored.

------------------------------------------------------------------------

::: {#class_TileMap_method_set_cell}
-   void **set\_cell** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} tile,
    `bool<class_bool>`{.interpreted-text role="ref"} flip\_x=false,
    `bool<class_bool>`{.interpreted-text role="ref"} flip\_y=false,
    `bool<class_bool>`{.interpreted-text role="ref"} transpose=false,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    autotile\_coord=Vector2( 0, 0 ) **)**
:::

Sets the tile index for the cell given by a Vector2.

An index of `-1` clears the cell.

Optionally, the tile can also be flipped, transposed, or given autotile
coordinates.

**Note:** Data such as navigation polygons and collision shapes are not
immediately updated for performance reasons.

If you need these to be immediately updated, you can call
`update_dirty_quadrants<class_TileMap_method_update_dirty_quadrants>`{.interpreted-text
role="ref"}.

Overriding this method also overrides it internally, allowing custom
logic to be implemented when tiles are placed/removed:

    func set_cell(x, y, tile, flip_x, flip_y, transpose, autotile_coord)
        # Write your custom logic here.
        # To call the default method:
        .set_cell(x, y, tile, flip_x, flip_y, transpose, autotile_coord)

------------------------------------------------------------------------

::: {#class_TileMap_method_set_cellv}
-   void **set\_cellv** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position, `int<class_int>`{.interpreted-text role="ref"}
    tile, `bool<class_bool>`{.interpreted-text role="ref"}
    flip\_x=false, `bool<class_bool>`{.interpreted-text role="ref"}
    flip\_y=false, `bool<class_bool>`{.interpreted-text role="ref"}
    transpose=false **)**
:::

Sets the tile index for the given cell.

An index of `-1` clears the cell.

Optionally, the tile can also be flipped or transposed.

**Note:** Data such as navigation polygons and collision shapes are not
immediately updated for performance reasons.

If you need these to be immediately updated, you can call
`update_dirty_quadrants<class_TileMap_method_update_dirty_quadrants>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TileMap_method_set_collision_layer_bit}
-   void **set\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets the given collision layer bit.

------------------------------------------------------------------------

::: {#class_TileMap_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets the given collision mask bit.

------------------------------------------------------------------------

::: {#class_TileMap_method_update_bitmask_area}
-   void **update\_bitmask\_area** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Applies autotiling rules to the cell (and its adjacent cells) referenced
by its grid-based X and Y coordinates.

------------------------------------------------------------------------

::: {#class_TileMap_method_update_bitmask_region}
-   void **update\_bitmask\_region** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    start=Vector2( 0, 0 ), `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} end=Vector2( 0, 0 ) **)**
:::

Applies autotiling rules to the cells in the given region (specified by
grid-based X and Y coordinates).

Calling with invalid (or missing) parameters applies autotiling rules
for the entire tilemap.

------------------------------------------------------------------------

::: {#class_TileMap_method_update_dirty_quadrants}
-   void **update\_dirty\_quadrants** **(** **)**
:::

Updates the tile map\'s quadrants, allowing things such as navigation
and collision shapes to be immediately used if modified.

------------------------------------------------------------------------

::: {#class_TileMap_method_world_to_map}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **world\_to\_map** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} world\_position **)** const
:::

Returns the tilemap (grid-based) coordinates corresponding to the given
local position.
