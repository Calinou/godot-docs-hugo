github\_url

:   hide

EditorSpatialGizmoPlugin {#class_EditorSpatialGizmoPlugin}
========================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Used by the editor to define Spatial gizmo types.

Description
-----------

EditorSpatialGizmoPlugin allows you to define a new type of Gizmo. There
are two main ways to do so: extending `EditorSpatialGizmoPlugin` for the
simpler gizmos, or creating a new
`EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
role="ref"} type. See the tutorial in the documentation for more info.

Tutorials
---------

-   `../tutorials/plugins/editor/spatial_gizmos`{.interpreted-text
    role="doc"}

Methods
-------

  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------------------------------
  void                                                               `add_material<class_EditorSpatialGizmoPlugin_method_add_material>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} name,
                                                                     `StandardMaterial3D<class_StandardMaterial3D>`{.interpreted-text role="ref"} material **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                   `can_be_hidden<class_EditorSpatialGizmoPlugin_method_can_be_hidden>`{.interpreted-text role="ref"} **(** **)**
                                                                     virtual

  void                                                               `commit_handle<class_EditorSpatialGizmoPlugin_method_commit_handle>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text role="ref"} gizmo,
                                                                     `int<class_int>`{.interpreted-text role="ref"} index, `Variant<class_Variant>`{.interpreted-text role="ref"}
                                                                     restore, `bool<class_bool>`{.interpreted-text role="ref"} cancel=false **)** virtual

  `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text   `create_gizmo<class_EditorSpatialGizmoPlugin_method_create_gizmo>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `Spatial<class_Spatial>`{.interpreted-text role="ref"} spatial **)** virtual

  void                                                               `create_handle_material<class_EditorSpatialGizmoPlugin_method_create_handle_material>`{.interpreted-text
                                                                     role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name,
                                                                     `bool<class_bool>`{.interpreted-text role="ref"} billboard=false **)**

  void                                                               `create_icon_material<class_EditorSpatialGizmoPlugin_method_create_icon_material>`{.interpreted-text role="ref"}
                                                                     **(** `String<class_String>`{.interpreted-text role="ref"} name, `Texture2D<class_Texture2D>`{.interpreted-text
                                                                     role="ref"} texture, `bool<class_bool>`{.interpreted-text role="ref"} on\_top=false,
                                                                     `Color<class_Color>`{.interpreted-text role="ref"} color=Color( 1, 1, 1, 1 ) **)**

  void                                                               `create_material<class_EditorSpatialGizmoPlugin_method_create_material>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} name, `Color<class_Color>`{.interpreted-text role="ref"}
                                                                     color, `bool<class_bool>`{.interpreted-text role="ref"} billboard=false, `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} on\_top=false, `bool<class_bool>`{.interpreted-text role="ref"} use\_vertex\_color=false **)**

  `String<class_String>`{.interpreted-text role="ref"}               `get_handle_name<class_EditorSpatialGizmoPlugin_method_get_handle_name>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text role="ref"} gizmo,
                                                                     `int<class_int>`{.interpreted-text role="ref"} index **)** virtual

  `Variant<class_Variant>`{.interpreted-text role="ref"}             `get_handle_value<class_EditorSpatialGizmoPlugin_method_get_handle_value>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text role="ref"} gizmo,
                                                                     `int<class_int>`{.interpreted-text role="ref"} index **)** virtual

  `StandardMaterial3D<class_StandardMaterial3D>`{.interpreted-text   `get_material<class_EditorSpatialGizmoPlugin_method_get_material>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                        `String<class_String>`{.interpreted-text role="ref"} name,
                                                                     `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text role="ref"} gizmo **)**

  `String<class_String>`{.interpreted-text role="ref"}               `get_name<class_EditorSpatialGizmoPlugin_method_get_name>`{.interpreted-text role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text role="ref"}               `get_priority<class_EditorSpatialGizmoPlugin_method_get_priority>`{.interpreted-text role="ref"} **(** **)**
                                                                     virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_gizmo<class_EditorSpatialGizmoPlugin_method_has_gizmo>`{.interpreted-text role="ref"} **(**
                                                                     `Spatial<class_Spatial>`{.interpreted-text role="ref"} spatial **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_handle_highlighted<class_EditorSpatialGizmoPlugin_method_is_handle_highlighted>`{.interpreted-text
                                                                     role="ref"} **(** `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text role="ref"} gizmo,
                                                                     `int<class_int>`{.interpreted-text role="ref"} index **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `is_selectable_when_hidden<class_EditorSpatialGizmoPlugin_method_is_selectable_when_hidden>`{.interpreted-text
                                                                     role="ref"} **(** **)** virtual

  void                                                               `redraw<class_EditorSpatialGizmoPlugin_method_redraw>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text role="ref"} gizmo **)** virtual

  void                                                               `set_handle<class_EditorSpatialGizmoPlugin_method_set_handle>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text role="ref"} gizmo,
                                                                     `int<class_int>`{.interpreted-text role="ref"} index, `Camera<class_Camera>`{.interpreted-text role="ref"}
                                                                     camera, `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)** virtual
  ------------------------------------------------------------------ ----------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorSpatialGizmoPlugin_method_add_material}
-   void **add\_material** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `StandardMaterial3D<class_StandardMaterial3D>`{.interpreted-text
    role="ref"} material **)**
:::

Adds a new material to the internal material list for the plugin. It can
then be accessed with
`get_material<class_EditorSpatialGizmoPlugin_method_get_material>`{.interpreted-text
role="ref"}. Should not be overridden.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_can_be_hidden}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_be\_hidden**
    **(** **)** virtual
:::

Override this method to define whether the gizmo can be hidden or not.
Returns `true` if not overridden.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_commit_handle}
-   void **commit\_handle** **(**
    `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} gizmo, `int<class_int>`{.interpreted-text role="ref"}
    index, `Variant<class_Variant>`{.interpreted-text role="ref"}
    restore, `bool<class_bool>`{.interpreted-text role="ref"}
    cancel=false **)** virtual
