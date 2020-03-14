github\_url

:   hide

EditorInterface {#class_EditorInterface}
===============

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Godot editor\'s interface.

Description
-----------

EditorInterface gives you control over Godot editor\'s window. It allows
customizing the window, saving and (re-)loading scenes, rendering mesh
previews, inspecting and editing resources and objects, and provides
access to `EditorSettings<class_EditorSettings>`{.interpreted-text
role="ref"},
`EditorFileSystem<class_EditorFileSystem>`{.interpreted-text
role="ref"},
`EditorResourcePreview<class_EditorResourcePreview>`{.interpreted-text
role="ref"}, `ScriptEditor<class_ScriptEditor>`{.interpreted-text
role="ref"}, the editor viewport, and information about scenes.

Methods
-------

  ------------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------
  void                                                                     `edit_resource<class_EditorInterface_method_edit_resource>`{.interpreted-text role="ref"} **(**
                                                                           `Resource<class_Resource>`{.interpreted-text role="ref"} resource **)**

  `Control<class_Control>`{.interpreted-text role="ref"}                   `get_base_control<class_EditorInterface_method_get_base_control>`{.interpreted-text role="ref"} **(**
                                                                           **)**

  `String<class_String>`{.interpreted-text role="ref"}                     `get_current_path<class_EditorInterface_method_get_current_path>`{.interpreted-text role="ref"} **(**
                                                                           **)** const

  `Node<class_Node>`{.interpreted-text role="ref"}                         `get_edited_scene_root<class_EditorInterface_method_get_edited_scene_root>`{.interpreted-text
                                                                           role="ref"} **(** **)**

  `EditorSettings<class_EditorSettings>`{.interpreted-text role="ref"}     `get_editor_settings<class_EditorInterface_method_get_editor_settings>`{.interpreted-text role="ref"}
                                                                           **(** **)**

  `Control<class_Control>`{.interpreted-text role="ref"}                   `get_editor_viewport<class_EditorInterface_method_get_editor_viewport>`{.interpreted-text role="ref"}
                                                                           **(** **)**

  `EditorInspector<class_EditorInspector>`{.interpreted-text role="ref"}   `get_inspector<class_EditorInterface_method_get_inspector>`{.interpreted-text role="ref"} **(** **)**
                                                                           const

  `Array<class_Array>`{.interpreted-text role="ref"}                       `get_open_scenes<class_EditorInterface_method_get_open_scenes>`{.interpreted-text role="ref"} **(**
                                                                           **)** const

  `EditorFileSystem<class_EditorFileSystem>`{.interpreted-text role="ref"} `get_resource_filesystem<class_EditorInterface_method_get_resource_filesystem>`{.interpreted-text
                                                                           role="ref"} **(** **)**

  `EditorResourcePreview<class_EditorResourcePreview>`{.interpreted-text   `get_resource_previewer<class_EditorInterface_method_get_resource_previewer>`{.interpreted-text
  role="ref"}                                                              role="ref"} **(** **)**

  `ScriptEditor<class_ScriptEditor>`{.interpreted-text role="ref"}         `get_script_editor<class_EditorInterface_method_get_script_editor>`{.interpreted-text role="ref"} **(**
                                                                           **)**

  `String<class_String>`{.interpreted-text role="ref"}                     `get_selected_path<class_EditorInterface_method_get_selected_path>`{.interpreted-text role="ref"} **(**
                                                                           **)** const

  `EditorSelection<class_EditorSelection>`{.interpreted-text role="ref"}   `get_selection<class_EditorInterface_method_get_selection>`{.interpreted-text role="ref"} **(** **)**

  void                                                                     `inspect_object<class_EditorInterface_method_inspect_object>`{.interpreted-text role="ref"} **(**
                                                                           `Object<class_Object>`{.interpreted-text role="ref"} object, `String<class_String>`{.interpreted-text
                                                                           role="ref"} for\_property=\"\" **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                         `is_plugin_enabled<class_EditorInterface_method_is_plugin_enabled>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} plugin **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                       `make_mesh_previews<class_EditorInterface_method_make_mesh_previews>`{.interpreted-text role="ref"}
                                                                           **(** `Array<class_Array>`{.interpreted-text role="ref"} meshes, `int<class_int>`{.interpreted-text
                                                                           role="ref"} preview\_size **)**

  void                                                                     `open_scene_from_path<class_EditorInterface_method_open_scene_from_path>`{.interpreted-text role="ref"}
                                                                           **(** `String<class_String>`{.interpreted-text role="ref"} scene\_filepath **)**

  void                                                                     `reload_scene_from_path<class_EditorInterface_method_reload_scene_from_path>`{.interpreted-text
                                                                           role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} scene\_filepath **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}           `save_scene<class_EditorInterface_method_save_scene>`{.interpreted-text role="ref"} **(** **)**

  void                                                                     `save_scene_as<class_EditorInterface_method_save_scene_as>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} path, `bool<class_bool>`{.interpreted-text
                                                                           role="ref"} with\_preview=true **)**

  void                                                                     `select_file<class_EditorInterface_method_select_file>`{.interpreted-text role="ref"} **(**
                                                                           `String<class_String>`{.interpreted-text role="ref"} file **)**

  void                                                                     `set_distraction_free_mode<class_EditorInterface_method_set_distraction_free_mode>`{.interpreted-text
                                                                           role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} enter **)**

  void                                                                     `set_main_screen_editor<class_EditorInterface_method_set_main_screen_editor>`{.interpreted-text
                                                                           role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                                                     `set_plugin_enabled<class_EditorInterface_method_set_plugin_enabled>`{.interpreted-text role="ref"}
                                                                           **(** `String<class_String>`{.interpreted-text role="ref"} plugin, `bool<class_bool>`{.interpreted-text
                                                                           role="ref"} enabled **)**
  ------------------------------------------------------------------------ -------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorInterface_method_edit_resource}
-   void **edit\_resource** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)**
:::

Edits the given `Resource<class_Resource>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_base_control}
-   `Control<class_Control>`{.interpreted-text role="ref"}
    **get\_base\_control** **(** **)**
