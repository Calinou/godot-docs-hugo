github\_url

:   hide

ArrayMesh {#class_ArrayMesh}
=========

**Inherits:** `Mesh<class_Mesh>`{.interpreted-text role="ref"} **\<**
`Resource<class_Resource>`{.interpreted-text role="ref"} **\<**
`Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

`Mesh<class_Mesh>`{.interpreted-text role="ref"} type that provides
utility for constructing a surface from arrays.

Description
-----------

The `ArrayMesh` is used to construct a
`Mesh<class_Mesh>`{.interpreted-text role="ref"} by specifying the
attributes as arrays.

The most basic example is the creation of a single triangle:

    var vertices = PackedVector3Array()
    vertices.push_back(Vector3(0, 1, 0))
    vertices.push_back(Vector3(1, 0, 0))
    vertices.push_back(Vector3(0, 0, 1))
    # Initialize the ArrayMesh.
    var arr_mesh = ArrayMesh.new()
    var arrays = []
    arrays.resize(ArrayMesh.ARRAY_MAX)
    arrays[ArrayMesh.ARRAY_VERTEX] = vertices
    # Create the Mesh.
    arr_mesh.add_surface_from_arrays(Mesh.PRIMITIVE_TRIANGLES, arrays)
    var m = MeshInstance.new()
    m.mesh = arr_mesh

The `MeshInstance<class_MeshInstance>`{.interpreted-text role="ref"} is
ready to be added to the `SceneTree<class_SceneTree>`{.interpreted-text
role="ref"} to be shown.

Tutorials
---------

-   `../tutorials/content/procedural_geometry/arraymesh`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------------------------- --------------------------------------------------------------------------------- ----------------------------
  `BlendShapeMode<enum_Mesh_BlendShapeMode>`{.interpreted-text   `blend_shape_mode<class_ArrayMesh_property_blend_shape_mode>`{.interpreted-text   `1`
  role="ref"}                                                    role="ref"}                                                                       

  `AABB<class_AABB>`{.interpreted-text role="ref"}               `custom_aabb<class_ArrayMesh_property_custom_aabb>`{.interpreted-text role="ref"} `AABB( 0, 0, 0, 0, 0, 0 )`
  -------------------------------------------------------------- --------------------------------------------------------------------------------- ----------------------------

Methods
-------

  ------------------------------------------------------------ -----------------------------------------------------------------------------------------------------
  void                                                         `add_blend_shape<class_ArrayMesh_method_add_blend_shape>`{.interpreted-text role="ref"} **(**
                                                               `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                         `add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
                                                               role="ref"} **(** `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text role="ref"} primitive,
                                                               `Array<class_Array>`{.interpreted-text role="ref"} arrays, `Array<class_Array>`{.interpreted-text
                                                               role="ref"} blend\_shapes=\[ \], `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} lods={
                                                               }, `int<class_int>`{.interpreted-text role="ref"} compress\_flags=31744 **)**

  void                                                         `clear_blend_shapes<class_ArrayMesh_method_clear_blend_shapes>`{.interpreted-text role="ref"} **(**
                                                               **)**

  void                                                         `clear_surfaces<class_ArrayMesh_method_clear_surfaces>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}               `get_blend_shape_count<class_ArrayMesh_method_get_blend_shape_count>`{.interpreted-text role="ref"}
                                                               **(** **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"} `get_blend_shape_name<class_ArrayMesh_method_get_blend_shape_name>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} index **)** const

  `Error<enum_@GlobalScope_Error>`{.interpreted-text           `lightmap_unwrap<class_ArrayMesh_method_lightmap_unwrap>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                  `Transform<class_Transform>`{.interpreted-text role="ref"} transform,
                                                               `float<class_float>`{.interpreted-text role="ref"} texel\_size **)**

  void                                                         `regen_normalmaps<class_ArrayMesh_method_regen_normalmaps>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}               `surface_find_by_name<class_ArrayMesh_method_surface_find_by_name>`{.interpreted-text role="ref"}
                                                               **(** `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `int<class_int>`{.interpreted-text role="ref"}               `surface_get_array_index_len<class_ArrayMesh_method_surface_get_array_index_len>`{.interpreted-text
                                                               role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}               `surface_get_array_len<class_ArrayMesh_method_surface_get_array_len>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}               `surface_get_format<class_ArrayMesh_method_surface_get_format>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}         `surface_get_name<class_ArrayMesh_method_surface_get_name>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text   `surface_get_primitive_type<class_ArrayMesh_method_surface_get_primitive_type>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  void                                                         `surface_set_name<class_ArrayMesh_method_surface_set_name>`{.interpreted-text role="ref"} **(**
                                                               `int<class_int>`{.interpreted-text role="ref"} surf\_idx, `String<class_String>`{.interpreted-text
                                                               role="ref"} name **)**

  void                                                         `surface_update_region<class_ArrayMesh_method_surface_update_region>`{.interpreted-text role="ref"}
                                                               **(** `int<class_int>`{.interpreted-text role="ref"} surf\_idx, `int<class_int>`{.interpreted-text
                                                               role="ref"} offset, `PackedByteArray<class_PackedByteArray>`{.interpreted-text role="ref"} data **)**
  ------------------------------------------------------------ -----------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_ArrayMesh_ArrayType}
::: {#class_ArrayMesh_constant_ARRAY_VERTEX}
::: {#class_ArrayMesh_constant_ARRAY_NORMAL}
::: {#class_ArrayMesh_constant_ARRAY_TANGENT}
::: {#class_ArrayMesh_constant_ARRAY_COLOR}
::: {#class_ArrayMesh_constant_ARRAY_TEX_UV}
::: {#class_ArrayMesh_constant_ARRAY_TEX_UV2}
::: {#class_ArrayMesh_constant_ARRAY_BONES}
::: {#class_ArrayMesh_constant_ARRAY_WEIGHTS}
::: {#class_ArrayMesh_constant_ARRAY_INDEX}
::: {#class_ArrayMesh_constant_ARRAY_MAX}
enum **ArrayType**:
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
:::

-   **ARRAY\_VERTEX** = **0** \-\--
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"},
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"}, or `Array<class_Array>`{.interpreted-text role="ref"}
    of vertex positions.
-   **ARRAY\_NORMAL** = **1** \-\--
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} of vertex normals.
-   **ARRAY\_TANGENT** = **2** \-\--
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} of vertex tangents. Each element in groups of 4 floats,
    first 3 floats determine the tangent, and the last the binormal
    direction as -1 or 1.
-   **ARRAY\_COLOR** = **3** \-\--
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} of vertex colors.
-   **ARRAY\_TEX\_UV** = **4** \-\--
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} for UV coordinates.
-   **ARRAY\_TEX\_UV2** = **5** \-\--
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} for second UV coordinates.
-   **ARRAY\_BONES** = **6** \-\--
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} or
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} of bone indices. Each element in groups of 4 floats.
-   **ARRAY\_WEIGHTS** = **7** \-\--
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} of bone weights. Each element in groups of 4 floats.
-   **ARRAY\_INDEX** = **8** \-\--
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} of integers used as indices referencing vertices,
    colors, normals, tangents, and textures. All of those arrays must
    have the same number of elements as the vertex array. No index can
    be beyond the vertex array size. When this index array is present,
    it puts the function into \"index mode,\" where the index selects
    the \*i\*\'th vertex, normal, tangent, color, UV, etc. This means if
    you want to have different normals or colors along an edge, you have
    to duplicate the vertices.

For triangles, the index array is interpreted as triples, referring to
the vertices of each triangle. For lines, the index array is in pairs
indicating the start and end of each line.

-   **ARRAY\_MAX** = **9** \-\-- Represents the size of the
    `ArrayType<enum_ArrayMesh_ArrayType>`{.interpreted-text role="ref"}
    enum.

------------------------------------------------------------------------

::: {#enum_ArrayMesh_ArrayFormat}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_VERTEX}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_NORMAL}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_TANGENT}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_COLOR}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_TEX_UV}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_TEX_UV2}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_BONES}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_WEIGHTS}
::: {#class_ArrayMesh_constant_ARRAY_FORMAT_INDEX}
enum **ArrayFormat**:
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

-   **ARRAY\_FORMAT\_VERTEX** = **1** \-\-- Array format will include
    vertices (mandatory).
-   **ARRAY\_FORMAT\_NORMAL** = **2** \-\-- Array format will include
    normals.
-   **ARRAY\_FORMAT\_TANGENT** = **4** \-\-- Array format will include
    tangents.
-   **ARRAY\_FORMAT\_COLOR** = **8** \-\-- Array format will include a
    color array.
-   **ARRAY\_FORMAT\_TEX\_UV** = **16** \-\-- Array format will include
    UVs.
-   **ARRAY\_FORMAT\_TEX\_UV2** = **32** \-\-- Array format will include
    another set of UVs.
-   **ARRAY\_FORMAT\_BONES** = **64** \-\-- Array format will include
    bone indices.
-   **ARRAY\_FORMAT\_WEIGHTS** = **128** \-\-- Array format will include
    bone weights.
-   **ARRAY\_FORMAT\_INDEX** = **256** \-\-- Index array will be used.

Constants
---------

::: {#class_ArrayMesh_constant_NO_INDEX_ARRAY}
::: {#class_ArrayMesh_constant_ARRAY_WEIGHTS_SIZE}
-   **NO\_INDEX\_ARRAY** = **-1** \-\-- Default value used for
    index\_array\_len when no indices are present.
-   **ARRAY\_WEIGHTS\_SIZE** = **4** \-\-- Amount of weights/bone
    indices per vertex (always 4).
:::
:::

Property Descriptions
---------------------

::: {#class_ArrayMesh_property_blend_shape_mode}
-   `BlendShapeMode<enum_Mesh_BlendShapeMode>`{.interpreted-text
    role="ref"} **blend\_shape\_mode**
:::

  ----------- --------------------------------
  *Default*   `1`

  *Setter*    set\_blend\_shape\_mode(value)

  *Getter*    get\_blend\_shape\_mode()
  ----------- --------------------------------

Sets the blend shape mode to one of
`BlendShapeMode<enum_Mesh_BlendShapeMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_ArrayMesh_property_custom_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **custom\_aabb**
:::

  ----------- ------------------------------
  *Default*   `AABB( 0, 0, 0, 0, 0, 0 )`

  *Setter*    set\_custom\_aabb(value)

  *Getter*    get\_custom\_aabb()
  ----------- ------------------------------

Overrides the `AABB<class_AABB>`{.interpreted-text role="ref"} with one
defined by user for use with frustum culling. Especially useful to avoid
unexpected culling when using a shader to offset vertices.

Method Descriptions
-------------------

::: {#class_ArrayMesh_method_add_blend_shape}
-   void **add\_blend\_shape** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Adds name for a blend shape that will be added with
`add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
role="ref"}. Must be called before surface is added.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_add_surface_from_arrays}
-   void **add\_surface\_from\_arrays** **(**
    `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text
    role="ref"} primitive, `Array<class_Array>`{.interpreted-text
    role="ref"} arrays, `Array<class_Array>`{.interpreted-text
    role="ref"} blend\_shapes=\[ \],
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} lods={
    }, `int<class_int>`{.interpreted-text role="ref"}
    compress\_flags=31744 **)**
