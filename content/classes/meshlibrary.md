github\_url

:   hide

MeshLibrary {#class_MeshLibrary}
===========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Library of meshes.

Description
-----------

A library of meshes. Contains a list of
`Mesh<class_Mesh>`{.interpreted-text role="ref"} resources, each with a
name and ID. Each item can also include collision and navigation shapes.
This resource is used in `GridMap<class_GridMap>`{.interpreted-text
role="ref"}.

Methods
-------

  -------------------------------------------------------------- -----------------------------------------------------------------------------------------------------
  void                                                           `clear<class_MeshLibrary_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `create_item<class_MeshLibrary_method_create_item>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `find_item_by_name<class_MeshLibrary_method_find_item_by_name>`{.interpreted-text role="ref"} **(**
                                                                 `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text   `get_item_list<class_MeshLibrary_method_get_item_list>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                    const

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}               `get_item_mesh<class_MeshLibrary_method_get_item_mesh>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_item_name<class_MeshLibrary_method_get_item_name>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `NavigationMesh<class_NavigationMesh>`{.interpreted-text       `get_item_navmesh<class_MeshLibrary_method_get_item_navmesh>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                    `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Transform<class_Transform>`{.interpreted-text role="ref"}     `get_item_navmesh_transform<class_MeshLibrary_method_get_item_navmesh_transform>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}     `get_item_preview<class_MeshLibrary_method_get_item_preview>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}             `get_item_shapes<class_MeshLibrary_method_get_item_shapes>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_last_unused_item_id<class_MeshLibrary_method_get_last_unused_item_id>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  void                                                           `remove_item<class_MeshLibrary_method_remove_item>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id **)**

  void                                                           `set_item_mesh<class_MeshLibrary_method_set_item_mesh>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id, `Mesh<class_Mesh>`{.interpreted-text role="ref"}
                                                                 mesh **)**

  void                                                           `set_item_name<class_MeshLibrary_method_set_item_name>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id, `String<class_String>`{.interpreted-text
                                                                 role="ref"} name **)**

  void                                                           `set_item_navmesh<class_MeshLibrary_method_set_item_navmesh>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id,
                                                                 `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"} navmesh **)**

  void                                                           `set_item_navmesh_transform<class_MeshLibrary_method_set_item_navmesh_transform>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} id,
                                                                 `Transform<class_Transform>`{.interpreted-text role="ref"} navmesh **)**

  void                                                           `set_item_preview<class_MeshLibrary_method_set_item_preview>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id, `Texture2D<class_Texture2D>`{.interpreted-text
                                                                 role="ref"} texture **)**

  void                                                           `set_item_shapes<class_MeshLibrary_method_set_item_shapes>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} id, `Array<class_Array>`{.interpreted-text role="ref"}
                                                                 shapes **)**
  -------------------------------------------------------------- -----------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_MeshLibrary_method_clear}
-   void **clear** **(** **)**
:::

Clears the library.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_create_item}
-   void **create\_item** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Creates a new item in the library with the given ID.

You can get an unused ID from
`get_last_unused_item_id<class_MeshLibrary_method_get_last_unused_item_id>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_find_item_by_name}
-   `int<class_int>`{.interpreted-text role="ref"}
    **find\_item\_by\_name** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Returns the first item with the given name.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_item_list}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_item\_list** **(** **)** const
:::

Returns the list of item IDs in use.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_item_mesh}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **get\_item\_mesh**
    **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the item\'s mesh.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_item_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_item\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the item\'s name.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_item_navmesh}
-   `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
    **get\_item\_navmesh** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns the item\'s navigation mesh.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_item_navmesh_transform}
-   `Transform<class_Transform>`{.interpreted-text role="ref"}
    **get\_item\_navmesh\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the transform applied to the item\'s navigation mesh.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_item_preview}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_item\_preview** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

When running in the editor, returns a generated item preview (a 3D
rendering in isometric perspective). When used in a running project,
returns the manually-defined item preview which can be set using
`set_item_preview<class_MeshLibrary_method_set_item_preview>`{.interpreted-text
role="ref"}. Returns an empty
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} if no preview
was manually set in a running project.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_item_shapes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_item\_shapes** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)** const
:::

Returns an item\'s collision shapes.

The array consists of each `Shape<class_Shape>`{.interpreted-text
role="ref"} followed by its
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_get_last_unused_item_id}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_last\_unused\_item\_id** **(** **)** const
:::

Gets an unused ID for a new item.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_remove_item}
-   void **remove\_item** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Removes the item.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_set_item_mesh}
-   void **set\_item\_mesh** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Mesh<class_Mesh>`{.interpreted-text role="ref"}
    mesh **)**
:::

Sets the item\'s mesh.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_set_item_name}
-   void **set\_item\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `String<class_String>`{.interpreted-text role="ref"}
    name **)**
:::

Sets the item\'s name.

This name is shown in the editor. It can also be used to look up the
item later using
`find_item_by_name<class_MeshLibrary_method_find_item_by_name>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_set_item_navmesh}
-   void **set\_item\_navmesh** **(** `int<class_int>`{.interpreted-text
    role="ref"} id,
    `NavigationMesh<class_NavigationMesh>`{.interpreted-text role="ref"}
    navmesh **)**
:::

Sets the item\'s navigation mesh.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_set_item_navmesh_transform}
-   void **set\_item\_navmesh\_transform** **(**
    `int<class_int>`{.interpreted-text role="ref"} id,
    `Transform<class_Transform>`{.interpreted-text role="ref"} navmesh
    **)**
:::

Sets the transform to apply to the item\'s navigation mesh.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_set_item_preview}
-   void **set\_item\_preview** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture **)**
:::

Sets a texture to use as the item\'s preview icon in the editor.

------------------------------------------------------------------------

::: {#class_MeshLibrary_method_set_item_shapes}
-   void **set\_item\_shapes** **(** `int<class_int>`{.interpreted-text
    role="ref"} id, `Array<class_Array>`{.interpreted-text role="ref"}
    shapes **)**
:::

Sets an item\'s collision shapes.

The array should consist of `Shape<class_Shape>`{.interpreted-text
role="ref"} objects, each followed by a
`Transform<class_Transform>`{.interpreted-text role="ref"} that will be
applied to it. For shapes that should not have a transform, use
`Transform.IDENTITY<class_Transform_constant_IDENTITY>`{.interpreted-text
role="ref"}.
