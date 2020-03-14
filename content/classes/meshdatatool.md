github\_url

:   hide

MeshDataTool {#class_MeshDataTool}
============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Helper tool to access and edit `Mesh<class_Mesh>`{.interpreted-text
role="ref"} data.

Description
-----------

MeshDataTool provides access to individual vertices in a
`Mesh<class_Mesh>`{.interpreted-text role="ref"}. It allows users to
read and edit vertex data of meshes. It also creates an array of faces
and edges.

To use MeshDataTool, load a mesh with
`create_from_surface<class_MeshDataTool_method_create_from_surface>`{.interpreted-text
role="ref"}. When you are finished editing the data commit the data to a
mesh with
`commit_to_surface<class_MeshDataTool_method_commit_to_surface>`{.interpreted-text
role="ref"}.

Below is an example of how MeshDataTool may be used.

    var mdt = MeshDataTool.new()
    mdt.create_from_surface(mesh, 0)
    for i in range(mdt.get_vertex_count()):
        var vertex = mdt.get_vertex(i)
        ...
        mdt.set_vertex(i, vertex)
    mesh.surface_remove(0)
    mdt.commit_to_surface(mesh)

Methods
-------

  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------
  void                                                               `clear<class_MeshDataTool_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}     `commit_to_surface<class_MeshDataTool_method_commit_to_surface>`{.interpreted-text
                                                                     role="ref"} **(** `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} mesh **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}     `create_from_surface<class_MeshDataTool_method_create_from_surface>`{.interpreted-text
                                                                     role="ref"} **(** `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} mesh,
                                                                     `int<class_int>`{.interpreted-text role="ref"} surface **)**

  `int<class_int>`{.interpreted-text role="ref"}                     `get_edge_count<class_MeshDataTool_method_get_edge_count>`{.interpreted-text role="ref"}
                                                                     **(** **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_edge_faces<class_MeshDataTool_method_get_edge_faces>`{.interpreted-text role="ref"}
  role="ref"}                                                        **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `get_edge_meta<class_MeshDataTool_method_get_edge_meta>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_edge_vertex<class_MeshDataTool_method_get_edge_vertex>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `int<class_int>`{.interpreted-text role="ref"} vertex **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_face_count<class_MeshDataTool_method_get_face_count>`{.interpreted-text role="ref"}
                                                                     **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_face_edge<class_MeshDataTool_method_get_face_edge>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `int<class_int>`{.interpreted-text role="ref"} edge **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `get_face_meta<class_MeshDataTool_method_get_face_meta>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_face_normal<class_MeshDataTool_method_get_face_normal>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_face_vertex<class_MeshDataTool_method_get_face_vertex>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `int<class_int>`{.interpreted-text role="ref"} vertex **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_format<class_MeshDataTool_method_get_format>`{.interpreted-text role="ref"} **(**
                                                                     **)** const

  `Material<class_Material>`{.interpreted-text role="ref"}           `get_material<class_MeshDataTool_method_get_material>`{.interpreted-text role="ref"}
                                                                     **(** **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_vertex<class_MeshDataTool_method_get_vertex>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_vertex_bones<class_MeshDataTool_method_get_vertex_bones>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}                 `get_vertex_color<class_MeshDataTool_method_get_vertex_color>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                     `get_vertex_count<class_MeshDataTool_method_get_vertex_count>`{.interpreted-text
                                                                     role="ref"} **(** **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_vertex_edges<class_MeshDataTool_method_get_vertex_edges>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text       `get_vertex_faces<class_MeshDataTool_method_get_vertex_faces>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `get_vertex_meta<class_MeshDataTool_method_get_vertex_meta>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}             `get_vertex_normal<class_MeshDataTool_method_get_vertex_normal>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Plane<class_Plane>`{.interpreted-text role="ref"}                 `get_vertex_tangent<class_MeshDataTool_method_get_vertex_tangent>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_vertex_uv<class_MeshDataTool_method_get_vertex_uv>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}             `get_vertex_uv2<class_MeshDataTool_method_get_vertex_uv2>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text   `get_vertex_weights<class_MeshDataTool_method_get_vertex_weights>`{.interpreted-text
  role="ref"}                                                        role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  void                                                               `set_edge_meta<class_MeshDataTool_method_set_edge_meta>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**

  void                                                               `set_face_meta<class_MeshDataTool_method_set_face_meta>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**

  void                                                               `set_material<class_MeshDataTool_method_set_material>`{.interpreted-text role="ref"}
                                                                     **(** `Material<class_Material>`{.interpreted-text role="ref"} material **)**

  void                                                               `set_vertex<class_MeshDataTool_method_set_vertex>`{.interpreted-text role="ref"} **(**
                                                                     `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} vertex **)**

  void                                                               `set_vertex_bones<class_MeshDataTool_method_set_vertex_bones>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"} bones **)**

  void                                                               `set_vertex_color<class_MeshDataTool_method_set_vertex_color>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                               `set_vertex_meta<class_MeshDataTool_method_set_vertex_meta>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**

  void                                                               `set_vertex_normal<class_MeshDataTool_method_set_vertex_normal>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**

  void                                                               `set_vertex_tangent<class_MeshDataTool_method_set_vertex_tangent>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Plane<class_Plane>`{.interpreted-text role="ref"} tangent **)**

  void                                                               `set_vertex_uv<class_MeshDataTool_method_set_vertex_uv>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} uv **)**

  void                                                               `set_vertex_uv2<class_MeshDataTool_method_set_vertex_uv2>`{.interpreted-text role="ref"}
                                                                     **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} uv2 **)**

  void                                                               `set_vertex_weights<class_MeshDataTool_method_set_vertex_weights>`{.interpreted-text
                                                                     role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                     `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text role="ref"} weights
                                                                     **)**
  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_MeshDataTool_method_clear}