:::

Creates a new surface.

Surfaces are created to be rendered using a `primitive`, which may be
any of the types defined in
`PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text role="ref"}.
(As a note, when using indices, it is recommended to only use points,
lines or triangles.)
`Mesh.get_surface_count<class_Mesh_method_get_surface_count>`{.interpreted-text
role="ref"} will become the `surf_idx` for this new surface.

The `arrays` argument is an array of arrays. See
`ArrayType<enum_ArrayMesh_ArrayType>`{.interpreted-text role="ref"} for
the values used in this array. For example, `arrays[0]` is the array of
vertices. That first vertex sub-array is always required; the others are
optional. Adding an index array puts this function into \"index mode\"
where the vertex and other arrays become the sources of data and the
index array defines the vertex order. All sub-arrays must have the same
length as the vertex array or be empty, except for
`ARRAY_INDEX<class_ArrayMesh_constant_ARRAY_INDEX>`{.interpreted-text
role="ref"} if it is used.

Adding an index array puts this function into \"index mode\" where the
vertex and other arrays become the sources of data, and the index array
defines the order of the vertices.

Godot uses clockwise winding order for front faces of triangle primitive
modes.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_clear_blend_shapes}
-   void **clear\_blend\_shapes** **(** **)**
:::

Removes all blend shapes from this `ArrayMesh`.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_clear_surfaces}
-   void **clear\_surfaces** **(** **)**
:::

Removes all surfaces from this `ArrayMesh`.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_get_blend_shape_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_blend\_shape\_count** **(** **)** const
:::

Returns the number of blend shapes that the `ArrayMesh` holds.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_get_blend_shape_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_blend\_shape\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** const
:::

Returns the name of the blend shape at this index.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_lightmap_unwrap}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **lightmap\_unwrap** **(**
    `Transform<class_Transform>`{.interpreted-text role="ref"}
    transform, `float<class_float>`{.interpreted-text role="ref"}
    texel\_size **)**
:::

Will perform a UV unwrap on the `ArrayMesh` to prepare the mesh for
lightmapping.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_regen_normalmaps}
-   void **regen\_normalmaps** **(** **)**
:::

Will regenerate normal maps for the `ArrayMesh`.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_find_by_name}
-   `int<class_int>`{.interpreted-text role="ref"}
    **surface\_find\_by\_name** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
    const
:::

Returns the index of the first surface with this name held within this
`ArrayMesh`. If none are found, -1 is returned.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_get_array_index_len}
-   `int<class_int>`{.interpreted-text role="ref"}
    **surface\_get\_array\_index\_len** **(**
    `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const