:::

Override this method to commit gizmo handles. Called for this plugin\'s
active gizmos.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_create_gizmo}
-   `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} **create\_gizmo** **(**
    `Spatial<class_Spatial>`{.interpreted-text role="ref"} spatial **)**
    virtual
:::

Override this method to return a custom
`EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
role="ref"} for the spatial nodes of your choice, return `null` for the
rest of nodes. See also
`has_gizmo<class_EditorSpatialGizmoPlugin_method_has_gizmo>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_create_handle_material}
-   void **create\_handle\_material** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `bool<class_bool>`{.interpreted-text role="ref"} billboard=false
    **)**
:::

Creates a handle material with its variants (selected and/or editable)
and adds them to the internal material list. They can then be accessed
with
`get_material<class_EditorSpatialGizmoPlugin_method_get_material>`{.interpreted-text
role="ref"} and used in
`EditorSpatialGizmo.add_handles<class_EditorSpatialGizmo_method_add_handles>`{.interpreted-text
role="ref"}. Should not be overridden.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_create_icon_material}
-   void **create\_icon\_material** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `bool<class_bool>`{.interpreted-text role="ref"} on\_top=false,
    `Color<class_Color>`{.interpreted-text role="ref"} color=Color( 1,
    1, 1, 1 ) **)**
:::

Creates an icon material with its variants (selected and/or editable)
and adds them to the internal material list. They can then be accessed
with
`get_material<class_EditorSpatialGizmoPlugin_method_get_material>`{.interpreted-text
role="ref"} and used in
`EditorSpatialGizmo.add_unscaled_billboard<class_EditorSpatialGizmo_method_add_unscaled_billboard>`{.interpreted-text
role="ref"}. Should not be overridden.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_create_material}
-   void **create\_material** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `Color<class_Color>`{.interpreted-text role="ref"} color,
    `bool<class_bool>`{.interpreted-text role="ref"} billboard=false,
    `bool<class_bool>`{.interpreted-text role="ref"} on\_top=false,
    `bool<class_bool>`{.interpreted-text role="ref"}
    use\_vertex\_color=false **)**
:::

Creates an unshaded material with its variants (selected and/or
editable) and adds them to the internal material list. They can then be
accessed with
`get_material<class_EditorSpatialGizmoPlugin_method_get_material>`{.interpreted-text
role="ref"} and used in
`EditorSpatialGizmo.add_mesh<class_EditorSpatialGizmo_method_add_mesh>`{.interpreted-text
role="ref"} and
`EditorSpatialGizmo.add_lines<class_EditorSpatialGizmo_method_add_lines>`{.interpreted-text
role="ref"}. Should not be overridden.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_get_handle_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_handle\_name** **(**
    `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} gizmo, `int<class_int>`{.interpreted-text role="ref"}
    index **)** virtual
:::

Override this method to provide gizmo\'s handle names. Called for this
plugin\'s active gizmos.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_get_handle_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_handle\_value** **(**
    `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} gizmo, `int<class_int>`{.interpreted-text role="ref"}
    index **)** virtual
:::

Gets actual value of a handle from gizmo. Called for this plugin\'s
active gizmos.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_get_material}
-   `StandardMaterial3D<class_StandardMaterial3D>`{.interpreted-text
    role="ref"} **get\_material** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} gizmo **)**
:::

Gets material from the internal list of materials. If an
`EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
role="ref"} is provided, it will try to get the corresponding variant
(selected and/or editable).

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_get_name}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_name**
    **(** **)** virtual
:::

Override this method to provide the name that will appear in the gizmo
visibility menu.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_get_priority}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_priority** **(** **)** virtual
:::

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_has_gizmo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_gizmo**
    **(** `Spatial<class_Spatial>`{.interpreted-text role="ref"} spatial
    **)** virtual
:::

Override this method to define which Spatial nodes have a gizmo from
this plugin. Whenever a `Spatial<class_Spatial>`{.interpreted-text
role="ref"} node is added to a scene this method is called, if it
returns `true` the node gets a generic
`EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
role="ref"} assigned and is added to this plugin\'s list of active
gizmos.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_is_handle_highlighted}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_handle\_highlighted** **(**
    `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} gizmo, `int<class_int>`{.interpreted-text role="ref"}
    index **)** virtual
:::

Gets whether a handle is highlighted or not. Called for this plugin\'s
active gizmos.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_is_selectable_when_hidden}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_selectable\_when\_hidden** **(** **)** virtual
:::

Override this method to define whether Spatial with this gizmo should be
selecteble even when the gizmo is hidden.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_redraw}
-   void **redraw** **(**
    `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} gizmo **)** virtual
:::

Callback to redraw the provided gizmo. Called for this plugin\'s active
gizmos.

------------------------------------------------------------------------

::: {#class_EditorSpatialGizmoPlugin_method_set_handle}
-   void **set\_handle** **(**
    `EditorSpatialGizmo<class_EditorSpatialGizmo>`{.interpreted-text
    role="ref"} gizmo, `int<class_int>`{.interpreted-text role="ref"}
    index, `Camera<class_Camera>`{.interpreted-text role="ref"} camera,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point **)**
    virtual
:::

Update the value of a handle after it has been updated. Called for this
plugin\'s active gizmos.