-   void **clear** **(** **)**
:::

Clears all data currently in MeshDataTool.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_commit_to_surface}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **commit\_to\_surface** **(**
    `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} mesh
    **)**
:::

Adds a new surface to specified `Mesh<class_Mesh>`{.interpreted-text
role="ref"} with edited data.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_create_from_surface}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **create\_from\_surface** **(**
    `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} mesh,
    `int<class_int>`{.interpreted-text role="ref"} surface **)**
:::

Uses specified surface of given `Mesh<class_Mesh>`{.interpreted-text
role="ref"} to populate data for MeshDataTool.

Requires `Mesh<class_Mesh>`{.interpreted-text role="ref"} with primitive
type
`Mesh.PRIMITIVE_TRIANGLES<class_Mesh_constant_PRIMITIVE_TRIANGLES>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_edge_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_edge\_count**
    **(** **)** const
:::

Returns the number of edges in this `Mesh<class_Mesh>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_edge_faces}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_edge\_faces** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns array of faces that touch given edge.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_edge_meta}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_edge\_meta** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns meta information assigned to given edge.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_edge_vertex}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_edge\_vertex**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} vertex **)** const
:::

Returns index of specified vertex connected to given edge.

Vertex argument can only be 0 or 1 because edges are comprised of two
vertices.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_face_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_face\_count**
    **(** **)** const
:::

Returns the number of faces in this `Mesh<class_Mesh>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_face_edge}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_face\_edge**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} edge **)** const
:::

Returns specified edge associated with given face.

Edge argument must 2 or less because a face only has three edges.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_face_meta}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_face\_meta** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the metadata associated with the given face.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_face_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_face\_normal** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Calculates and returns the face normal of the given face.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_face_vertex}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_face\_vertex**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} vertex **)** const
:::

Returns the specified vertex of the given face.

Vertex argument must be 2 or less because faces contain three vertices.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_format}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_format** **(**
    **)** const
:::

Returns the `Mesh<class_Mesh>`{.interpreted-text role="ref"}\'s format.
Format is an integer made up of `Mesh<class_Mesh>`{.interpreted-text
role="ref"} format flags combined together. For example, a mesh
containing both vertices and normals would return a format of `3`
because
`ArrayMesh.ARRAY_FORMAT_VERTEX<class_ArrayMesh_constant_ARRAY_FORMAT_VERTEX>`{.interpreted-text
role="ref"} is `1` and
`ArrayMesh.ARRAY_FORMAT_NORMAL<class_ArrayMesh_constant_ARRAY_FORMAT_NORMAL>`{.interpreted-text
role="ref"} is `2`.

See `ArrayFormat<enum_ArrayMesh_ArrayFormat>`{.interpreted-text
role="ref"} for a list of format flags.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_material}
-   `Material<class_Material>`{.interpreted-text role="ref"}
    **get\_material** **(** **)** const
:::

Returns the material assigned to the
`Mesh<class_Mesh>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_vertex** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)** const
:::

Returns the vertex at given index.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_bones}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_vertex\_bones** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the bones of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_vertex\_color** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the color of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_vertex\_count** **(** **)** const
:::

Returns the total number of vertices in
`Mesh<class_Mesh>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_edges}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_vertex\_edges** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns an array of edges that share the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_faces}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_vertex\_faces** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns an array of faces that share the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_meta}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_vertex\_meta** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the metadata associated with the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_normal}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_vertex\_normal** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the normal of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_tangent}
-   `Plane<class_Plane>`{.interpreted-text role="ref"}
    **get\_vertex\_tangent** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the tangent of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_uv}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_vertex\_uv** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the UV of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_uv2}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_vertex\_uv2** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the UV2 of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_get_vertex_weights}
-   `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} **get\_vertex\_weights** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns bone weights of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_edge_meta}
-   void **set\_edge\_meta** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Variant<class_Variant>`{.interpreted-text
    role="ref"} meta **)**
:::

Sets the metadata of the given edge.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_face_meta}
-   void **set\_face\_meta** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Variant<class_Variant>`{.interpreted-text
    role="ref"} meta **)**
:::

Sets the metadata of the given face.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_material}
-   void **set\_material** **(**
    `Material<class_Material>`{.interpreted-text role="ref"} material
    **)**
:::

Sets the material to be used by newly-constructed
`Mesh<class_Mesh>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex}
-   void **set\_vertex** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector3<class_Vector3>`{.interpreted-text
    role="ref"} vertex **)**
:::

Sets the position of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_bones}
-   void **set\_vertex\_bones** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx,
    `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} bones **)**
:::

Sets the bones of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_color}
-   void **set\_vertex\_color** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Color<class_Color>`{.interpreted-text role="ref"}
    color **)**
:::

Sets the color of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_meta}
-   void **set\_vertex\_meta** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Variant<class_Variant>`{.interpreted-text
    role="ref"} meta **)**
:::

Sets the metadata associated with the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_normal}
-   void **set\_vertex\_normal** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} normal **)**
:::

Sets the normal of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_tangent}
-   void **set\_vertex\_tangent** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Plane<class_Plane>`{.interpreted-text role="ref"} tangent **)**
:::

Sets the tangent of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_uv}
-   void **set\_vertex\_uv** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} uv **)**
:::

Sets the UV of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_uv2}
-   void **set\_vertex\_uv2** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} uv2 **)**
:::

Sets the UV2 of the given vertex.

------------------------------------------------------------------------

::: {#class_MeshDataTool_method_set_vertex_weights}
-   void **set\_vertex\_weights** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `PackedFloat32Array<class_PackedFloat32Array>`{.interpreted-text
    role="ref"} weights **)**
:::

Sets the bone weights of the given vertex.
