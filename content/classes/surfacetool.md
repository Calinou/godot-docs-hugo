github\_url

:   hide

SurfaceTool {#class_SurfaceTool}
===========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Helper tool to create geometry.

Description
-----------

The `SurfaceTool` is used to construct a
`Mesh<class_Mesh>`{.interpreted-text role="ref"} by specifying vertex
attributes individually. It can be used to construct a
`Mesh<class_Mesh>`{.interpreted-text role="ref"} from a script. All
properties except indices need to be added before calling
`add_vertex<class_SurfaceTool_method_add_vertex>`{.interpreted-text
role="ref"}. For example, to add vertex colors and UVs:

    var st = SurfaceTool.new()
    st.begin(Mesh.PRIMITIVE_TRIANGLES)
    st.add_color(Color(1, 0, 0))
    st.add_uv(Vector2(0, 0))
    st.add_vertex(Vector3(0, 0, 0))

The above `SurfaceTool` now contains one vertex of a triangle which has
a UV coordinate and a specified `Color<class_Color>`{.interpreted-text
role="ref"}. If another vertex were added without calling
`add_uv<class_SurfaceTool_method_add_uv>`{.interpreted-text role="ref"}
or `add_color<class_SurfaceTool_method_add_color>`{.interpreted-text
role="ref"}, then the last values would be used.

Vertex attributes must be passed **before** calling
`add_vertex<class_SurfaceTool_method_add_vertex>`{.interpreted-text
role="ref"}. Failure to do so will result in an error when committing
the vertex information to a mesh.

Additionally, the attributes used before the first vertex is added
determine the format of the mesh. For example, if you only add UVs to
the first vertex, you cannot add color to any of the subsequent
vertices.

Methods
-------

  ------------------------------------------------ -----------------------------------------------------------------------------------------------
  void                                             `add_bones<class_SurfaceTool_method_add_bones>`{.interpreted-text role="ref"} **(**
                                                   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"} bones **)**

  void                                             `add_color<class_SurfaceTool_method_add_color>`{.interpreted-text role="ref"} **(**
                                                   `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                             `add_index<class_SurfaceTool_method_add_index>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} index **)**

  void                                             `add_normal<class_SurfaceTool_method_add_normal>`{.interpreted-text role="ref"} **(**
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**

  void                                             `add_smooth_group<class_SurfaceTool_method_add_smooth_group>`{.interpreted-text role="ref"}
                                                   **(** `bool<class_bool>`{.interpreted-text role="ref"} smooth **)**

  void                                             `add_tangent<class_SurfaceTool_method_add_tangent>`{.interpreted-text role="ref"} **(**
                                                   `Plane<class_Plane>`{.interpreted-text role="ref"} tangent **)**

  void                                             `add_triangle_fan<class_SurfaceTool_method_add_triangle_fan>`{.interpreted-text role="ref"}
                                                   **(** `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text role="ref"} vertices,
                                                   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"}
                                                   uvs=PackedVector2Array( ), `PackedColorArray<class_PackedColorArray>`{.interpreted-text
                                                   role="ref"} colors=PackedColorArray( ),
                                                   `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text role="ref"}
                                                   uv2s=PackedVector2Array( ), `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
                                                   role="ref"} normals=PackedVector3Array( ), `Array<class_Array>`{.interpreted-text role="ref"}
                                                   tangents=\[ \] **)**

  void                                             `add_uv<class_SurfaceTool_method_add_uv>`{.interpreted-text role="ref"} **(**
                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} uv **)**

  void                                             `add_uv2<class_SurfaceTool_method_add_uv2>`{.interpreted-text role="ref"} **(**
                                                   `Vector2<class_Vector2>`{.interpreted-text role="ref"} uv2 **)**

  void                                             `add_vertex<class_SurfaceTool_method_add_vertex>`{.interpreted-text role="ref"} **(**
                                                   `Vector3<class_Vector3>`{.interpreted-text role="ref"} vertex **)**

  void                                             `add_weights<class_SurfaceTool_method_add_weights>`{.interpreted-text role="ref"} **(**
                                                   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text role="ref"} weights **)**

  void                                             `append_from<class_SurfaceTool_method_append_from>`{.interpreted-text role="ref"} **(**
                                                   `Mesh<class_Mesh>`{.interpreted-text role="ref"} existing, `int<class_int>`{.interpreted-text
                                                   role="ref"} surface, `Transform<class_Transform>`{.interpreted-text role="ref"} transform **)**

  void                                             `begin<class_SurfaceTool_method_begin>`{.interpreted-text role="ref"} **(**
                                                   `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text role="ref"} primitive **)**

  void                                             `clear<class_SurfaceTool_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `ArrayMesh<class_ArrayMesh>`{.interpreted-text   `commit<class_SurfaceTool_method_commit>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} existing=null,
                                                   `int<class_int>`{.interpreted-text role="ref"} flags=31744 **)**

  `Array<class_Array>`{.interpreted-text           `commit_to_arrays<class_SurfaceTool_method_commit_to_arrays>`{.interpreted-text role="ref"}
  role="ref"}                                      **(** **)**

  void                                             `create_from<class_SurfaceTool_method_create_from>`{.interpreted-text role="ref"} **(**
                                                   `Mesh<class_Mesh>`{.interpreted-text role="ref"} existing, `int<class_int>`{.interpreted-text
                                                   role="ref"} surface **)**

  void                                             `create_from_blend_shape<class_SurfaceTool_method_create_from_blend_shape>`{.interpreted-text
                                                   role="ref"} **(** `Mesh<class_Mesh>`{.interpreted-text role="ref"} existing,
                                                   `int<class_int>`{.interpreted-text role="ref"} surface,
                                                   `String<class_String>`{.interpreted-text role="ref"} blend\_shape **)**

  void                                             `deindex<class_SurfaceTool_method_deindex>`{.interpreted-text role="ref"} **(** **)**

  void                                             `generate_normals<class_SurfaceTool_method_generate_normals>`{.interpreted-text role="ref"}
                                                   **(** `bool<class_bool>`{.interpreted-text role="ref"} flip=false **)**

  void                                             `generate_tangents<class_SurfaceTool_method_generate_tangents>`{.interpreted-text role="ref"}
                                                   **(** **)**

  void                                             `index<class_SurfaceTool_method_index>`{.interpreted-text role="ref"} **(** **)**

  void                                             `set_material<class_SurfaceTool_method_set_material>`{.interpreted-text role="ref"} **(**
                                                   `Material<class_Material>`{.interpreted-text role="ref"} material **)**
  ------------------------------------------------ -----------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_SurfaceTool_method_add_bones}
