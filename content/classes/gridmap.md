github\_url

:   hide

GridMap {#class_GridMap}
=======

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Node for 3D tile-based maps.

Description
-----------

GridMap lets you place meshes on a grid interactively. It works both
from the editor and from scripts, which can help you create in-game
level editors.

GridMaps use a `MeshLibrary<class_MeshLibrary>`{.interpreted-text
role="ref"} which contains a list of tiles. Each tile is a mesh with
materials plus optional collision and navigation shapes.

A GridMap contains a collection of cells. Each grid cell refers to a
tile in the `MeshLibrary<class_MeshLibrary>`{.interpreted-text
role="ref"}. All cells in the map have the same dimensions.

Internally, a GridMap is split into a sparse collection of octants for
efficient rendering and physics processing. Every octant has the same
dimensions and can contain several cells.

Tutorials
---------

-   `../tutorials/3d/using_gridmaps`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------- ------------------------------------------------------------------------------- ----------------------
  `bool<class_bool>`{.interpreted-text role="ref"}     `cell_center_x<class_GridMap_property_cell_center_x>`{.interpreted-text         `true`
                                                       role="ref"}                                                                     

  `bool<class_bool>`{.interpreted-text role="ref"}     `cell_center_y<class_GridMap_property_cell_center_y>`{.interpreted-text         `true`
                                                       role="ref"}                                                                     

  `bool<class_bool>`{.interpreted-text role="ref"}     `cell_center_z<class_GridMap_property_cell_center_z>`{.interpreted-text         `true`
                                                       role="ref"}                                                                     

  `int<class_int>`{.interpreted-text role="ref"}       `cell_octant_size<class_GridMap_property_cell_octant_size>`{.interpreted-text   `8`
                                                       role="ref"}                                                                     

  `float<class_float>`{.interpreted-text role="ref"}   `cell_scale<class_GridMap_property_cell_scale>`{.interpreted-text role="ref"}   `1.0`

  `Vector3<class_Vector3>`{.interpreted-text           `cell_size<class_GridMap_property_cell_size>`{.interpreted-text role="ref"}     `Vector3( 2, 2, 2 )`
  role="ref"}                                                                                                                          

  `int<class_int>`{.interpreted-text role="ref"}       `collision_layer<class_GridMap_property_collision_layer>`{.interpreted-text     `1`
                                                       role="ref"}                                                                     

  `int<class_int>`{.interpreted-text role="ref"}       `collision_mask<class_GridMap_property_collision_mask>`{.interpreted-text       `1`
                                                       role="ref"}                                                                     

  `MeshLibrary<class_MeshLibrary>`{.interpreted-text   `mesh_library<class_GridMap_property_mesh_library>`{.interpreted-text           
  role="ref"}                                          role="ref"}                                                                     
  ---------------------------------------------------- ------------------------------------------------------------------------------- ----------------------

Methods
-------

  -------------------------------------------- -----------------------------------------------------------------------------------------------
  void                                         `clear<class_GridMap_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                         `clear_baked_meshes<class_GridMap_method_clear_baked_meshes>`{.interpreted-text role="ref"}
                                               **(** **)**

  `RID<class_RID>`{.interpreted-text           `get_bake_mesh_instance<class_GridMap_method_get_bake_mesh_instance>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `Array<class_Array>`{.interpreted-text       `get_bake_meshes<class_GridMap_method_get_bake_meshes>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)**

  `int<class_int>`{.interpreted-text           `get_cell_item<class_GridMap_method_get_cell_item>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y, `int<class_int>`{.interpreted-text role="ref"} z **)** const

  `int<class_int>`{.interpreted-text           `get_cell_item_orientation<class_GridMap_method_get_cell_item_orientation>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} x,
                                               `int<class_int>`{.interpreted-text role="ref"} y, `int<class_int>`{.interpreted-text
                                               role="ref"} z **)** const

  `bool<class_bool>`{.interpreted-text         `get_collision_layer_bit<class_GridMap_method_get_collision_layer_bit>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `bool<class_bool>`{.interpreted-text         `get_collision_mask_bit<class_GridMap_method_get_collision_mask_bit>`{.interpreted-text
  role="ref"}                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit **)** const

  `Array<class_Array>`{.interpreted-text       `get_meshes<class_GridMap_method_get_meshes>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  

  `Array<class_Array>`{.interpreted-text       `get_used_cells<class_GridMap_method_get_used_cells>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                  const

  void                                         `make_baked_meshes<class_GridMap_method_make_baked_meshes>`{.interpreted-text role="ref"} **(**
                                               `bool<class_bool>`{.interpreted-text role="ref"} gen\_lightmap\_uv=false,
                                               `float<class_float>`{.interpreted-text role="ref"} lightmap\_uv\_texel\_size=0.1 **)**

  `Vector3<class_Vector3>`{.interpreted-text   `map_to_world<class_GridMap_method_map_to_world>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y, `int<class_int>`{.interpreted-text role="ref"} z **)** const

  void                                         `resource_changed<class_GridMap_method_resource_changed>`{.interpreted-text role="ref"} **(**
                                               `Resource<class_Resource>`{.interpreted-text role="ref"} resource **)**

  void                                         `set_cell_item<class_GridMap_method_set_cell_item>`{.interpreted-text role="ref"} **(**
                                               `int<class_int>`{.interpreted-text role="ref"} x, `int<class_int>`{.interpreted-text
                                               role="ref"} y, `int<class_int>`{.interpreted-text role="ref"} z,
                                               `int<class_int>`{.interpreted-text role="ref"} item, `int<class_int>`{.interpreted-text
                                               role="ref"} orientation=0 **)**

  void                                         `set_clip<class_GridMap_method_set_clip>`{.interpreted-text role="ref"} **(**
                                               `bool<class_bool>`{.interpreted-text role="ref"} enabled, `bool<class_bool>`{.interpreted-text
                                               role="ref"} clipabove=true, `int<class_int>`{.interpreted-text role="ref"} floor=0,
                                               Vector3.Axis axis=0 **)**

  void                                         `set_collision_layer_bit<class_GridMap_method_set_collision_layer_bit>`{.interpreted-text
                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                               `bool<class_bool>`{.interpreted-text role="ref"} value **)**

  void                                         `set_collision_mask_bit<class_GridMap_method_set_collision_mask_bit>`{.interpreted-text
                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bit,
                                               `bool<class_bool>`{.interpreted-text role="ref"} value **)**

  `Vector3<class_Vector3>`{.interpreted-text   `world_to_map<class_GridMap_method_world_to_map>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector3<class_Vector3>`{.interpreted-text role="ref"} pos **)** const
  -------------------------------------------- -----------------------------------------------------------------------------------------------

Signals
-------

::: {#class_GridMap_signal_cell_size_changed}
-   **cell\_size\_changed** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} cell\_size
    **)**
:::

Emitted when
`cell_size<class_GridMap_property_cell_size>`{.interpreted-text
role="ref"} changes.

Constants
---------

::: {#class_GridMap_constant_INVALID_CELL_ITEM}
-   **INVALID\_CELL\_ITEM** = **-1** \-\-- Invalid cell item that can be
    used in
    `set_cell_item<class_GridMap_method_set_cell_item>`{.interpreted-text
    role="ref"} to clear cells (or represent an empty cell in
    `get_cell_item<class_GridMap_method_get_cell_item>`{.interpreted-text
    role="ref"}).
:::

Property Descriptions
---------------------

::: {#class_GridMap_property_cell_center_x}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cell\_center\_x**
:::

  ----------- -----------------------
  *Default*   `true`

  *Setter*    set\_center\_x(value)

  *Getter*    get\_center\_x()
  ----------- -----------------------

If `true`, grid items are centered on the X axis.

------------------------------------------------------------------------

::: {#class_GridMap_property_cell_center_y}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cell\_center\_y**
:::

  ----------- -----------------------
  *Default*   `true`

  *Setter*    set\_center\_y(value)

  *Getter*    get\_center\_y()
  ----------- -----------------------

If `true`, grid items are centered on the Y axis.

------------------------------------------------------------------------

::: {#class_GridMap_property_cell_center_z}
-   `bool<class_bool>`{.interpreted-text role="ref"} **cell\_center\_z**
:::

  ----------- -----------------------
  *Default*   `true`

  *Setter*    set\_center\_z(value)

  *Getter*    get\_center\_z()
  ----------- -----------------------

If `true`, grid items are centered on the Z axis.

------------------------------------------------------------------------

::: {#class_GridMap_property_cell_octant_size}
-   `int<class_int>`{.interpreted-text role="ref"}
    **cell\_octant\_size**
:::

  ----------- --------------------------
  *Default*   `8`

  *Setter*    set\_octant\_size(value)

  *Getter*    get\_octant\_size()
  ----------- --------------------------

The size of each octant measured in number of cells. This applies to all
three axis.

------------------------------------------------------------------------

::: {#class_GridMap_property_cell_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **cell\_scale**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_cell\_scale(value)

  *Getter*    get\_cell\_scale()
  ----------- -------------------------

The scale of the cell items.

This does not affect the size of the grid cells themselves, only the
items in them. This can be used to make cell items overlap their
neighbors.

------------------------------------------------------------------------

::: {#class_GridMap_property_cell_size}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **cell\_size**
:::

  ----------- ------------------------
  *Default*   `Vector3( 2, 2, 2 )`

  *Setter*    set\_cell\_size(value)

  *Getter*    get\_cell\_size()
  ----------- ------------------------

The dimensions of the grid\'s cells.

This does not affect the size of the meshes. See
`cell_scale<class_GridMap_property_cell_scale>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_GridMap_property_collision_layer}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_layer**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_collision\_layer(value)

  *Getter*    get\_collision\_layer()
  ----------- ------------------------------

The physics layers this GridMap is in.

GridMaps act as static bodies, meaning they aren\'t affected by gravity
or other forces. They only affect other physics bodies that collide with
them.

------------------------------------------------------------------------

::: {#class_GridMap_property_collision_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **collision\_mask**
:::

  ----------- -----------------------------
  *Default*   `1`

  *Setter*    set\_collision\_mask(value)

  *Getter*    get\_collision\_mask()
  ----------- -----------------------------

The physics layers this GridMap detects collisions in.

------------------------------------------------------------------------

::: {#class_GridMap_property_mesh_library}
-   `MeshLibrary<class_MeshLibrary>`{.interpreted-text role="ref"}
    **mesh\_library**
:::

  ---------- ---------------------------
  *Setter*   set\_mesh\_library(value)

  *Getter*   get\_mesh\_library()
  ---------- ---------------------------

The assigned `MeshLibrary<class_MeshLibrary>`{.interpreted-text
role="ref"}.

Method Descriptions
-------------------

::: {#class_GridMap_method_clear}
-   void **clear** **(** **)**
:::

Clear all cells.

------------------------------------------------------------------------

::: {#class_GridMap_method_clear_baked_meshes}
-   void **clear\_baked\_meshes** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_GridMap_method_get_bake_mesh_instance}
-   `RID<class_RID>`{.interpreted-text role="ref"}
    **get\_bake\_mesh\_instance** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

------------------------------------------------------------------------

::: {#class_GridMap_method_get_bake_meshes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_bake\_meshes** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_GridMap_method_get_cell_item}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_cell\_item**
    **(** `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} z **)** const
:::

The `MeshLibrary<class_MeshLibrary>`{.interpreted-text role="ref"} item
index located at the grid-based X, Y and Z coordinates. If the cell is
empty,
`INVALID_CELL_ITEM<class_GridMap_constant_INVALID_CELL_ITEM>`{.interpreted-text
role="ref"} will be returned.

------------------------------------------------------------------------

::: {#class_GridMap_method_get_cell_item_orientation}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_cell\_item\_orientation** **(**
    `int<class_int>`{.interpreted-text role="ref"} x,
    `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} z **)** const
:::

The orientation of the cell at the grid-based X, Y and Z coordinates. -1
is returned if the cell is empty.

------------------------------------------------------------------------

::: {#class_GridMap_method_get_collision_layer_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the
`collision_layer<class_GridMap_property_collision_layer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_GridMap_method_get_collision_mask_bit}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit **)** const
:::

Returns an individual bit on the
`collision_mask<class_GridMap_property_collision_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_GridMap_method_get_meshes}
-   `Array<class_Array>`{.interpreted-text role="ref"} **get\_meshes**
    **(** **)**
:::

Returns an array of `Transform<class_Transform>`{.interpreted-text
role="ref"} and `Mesh<class_Mesh>`{.interpreted-text role="ref"}
references corresponding to the non-empty cells in the grid. The
transforms are specified in world space.

------------------------------------------------------------------------

::: {#class_GridMap_method_get_used_cells}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_used\_cells** **(** **)** const
:::

Returns an array of `Vector3<class_Vector3>`{.interpreted-text
role="ref"} with the non-empty cell coordinates in the grid map.

------------------------------------------------------------------------

::: {#class_GridMap_method_make_baked_meshes}
-   void **make\_baked\_meshes** **(**
    `bool<class_bool>`{.interpreted-text role="ref"}
    gen\_lightmap\_uv=false, `float<class_float>`{.interpreted-text
    role="ref"} lightmap\_uv\_texel\_size=0.1 **)**
:::

------------------------------------------------------------------------

::: {#class_GridMap_method_map_to_world}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **map\_to\_world** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} z **)** const
:::

Returns the position of a grid cell in the GridMap\'s local coordinate
space.

------------------------------------------------------------------------

::: {#class_GridMap_method_resource_changed}
-   void **resource\_changed** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)**
:::

------------------------------------------------------------------------

::: {#class_GridMap_method_set_cell_item}
-   void **set\_cell\_item** **(** `int<class_int>`{.interpreted-text
    role="ref"} x, `int<class_int>`{.interpreted-text role="ref"} y,
    `int<class_int>`{.interpreted-text role="ref"} z,
    `int<class_int>`{.interpreted-text role="ref"} item,
    `int<class_int>`{.interpreted-text role="ref"} orientation=0 **)**
:::

Sets the mesh index for the cell referenced by its grid-based X, Y and Z
coordinates.

A negative item index such as
`INVALID_CELL_ITEM<class_GridMap_constant_INVALID_CELL_ITEM>`{.interpreted-text
role="ref"} will clear the cell.

Optionally, the item\'s orientation can be passed. For valid orientation
values, see
`Basis.get_orthogonal_index<class_Basis_method_get_orthogonal_index>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_GridMap_method_set_clip}
-   void **set\_clip** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} enabled, `bool<class_bool>`{.interpreted-text
    role="ref"} clipabove=true, `int<class_int>`{.interpreted-text
    role="ref"} floor=0, Vector3.Axis axis=0 **)**
:::

------------------------------------------------------------------------

::: {#class_GridMap_method_set_collision_layer_bit}
-   void **set\_collision\_layer\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets an individual bit on the
`collision_layer<class_GridMap_property_collision_layer>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_GridMap_method_set_collision_mask_bit}
-   void **set\_collision\_mask\_bit** **(**
    `int<class_int>`{.interpreted-text role="ref"} bit,
    `bool<class_bool>`{.interpreted-text role="ref"} value **)**
:::

Sets an individual bit on the
`collision_mask<class_GridMap_property_collision_mask>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_GridMap_method_world_to_map}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **world\_to\_map** **(** `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} pos **)** const
:::

Returns the coordinates of the grid cell containing the given point.

`pos` should be in the GridMap\'s local coordinate space.
