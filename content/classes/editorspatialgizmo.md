github\_url

:   hide

EditorSpatialGizmo {#class_EditorSpatialGizmo}
==================

**Inherits:** `SpatialGizmo<class_SpatialGizmo>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Custom gizmo for editing Spatial objects.

Description
-----------

Custom gizmo that is used for providing custom visualization and editing
(handles) for 3D Spatial objects. See
`EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text
role="ref"} for more information.

Methods
-------

  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------
  void                                                                           `add_collision_segments<class_EditorSpatialGizmo_method_add_collision_segments>`{.interpreted-text
                                                                                 role="ref"} **(** `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text role="ref"}
                                                                                 segments **)**

  void                                                                           `add_collision_triangles<class_EditorSpatialGizmo_method_add_collision_triangles>`{.interpreted-text
                                                                                 role="ref"} **(** `TriangleMesh<class_TriangleMesh>`{.interpreted-text role="ref"} triangles **)**

  void                                                                           `add_handles<class_EditorSpatialGizmo_method_add_handles>`{.interpreted-text role="ref"} **(**
                                                                                 `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text role="ref"} handles,
                                                                                 `Material<class_Material>`{.interpreted-text role="ref"} material,
                                                                                 `bool<class_bool>`{.interpreted-text role="ref"} billboard=false, `bool<class_bool>`{.interpreted-text
                                                                                 role="ref"} secondary=false **)**

  void                                                                           `add_lines<class_EditorSpatialGizmo_method_add_lines>`{.interpreted-text role="ref"} **(**
                                                                                 `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text role="ref"} lines,
                                                                                 `Material<class_Material>`{.interpreted-text role="ref"} material,
                                                                                 `bool<class_bool>`{.interpreted-text role="ref"} billboard=false,
                                                                                 `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ) **)**

  void                                                                           `add_mesh<class_EditorSpatialGizmo_method_add_mesh>`{.interpreted-text role="ref"} **(**
                                                                                 `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} mesh, `bool<class_bool>`{.interpreted-text
                                                                                 role="ref"} billboard=false, `SkinReference<class_SkinReference>`{.interpreted-text role="ref"}
                                                                                 skeleton=null, `Material<class_Material>`{.interpreted-text role="ref"} material=null **)**

  void                                                                           `add_unscaled_billboard<class_EditorSpatialGizmo_method_add_unscaled_billboard>`{.interpreted-text
                                                                                 role="ref"} **(** `Material<class_Material>`{.interpreted-text role="ref"} material,
                                                                                 `float<class_float>`{.interpreted-text role="ref"} default\_scale=1,
                                                                                 `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color( 1, 1, 1, 1 ) **)**

  void                                                                           `clear<class_EditorSpatialGizmo_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                                           `commit_handle<class_EditorSpatialGizmo_method_commit_handle>`{.interpreted-text role="ref"} **(**
                                                                                 `int<class_int>`{.interpreted-text role="ref"} index, `Variant<class_Variant>`{.interpreted-text
                                                                                 role="ref"} restore, `bool<class_bool>`{.interpreted-text role="ref"} cancel=false **)** virtual

  `String<class_String>`{.interpreted-text role="ref"}                           `get_handle_name<class_EditorSpatialGizmo_method_get_handle_name>`{.interpreted-text role="ref"} **(**
                                                                                 `int<class_int>`{.interpreted-text role="ref"} index **)** virtual

  `Variant<class_Variant>`{.interpreted-text role="ref"}                         `get_handle_value<class_EditorSpatialGizmo_method_get_handle_value>`{.interpreted-text role="ref"}
                                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} index **)** virtual

  `EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text   `get_plugin<class_EditorSpatialGizmo_method_get_plugin>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                                    const

  `Spatial<class_Spatial>`{.interpreted-text role="ref"}                         `get_spatial_node<class_EditorSpatialGizmo_method_get_spatial_node>`{.interpreted-text role="ref"}
                                                                                 **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                               `is_handle_highlighted<class_EditorSpatialGizmo_method_is_handle_highlighted>`{.interpreted-text
                                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} index **)** virtual

  void                                                                           `redraw<class_EditorSpatialGizmo_method_redraw>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                                           `set_handle<class_EditorSpatialGizmo_method_set_handle>`{.interpreted-text role="ref"} **(**
                                                                                 `int<class_int>`{.interpreted-text role="ref"} index, `Camera<class_Camera>`{.interpreted-text
                                                                                 role="ref"} camera, `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)** virtual

  void                                                                           `set_hidden<class_EditorSpatialGizmo_method_set_hidden>`{.interpreted-text role="ref"} **(**
                                                                                 `bool<class_bool>`{.interpreted-text role="ref"} hidden **)**

  void                                                                           `set_spatial_node<class_EditorSpatialGizmo_method_set_spatial_node>`{.interpreted-text role="ref"}
                                                                                 **(** `Node<class_Node>`{.interpreted-text role="ref"} node **)**
  ------------------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorSpatialGizmo_method_add_collision_segments}
-   void **add\_collision\_segments** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} segments **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_add_collision_triangles}
-   void **add\_collision\_triangles** **(**
    `TriangleMesh<class_TriangleMesh>`{.interpreted-text role="ref"}
    triangles **)**
:::

Adds collision triangles to the gizmo for picking. A
`TriangleMesh<class_TriangleMesh>`{.interpreted-text role="ref"} can be
generated from a regular `Mesh<class_Mesh>`{.interpreted-text
role="ref"} too. Call this function during
`redraw<class_EditorSpatialGizmo_method_redraw>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_add_handles}
-   void **add\_handles** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} handles, `Material<class_Material>`{.interpreted-text
    role="ref"} material, `bool<class_bool>`{.interpreted-text
    role="ref"} billboard=false, `bool<class_bool>`{.interpreted-text
    role="ref"} secondary=false **)**