:::

Returns the length in indices of the index array in the requested
surface (see
`add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_get_array_len}
-   `int<class_int>`{.interpreted-text role="ref"}
    **surface\_get\_array\_len** **(**
    `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const
:::

Returns the length in vertices of the vertex array in the requested
surface (see
`add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_get_format}
-   `int<class_int>`{.interpreted-text role="ref"}
    **surface\_get\_format** **(** `int<class_int>`{.interpreted-text
    role="ref"} surf\_idx **)** const
:::

Returns the format mask of the requested surface (see
`add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_get_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **surface\_get\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} surf\_idx **)** const
:::

Gets the name assigned to this surface.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_get_primitive_type}
-   `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text
    role="ref"} **surface\_get\_primitive\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const
:::

Returns the primitive type of the requested surface (see
`add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_set_name}
-   void **surface\_set\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} surf\_idx, `String<class_String>`{.interpreted-text
    role="ref"} name **)**
:::

Sets a name for a given surface.

------------------------------------------------------------------------

::: {#class_ArrayMesh_method_surface_update_region}
-   void **surface\_update\_region** **(**
    `int<class_int>`{.interpreted-text role="ref"} surf\_idx,
    `int<class_int>`{.interpreted-text role="ref"} offset,
    `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} data **)**
:::

Updates a specified region of mesh arrays on the GPU.

**Warning:** Only use if you know what you are doing. You can easily
cause crashes by calling this function with improper arguments.