-   void **add\_bones** **(**
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} bones **)**
:::

Adds an array of bones for the next vertex to use. `bones` must contain
4 integers.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_color}
-   void **add\_color** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Specifies a `Color<class_Color>`{.interpreted-text role="ref"} for the
next vertex to use.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_index}
-   void **add\_index** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Adds an index to index array if you are using indexed vertices. Does not
need to be called before adding vertices.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_normal}
-   void **add\_normal** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**
:::

Specifies a normal for the next vertex to use.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_smooth_group}
-   void **add\_smooth\_group** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} smooth **)**
:::

Specifies whether the current vertex (if using only vertex arrays) or
current index (if also using index arrays) should use smooth normals for
normal calculation.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_tangent}
-   void **add\_tangent** **(** `Plane<class_Plane>`{.interpreted-text
    role="ref"} tangent **)**
:::

Specifies a tangent for the next vertex to use.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_triangle_fan}
-   void **add\_triangle\_fan** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} vertices,
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} uvs=PackedVector2Array( ),
    `PackedColorArray<class_PackedColorArray>`{.interpreted-text
    role="ref"} colors=PackedColorArray( ),
    `PackedVector2Array<class_PackedVector2Array>`{.interpreted-text
    role="ref"} uv2s=PackedVector2Array( ),
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} normals=PackedVector3Array( ),
    `Array<class_Array>`{.interpreted-text role="ref"} tangents=\[ \]
    **)**
:::

Inserts a triangle fan made of array data into
`Mesh<class_Mesh>`{.interpreted-text role="ref"} being constructed.