:::

Returns the main container of Godot editor\'s window. You can use it,
for example, to retrieve the size of the container and place your
controls accordingly.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_current_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_current\_path** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_edited_scene_root}
-   `Node<class_Node>`{.interpreted-text role="ref"}
    **get\_edited\_scene\_root** **(** **)**
:::

Returns the edited (current) scene\'s root
`Node<class_Node>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_editor_settings}
-   `EditorSettings<class_EditorSettings>`{.interpreted-text role="ref"}
    **get\_editor\_settings** **(** **)**
:::

Returns the `EditorSettings<class_EditorSettings>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_editor_viewport}
-   `Control<class_Control>`{.interpreted-text role="ref"}
    **get\_editor\_viewport** **(** **)**
:::

Returns the editor `Viewport<class_Viewport>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_inspector}
-   `EditorInspector<class_EditorInspector>`{.interpreted-text
    role="ref"} **get\_inspector** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_open_scenes}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_open\_scenes** **(** **)** const
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} with the
file paths of the currently opened scenes.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_resource_filesystem}
-   `EditorFileSystem<class_EditorFileSystem>`{.interpreted-text
    role="ref"} **get\_resource\_filesystem** **(** **)**
:::

Returns the `EditorFileSystem<class_EditorFileSystem>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_resource_previewer}
-   `EditorResourcePreview<class_EditorResourcePreview>`{.interpreted-text
    role="ref"} **get\_resource\_previewer** **(** **)**
:::

Returns the
`EditorResourcePreview<class_EditorResourcePreview>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_script_editor}
-   `ScriptEditor<class_ScriptEditor>`{.interpreted-text role="ref"}
    **get\_script\_editor** **(** **)**
:::

Returns the `ScriptEditor<class_ScriptEditor>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_selected_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_selected\_path** **(** **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorInterface_method_get_selection}
-   `EditorSelection<class_EditorSelection>`{.interpreted-text
    role="ref"} **get\_selection** **(** **)**
:::

Returns the `EditorSelection<class_EditorSelection>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_inspect_object}
-   void **inspect\_object** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `String<class_String>`{.interpreted-text role="ref"}
    for\_property=\"\" **)**
:::

Shows the given property on the given `object` in the Editor\'s
Inspector dock.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_is_plugin_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_plugin\_enabled** **(**
    `String<class_String>`{.interpreted-text role="ref"} plugin **)**
    const
:::

Returns the enabled status of a plugin. The plugin name is the same as
its directory name.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_make_mesh_previews}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **make\_mesh\_previews** **(**
    `Array<class_Array>`{.interpreted-text role="ref"} meshes,
    `int<class_int>`{.interpreted-text role="ref"} preview\_size **)**
:::

Returns mesh previews rendered at the given size as an
`Array<class_Array>`{.interpreted-text role="ref"} of
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}s.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_open_scene_from_path}
-   void **open\_scene\_from\_path** **(**
    `String<class_String>`{.interpreted-text role="ref"} scene\_filepath
    **)**
:::

Opens the scene at the given path.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_reload_scene_from_path}
-   void **reload\_scene\_from\_path** **(**
    `String<class_String>`{.interpreted-text role="ref"} scene\_filepath
    **)**
:::

Reloads the scene at the given path.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_save_scene}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_scene** **(** **)**
:::

Saves the scene. Returns either `OK` or `ERR_CANT_CREATE` (see
`@GlobalScope<class_@GlobalScope>`{.interpreted-text role="ref"}
constants).

------------------------------------------------------------------------

::: {#class_EditorInterface_method_save_scene_as}
-   void **save\_scene\_as** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `bool<class_bool>`{.interpreted-text role="ref"} with\_preview=true
    **)**
:::

Saves the scene as a file at `path`.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_select_file}
-   void **select\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} file **)**
:::

Selects the file, with the path provided by `file`, in the FileSystem
dock.

------------------------------------------------------------------------

::: {#class_EditorInterface_method_set_distraction_free_mode}
-   void **set\_distraction\_free\_mode** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enter **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInterface_method_set_main_screen_editor}
-   void **set\_main\_screen\_editor** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

------------------------------------------------------------------------

::: {#class_EditorInterface_method_set_plugin_enabled}
-   void **set\_plugin\_enabled** **(**
    `String<class_String>`{.interpreted-text role="ref"} plugin,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Sets the enabled status of a plugin. The plugin name is the same as its
directory name.