:::

Adds a list of handles (points) which can be used to deform the object
being edited.

There are virtual functions which will be called upon editing of these
handles. Call this function during
`redraw<class_EditorSpatialGizmo_method_redraw>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_add_lines}
-   void **add\_lines** **(**
    `PackedVector3Array<class_PackedVector3Array>`{.interpreted-text
    role="ref"} lines, `Material<class_Material>`{.interpreted-text
    role="ref"} material, `bool<class_bool>`{.interpreted-text
    role="ref"} billboard=false, `Color<class_Color>`{.interpreted-text
    role="ref"} modulate=Color( 1, 1, 1, 1 ) **)**
:::

Adds lines to the gizmo (as sets of 2 points), with a given material.
The lines are used for visualizing the gizmo. Call this function during
`redraw<class_EditorSpatialGizmo_method_redraw>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_add_mesh}
-   void **add\_mesh** **(**
    `ArrayMesh<class_ArrayMesh>`{.interpreted-text role="ref"} mesh,
    `bool<class_bool>`{.interpreted-text role="ref"} billboard=false,
    `SkinReference<class_SkinReference>`{.interpreted-text role="ref"}
    skeleton=null, `Material<class_Material>`{.interpreted-text
    role="ref"} material=null **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_add_unscaled_billboard}
-   void **add\_unscaled\_billboard** **(**
    `Material<class_Material>`{.interpreted-text role="ref"} material,
    `float<class_float>`{.interpreted-text role="ref"} default\_scale=1,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate=Color(
    1, 1, 1, 1 ) **)**
:::

Adds an unscaled billboard for visualization. Call this function during
`redraw<class_EditorSpatialGizmo_method_redraw>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_clear}
-   void **clear** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_commit_handle}
-   void **commit\_handle** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `Variant<class_Variant>`{.interpreted-text
    role="ref"} restore, `bool<class_bool>`{.interpreted-text
    role="ref"} cancel=false **)** virtual
:::

Commit a handle being edited (handles must have been previously added by
`add_handles<class_EditorSpatialGizmo_method_add_handles>`{.interpreted-text
role="ref"}).

If the `cancel` parameter is `true`, an option to restore the edited
value to the original is provided.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_get_handle_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_handle\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** virtual
:::

Gets the name of an edited handle (handles must have been previously
added by
`add_handles<class_EditorSpatialGizmo_method_add_handles>`{.interpreted-text
role="ref"}).

Handles can be named for reference to the user when editing.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_get_handle_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_handle\_value** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** virtual
:::

Gets actual value of a handle. This value can be anything and used for
eventually undoing the motion when calling
`commit_handle<class_EditorSpatialGizmo_method_commit_handle>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_get_plugin}
-   `EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text
    role="ref"} **get\_plugin** **(** **)** const
:::

Returns the
`EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text
role="ref"} that owns this gizmo. It\'s useful to retrieve materials
using
`EditorSpatialGizmoPlugin.get_material<class_EditorSpatialGizmoPlugin_method_get_material>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_get_spatial_node}
-   `Spatial<class_Spatial>`{.interpreted-text role="ref"}
    **get\_spatial\_node** **(** **)** const
:::

Returns the Spatial node associated with this gizmo.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_is_handle_highlighted}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_handle\_highlighted** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)** virtual
:::

Gets whether a handle is highlighted or not.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_redraw}
-   void **redraw** **(** **)** virtual
:::

This function is called when the Spatial this gizmo refers to changes
(the
`Spatial.update_gizmo<class_Spatial_method_update_gizmo>`{.interpreted-text
role="ref"} is called).

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_set_handle}
-   void **set\_handle** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `Camera<class_Camera>`{.interpreted-text
    role="ref"} camera, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} point **)** virtual
:::

This function is used when the user drags a gizmo handle (previously
added with
`add_handles<class_EditorSpatialGizmo_method_add_handles>`{.interpreted-text
role="ref"}) in screen coordinates.

The `Camera<class_Camera>`{.interpreted-text role="ref"} is also
provided so screen coordinates can be converted to raycasts.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_set_hidden}
-   void **set\_hidden** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} hidden **)**
:::

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmo_method_set_spatial_node}
-   void **set\_spatial\_node** **(**
    `Node<class_Node>`{.interpreted-text role="ref"} node **)**
:::