Requires the primitive type be set to
`Mesh.PRIMITIVE_TRIANGLES<class_Mesh_constant_PRIMITIVE_TRIANGLES>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_uv}
-   void **add\_uv** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} uv **)**
:::

Specifies a set of UV coordinates to use for the next vertex.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_uv2}
-   void **add\_uv2** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} uv2 **)**
:::

Specifies an optional second set of UV coordinates to use for the next
vertex.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_vertex}
-   void **add\_vertex** **(**
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} vertex **)**
:::

Specifies the position of current vertex. Should be called after
specifying other vertex properties (e.g. Color, UV).

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_add_weights}
-   void **add\_weights** **(**
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} weights **)**
:::

Specifies weight values for next vertex to use. `weights` must contain 4
values.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_append_from}
-   void **append\_from** **(** `Mesh<class_Mesh>`{.interpreted-text
    role="ref"} existing, `int<class_int>`{.interpreted-text role="ref"}
    surface, `Transform<class_Transform>`{.interpreted-text role="ref"}
    transform **)**
:::

Append vertices from a given `Mesh<class_Mesh>`{.interpreted-text
role="ref"} surface onto the current vertex array with specified
`Transform<class_Transform>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_begin}
-   void **begin** **(**
    `PrimitiveType<enum_Mesh_PrimitiveType>`{.interpreted-text
    role="ref"} primitive **)**
:::

Called before adding any vertices. Takes the primitive type as an
argument (e.g.
`Mesh.PRIMITIVE_TRIANGLES<class_Mesh_constant_PRIMITIVE_TRIANGLES>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_clear}
-   void **clear** **(** **)**
:::

Clear all information passed into the surface tool so far.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_commit}
-   `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"}
    **commit** **(** `ArrayMesh<class_ArrayMesh>`{.interpreted-text
    role="ref"} existing=null, `int<class_int>`{.interpreted-text
    role="ref"} flags=31744 **)**
:::

Returns a constructed `ArrayMesh<class_ArrayMesh>`{.interpreted-text
role="ref"} from current information passed in. If an existing
`ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} is passed in
as an argument, will add an extra surface to the existing
`ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"}.

Default flag is
`Mesh.ARRAY_COMPRESS_DEFAULT<class_Mesh_constant_ARRAY_COMPRESS_DEFAULT>`{.interpreted-text
role="ref"}. See `ARRAY_COMPRESS_*` constants in
`ArrayFormat<enum_Mesh_ArrayFormat>`{.interpreted-text role="ref"} for
other flags.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_commit_to_arrays}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **commit\_to\_arrays** **(** **)**
:::

Commits the data to the same format used by
`ArrayMesh.add_surface_from_arrays<class_ArrayMesh_method_add_surface_from_arrays>`{.interpreted-text
role="ref"}. This way you can further process the mesh data using the
`ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} API.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_create_from}
-   void **create\_from** **(** `Mesh<class_Mesh>`{.interpreted-text
    role="ref"} existing, `int<class_int>`{.interpreted-text role="ref"}
    surface **)**
:::

Creates a vertex array from an existing
`Mesh<class_Mesh>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_create_from_blend_shape}
-   void **create\_from\_blend\_shape** **(**
    `Mesh<class_Mesh>`{.interpreted-text role="ref"} existing,
    `int<class_int>`{.interpreted-text role="ref"} surface,
    `String<class_String>`{.interpreted-text role="ref"} blend\_shape
    **)**
:::

Creates a vertex array from the specified blend shape of an existing
`Mesh<class_Mesh>`{.interpreted-text role="ref"}. This can be used to
extract a specific pose from a blend shape.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_deindex}
-   void **deindex** **(** **)**
:::

Removes the index array by expanding the vertex array.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_generate_normals}
-   void **generate\_normals** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} flip=false **)**
:::

Generates normals from vertices so you do not have to do it manually. If
`flip` is `true`, the resulting normals will be inverted.

Requires the primitive type to be set to
`Mesh.PRIMITIVE_TRIANGLES<class_Mesh_constant_PRIMITIVE_TRIANGLES>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_generate_tangents}
-   void **generate\_tangents** **(** **)**
:::

Generates a tangent vector for each vertex. Requires that each vertex
have UVs and normals set already.

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_index}
-   void **index** **(** **)**
:::

Shrinks the vertex array by creating an index array (avoids reusing
vertices).

------------------------------------------------------------------------

::: {#class_SurfaceTool_method_set_material}
-   void **set\_material** **(**
    `Material<class_Material>`{.interpreted-text role="ref"} material
    **)**
:::

Sets `Material<class_Material>`{.interpreted-text role="ref"} to be used
by the `Mesh<class_Mesh>`{.interpreted-text role="ref"} you are
constructing.
