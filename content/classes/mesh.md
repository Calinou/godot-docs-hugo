github\_url

:   hide

Mesh {#class_Mesh}
====

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `ArrayMesh<class_ArrayMesh>`{.interpreted-text
role="ref"}, `PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text
role="ref"}

A `Resource<class_Resource>`{.interpreted-text role="ref"} that contains
vertex array-based geometry.

Description
-----------

Mesh is a type of `Resource<class_Resource>`{.interpreted-text
role="ref"} that contains vertex array-based geometry, divided in
*surfaces*. Each surface contains a completely separate array and a
material used to draw it. Design wise, a mesh with multiple surfaces is
preferred to a single surface, because objects created in 3D editing
software commonly contain multiple materials.

Properties
----------

  -------------------------------------------- -------------------------------------------------------------------------------- -------------------
  `Vector2<class_Vector2>`{.interpreted-text   `lightmap_size_hint<class_Mesh_property_lightmap_size_hint>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                      

  -------------------------------------------- -------------------------------------------------------------------------------- -------------------

Methods
-------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------
  `Shape<class_Shape>`{.interpreted-text role="ref"}                 `create_convex_shape<class_Mesh_method_create_convex_shape>`{.interpreted-text role="ref"} **(** **)**
                                                                     const

  `Mesh<class_Mesh>`{.interpreted-text role="ref"}                   `create_outline<class_Mesh_method_create_outline>`{.interpreted-text role="ref"} **(**
                                                                     `float<class_float>`{.interpreted-text role="ref"} margin **)** const

  `Shape<class_Shape>`{.interpreted-text role="ref"}                 `create_trimesh_shape<class_Mesh_method_create_trimesh_shape>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `TriangleMesh<class_TriangleMesh>`{.interpreted-text role="ref"}   `generate_triangle_mesh<class_Mesh_method_generate_triangle_mesh>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `AABB<class_AABB>`{.interpreted-text role="ref"}                   `get_aabb<class_Mesh_method_get_aabb>`{.interpreted-text role="ref"} **(** **)** const

  `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text   `get_faces<class_Mesh_method_get_faces>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                                        

  `int<class_int>`{.interpreted-text role="ref"}                     `get_surface_count<class_Mesh_method_get_surface_count>`{.interpreted-text role="ref"} **(** **)**
                                                                     const

  `Array<class_Array>`{.interpreted-text role="ref"}                 `surface_get_arrays<class_Mesh_method_surface_get_arrays>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                 `surface_get_blend_shape_arrays<class_Mesh_method_surface_get_blend_shape_arrays>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  `Material<class_Material>`{.interpreted-text role="ref"}           `surface_get_material<class_Mesh_method_surface_get_material>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const

  void                                                               `surface_set_material<class_Mesh_method_surface_set_material>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} surf\_idx, `Material<class_Material>`{.interpreted-text
                                                                     role="ref"} material **)**
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_Mesh_PrimitiveType}
::: {#class_Mesh_constant_PRIMITIVE_POINTS}
::: {#class_Mesh_constant_PRIMITIVE_LINES}
::: {#class_Mesh_constant_PRIMITIVE_LINE_STRIP}
::: {#class_Mesh_constant_PRIMITIVE_TRIANGLES}
::: {#class_Mesh_constant_PRIMITIVE_TRIANGLE_STRIP}
enum **PrimitiveType**:
:::
:::
:::
:::
:::
:::

-   **PRIMITIVE\_POINTS** = **0** \-\-- Render array as points (one
    vertex equals one point).
-   **PRIMITIVE\_LINES** = **1** \-\-- Render array as lines (every two
    vertices a line is created).
-   **PRIMITIVE\_LINE\_STRIP** = **2** \-\-- Render array as line strip.
-   **PRIMITIVE\_TRIANGLES** = **3** \-\-- Render array as triangles
    (every three vertices a triangle is created).
-   **PRIMITIVE\_TRIANGLE\_STRIP** = **4** \-\-- Render array as
    triangle strips.

------------------------------------------------------------------------

::: {#enum_Mesh_BlendShapeMode}
::: {#class_Mesh_constant_BLEND_SHAPE_MODE_NORMALIZED}
::: {#class_Mesh_constant_BLEND_SHAPE_MODE_RELATIVE}
enum **BlendShapeMode**:
:::
:::
:::

-   **BLEND\_SHAPE\_MODE\_NORMALIZED** = **0** \-\-- Blend shapes are
    normalized.
-   **BLEND\_SHAPE\_MODE\_RELATIVE** = **1** \-\-- Blend shapes are
    relative to base weight.

------------------------------------------------------------------------

::: {#enum_Mesh_ArrayFormat}
::: {#class_Mesh_constant_ARRAY_FORMAT_VERTEX}
::: {#class_Mesh_constant_ARRAY_FORMAT_NORMAL}
::: {#class_Mesh_constant_ARRAY_FORMAT_TANGENT}
::: {#class_Mesh_constant_ARRAY_FORMAT_COLOR}
::: {#class_Mesh_constant_ARRAY_FORMAT_TEX_UV}
::: {#class_Mesh_constant_ARRAY_FORMAT_TEX_UV2}
::: {#class_Mesh_constant_ARRAY_FORMAT_BONES}
::: {#class_Mesh_constant_ARRAY_FORMAT_WEIGHTS}
::: {#class_Mesh_constant_ARRAY_FORMAT_INDEX}
::: {#class_Mesh_constant_ARRAY_COMPRESS_NORMAL}
::: {#class_Mesh_constant_ARRAY_COMPRESS_TANGENT}
::: {#class_Mesh_constant_ARRAY_COMPRESS_COLOR}
::: {#class_Mesh_constant_ARRAY_COMPRESS_TEX_UV}
::: {#class_Mesh_constant_ARRAY_COMPRESS_TEX_UV2}
::: {#class_Mesh_constant_ARRAY_COMPRESS_INDEX}
::: {#class_Mesh_constant_ARRAY_FLAG_USE_2D_VERTICES}
::: {#class_Mesh_constant_ARRAY_COMPRESS_DEFAULT}
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
:::
:::
:::
:::
:::
:::
:::
:::

-   **ARRAY\_FORMAT\_VERTEX** = **1** \-\-- Mesh array contains
    vertices. All meshes require a vertex array so this should always be
    present.
-   **ARRAY\_FORMAT\_NORMAL** = **2** \-\-- Mesh array contains normals.
-   **ARRAY\_FORMAT\_TANGENT** = **4** \-\-- Mesh array contains
    tangents.
-   **ARRAY\_FORMAT\_COLOR** = **8** \-\-- Mesh array contains colors.
-   **ARRAY\_FORMAT\_TEX\_UV** = **16** \-\-- Mesh array contains UVs.
-   **ARRAY\_FORMAT\_TEX\_UV2** = **32** \-\-- Mesh array contains
    second UV.
-   **ARRAY\_FORMAT\_BONES** = **64** \-\-- Mesh array contains bones.
-   **ARRAY\_FORMAT\_WEIGHTS** = **128** \-\-- Mesh array contains bone
    weights.
-   **ARRAY\_FORMAT\_INDEX** = **256** \-\-- Mesh array uses indices.
-   **ARRAY\_COMPRESS\_NORMAL** = **1024** \-\-- Flag used to mark a
    compressed (half float) normal array.
-   **ARRAY\_COMPRESS\_TANGENT** = **2048** \-\-- Flag used to mark a
    compressed (half float) tangent array.
-   **ARRAY\_COMPRESS\_COLOR** = **4096** \-\-- Flag used to mark a
    compressed (half float) color array.
-   **ARRAY\_COMPRESS\_TEX\_UV** = **8192** \-\-- Flag used to mark a
    compressed (half float) UV coordinates array.
-   **ARRAY\_COMPRESS\_TEX\_UV2** = **16384** \-\-- Flag used to mark a
    compressed (half float) UV coordinates array for the second UV
    coordinates.
-   **ARRAY\_COMPRESS\_INDEX** = **131072** \-\-- Flag used to mark a
    compressed index array.
-   **ARRAY\_FLAG\_USE\_2D\_VERTICES** = **262144** \-\-- Flag used to
    mark that the array contains 2D vertices.
-   **ARRAY\_COMPRESS\_DEFAULT** = **31744** \-\-- Used to set flags
    `ARRAY_COMPRESS_NORMAL<class_Mesh_constant_ARRAY_COMPRESS_NORMAL>`{.interpreted-text
    role="ref"},
    `ARRAY_COMPRESS_TANGENT<class_Mesh_constant_ARRAY_COMPRESS_TANGENT>`{.interpreted-text
    role="ref"},
    `ARRAY_COMPRESS_COLOR<class_Mesh_constant_ARRAY_COMPRESS_COLOR>`{.interpreted-text
    role="ref"},
    `ARRAY_COMPRESS_TEX_UV<class_Mesh_constant_ARRAY_COMPRESS_TEX_UV>`{.interpreted-text
    role="ref"} and
    `ARRAY_COMPRESS_TEX_UV2<class_Mesh_constant_ARRAY_COMPRESS_TEX_UV2>`{.interpreted-text
    role="ref"} quickly.

------------------------------------------------------------------------

::: {#enum_Mesh_ArrayType}
::: {#class_Mesh_constant_ARRAY_VERTEX}
::: {#class_Mesh_constant_ARRAY_NORMAL}
::: {#class_Mesh_constant_ARRAY_TANGENT}
::: {#class_Mesh_constant_ARRAY_COLOR}
::: {#class_Mesh_constant_ARRAY_TEX_UV}
::: {#class_Mesh_constant_ARRAY_TEX_UV2}
::: {#class_Mesh_constant_ARRAY_BONES}
::: {#class_Mesh_constant_ARRAY_WEIGHTS}
::: {#class_Mesh_constant_ARRAY_INDEX}
::: {#class_Mesh_constant_ARRAY_MAX}
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

-   **ARRAY\_VERTEX** = **0** \-\-- Array of vertices.
-   **ARRAY\_NORMAL** = **1** \-\-- Array of normals.
-   **ARRAY\_TANGENT** = **2** \-\-- Array of tangents as an array of
    floats, 4 floats per tangent.
-   **ARRAY\_COLOR** = **3** \-\-- Array of colors.
-   **ARRAY\_TEX\_UV** = **4** \-\-- Array of UV coordinates.
-   **ARRAY\_TEX\_UV2** = **5** \-\-- Array of second set of UV
    coordinates.
-   **ARRAY\_BONES** = **6** \-\-- Array of bone data.
-   **ARRAY\_WEIGHTS** = **7** \-\-- Array of weights.
-   **ARRAY\_INDEX** = **8** \-\-- Array of indices.
-   **ARRAY\_MAX** = **9** \-\-- Represents the size of the
    `ArrayType<enum_Mesh_ArrayType>`{.interpreted-text role="ref"} enum.

Property Descriptions
---------------------

::: {#class_Mesh_property_lightmap_size_hint}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **lightmap\_size\_hint**
:::

  ----------- ----------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_lightmap\_size\_hint(value)

  *Getter*    get\_lightmap\_size\_hint()
  ----------- ----------------------------------

Sets a hint to be used for lightmap resolution.

Method Descriptions
-------------------

::: {#class_Mesh_method_create_convex_shape}
-   `Shape<class_Shape>`{.interpreted-text role="ref"}
    **create\_convex\_shape** **(** **)** const
:::

Calculate a
`ConvexPolygonShape<class_ConvexPolygonShape>`{.interpreted-text
role="ref"} from the mesh.

------------------------------------------------------------------------

::: {#class_Mesh_method_create_outline}
-   `Mesh<class_Mesh>`{.interpreted-text role="ref"} **create\_outline**
    **(** `float<class_float>`{.interpreted-text role="ref"} margin
    **)** const
:::

Calculate an outline mesh at a defined offset (margin) from the original
mesh.

**Note:** This method typically returns the vertices in reverse order
(e.g. clockwise to counterclockwise).

------------------------------------------------------------------------

::: {#class_Mesh_method_create_trimesh_shape}
-   `Shape<class_Shape>`{.interpreted-text role="ref"}
    **create\_trimesh\_shape** **(** **)** const
:::

Calculate a
`ConcavePolygonShape<class_ConcavePolygonShape>`{.interpreted-text
role="ref"} from the mesh.

------------------------------------------------------------------------

::: {#class_Mesh_method_generate_triangle_mesh}
-   `TriangleMesh<class_TriangleMesh>`{.interpreted-text role="ref"}
    **generate\_triangle\_mesh** **(** **)** const
:::

Generate a `TriangleMesh<class_TriangleMesh>`{.interpreted-text
role="ref"} from the mesh.

------------------------------------------------------------------------

::: {#class_Mesh_method_get_aabb}
-   `AABB<class_AABB>`{.interpreted-text role="ref"} **get\_aabb** **(**
    **)** const
:::

Returns the smallest `AABB<class_AABB>`{.interpreted-text role="ref"}
enclosing this mesh. Not affected by `custom_aabb`.

**Note:** This is only implemented for
`ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} and
`PrimitiveMesh<class_PrimitiveMesh>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Mesh_method_get_faces}
-   `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} **get\_faces** **(** **)** const
:::

Returns all the vertices that make up the faces of the mesh. Each three
vertices represent one triangle.

------------------------------------------------------------------------

::: {#class_Mesh_method_get_surface_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_surface\_count** **(** **)** const
:::

Returns the amount of surfaces that the `Mesh` holds.

------------------------------------------------------------------------

::: {#class_Mesh_method_surface_get_arrays}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **surface\_get\_arrays** **(** `int<class_int>`{.interpreted-text
    role="ref"} surf\_idx **)** const
:::

Returns the arrays for the vertices, normals, uvs, etc. that make up the
requested surface (see
`ArrayMesh.add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Mesh_method_surface_get_blend_shape_arrays}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **surface\_get\_blend\_shape\_arrays** **(**
    `int<class_int>`{.interpreted-text role="ref"} surf\_idx **)** const
:::

Returns the blend shape arrays for the requested surface.

------------------------------------------------------------------------

::: {#class_Mesh_method_surface_get_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **surface\_get\_material** **(** `int<class_int>`{.interpreted-text
    role="ref"} surf\_idx **)** const
:::

Returns a `Material<class_Material>`{.interpreted-text role="ref"} in a
given surface. Surface is rendered using this material.

------------------------------------------------------------------------

::: {#class_Mesh_method_surface_set_material}
-   void **surface\_set\_material** **(**
    `int<class_int>`{.interpreted-text role="ref"} surf\_idx,
    `Material<class_Material>`{.interpreted-text role="ref"} material
    **)**
:::

Sets a `Material<class_Material>`{.interpreted-text role="ref"} for a
given surface. Surface will be rendered using this material.
