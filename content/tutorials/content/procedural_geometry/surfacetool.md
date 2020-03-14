Using the SurfaceTool {#doc_surfacetool}
=====================

The `SurfaceTool <doc_surfacetool>`{.interpreted-text role="ref"}
provides a useful interface for constructing geometry. The interface is
similar to the
`ImmediateGeometry <class_immediategeometry>`{.interpreted-text
role="ref"} node. You set each per-vertex attribute (e.g. normal, uv,
color) and then when you add a vertex it captures the attributes.

The SurfaceTool also provides some useful helper functions like
`index()` and `generate_normals()`.

Attributes are added before each vertex is added:

::: {.tabs}
.. code-tab:: gdscript GDScript

st.add\_normal() \# Overwritten by normal below. st.add\_normal() \#
Added to next vertex. st.add\_color() \# Added to next vertex.
st.add\_vertex() \# Captures normal and color above. st.add\_normal() \#
Normal never added to a vertex.
:::

When finished generating your geometry with the
`SurfaceTool <class_surfacetool>`{.interpreted-text role="ref"} call
`commit()` to finished generating the mesh. If an
`ArrayMesh <class_ArrayMesh>`{.interpreted-text role="ref"} is passed to
`commit()` then it appends a new surface to the end of the ArrayMesh.
While if nothing is passed in, `commit()` returns an ArrayMesh.

::: {.tabs}
.. code-tab:: gdscript GDScript

st.commit(mesh) \# Or: var mesh = st.commit()
:::

Code creates a triangle with indices

::: {.tabs}
.. code-tab:: gdscript GDScript

var st = SurfaceTool.new()

st.begin(Mesh.PRIMITIVE\_TRIANGLES)

\# Prepare attributes for add\_vertex. st.add\_normal(Vector3(0, 0, 1))
st.add\_uv(Vector2(0, 0)) \# Call last for each vertex, adds the above
attributes. st.add\_vertex(Vector3(-1, -1, 0))

st.add\_normal(Vector3(0, 0, 1)) st.add\_uv(Vector2(0, 1))
st.add\_vertex(Vector3(-1, 1, 0))

st.add\_normal(Vector3(0, 0, 1)) st.add\_uv(Vector2(1, 1))
st.add\_vertex(Vector3(1, 1, 0))

\# Commit to a mesh. var mesh = st.commit()
:::

You can optionally add an index array, either by calling `add_index()`
and adding vertices to the index array or by calling `index()` which
shrinks the vertex array to remove duplicate vertices.

::: {.tabs}
.. code-tab:: gdscript GDScript

\# Creates a quad from four corner vertices. \# Add\_index does not need
to be called before add\_vertex. st.add\_index(0) st.add\_index(1)
st.add\_index(2)

st.add\_index(1) st.add\_index(3) st.add\_index(2)

\# Or alternatively: st.index()
:::

Similarly, if you have an index array, but you want each vertex to be
unique (e.g. because you want to use unique normals or colors per face
instead of per-vertex), you can call `deindex()`.

::: {.tabs}
.. code-tab:: gdscript GDScript

st.deindex()
:::

If you don\'t add custom normals yourself, you can add them using
`generate_normals()`. The same goes for tangents.

::: {.tabs}
.. code-tab:: gdscript GDScript

st.generate\_normals() st.generate\_tangents()
:::

By default, when generating normals, they will be calculated on a
per-face basis. If you want smooth vertex normals, when adding vertices,
call `add_smooth_group()`. `add_smooth_group()` needs to be called while
building the geometry, e.g. before the call to `add_vertex()` (if
non-indexed) or `add_index()` (if indexed).
