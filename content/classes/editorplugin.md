github\_url

:   hide

EditorPlugin {#class_EditorPlugin}
============

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Used by the editor to extend its functionality.

Description
-----------

Plugins are used by the editor to extend functionality. The most common
types of plugins are those which edit a given node or resource type,
import plugins and export plugins. See also
`EditorScript<class_EditorScript>`{.interpreted-text role="ref"} to add
functions to the editor.

Tutorials
---------

-   `../tutorials/plugins/editor/index`{.interpreted-text role="doc"}

Methods
-------

  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------------------------
  void                                                               `add_autoload_singleton<class_EditorPlugin_method_add_autoload_singleton>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} name, `String<class_String>`{.interpreted-text role="ref"} path **)**

  `ToolButton<class_ToolButton>`{.interpreted-text role="ref"}       `add_control_to_bottom_panel<class_EditorPlugin_method_add_control_to_bottom_panel>`{.interpreted-text role="ref"} **(**
                                                                     `Control<class_Control>`{.interpreted-text role="ref"} control, `String<class_String>`{.interpreted-text role="ref"} title **)**

  void                                                               `add_control_to_container<class_EditorPlugin_method_add_control_to_container>`{.interpreted-text role="ref"} **(**
                                                                     `CustomControlContainer<enum_EditorPlugin_CustomControlContainer>`{.interpreted-text role="ref"} container,
                                                                     `Control<class_Control>`{.interpreted-text role="ref"} control **)**

  void                                                               `add_control_to_dock<class_EditorPlugin_method_add_control_to_dock>`{.interpreted-text role="ref"} **(**
                                                                     `DockSlot<enum_EditorPlugin_DockSlot>`{.interpreted-text role="ref"} slot, `Control<class_Control>`{.interpreted-text role="ref"}
                                                                     control **)**

  void                                                               `add_custom_type<class_EditorPlugin_method_add_custom_type>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} type, `String<class_String>`{.interpreted-text role="ref"} base,
                                                                     `Script<class_Script>`{.interpreted-text role="ref"} script, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon **)**

  void                                                               `add_export_plugin<class_EditorPlugin_method_add_export_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorExportPlugin<class_EditorExportPlugin>`{.interpreted-text role="ref"} plugin **)**

  void                                                               `add_import_plugin<class_EditorPlugin_method_add_import_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorImportPlugin<class_EditorImportPlugin>`{.interpreted-text role="ref"} importer **)**

  void                                                               `add_inspector_plugin<class_EditorPlugin_method_add_inspector_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorInspectorPlugin<class_EditorInspectorPlugin>`{.interpreted-text role="ref"} plugin **)**

  void                                                               `add_scene_import_plugin<class_EditorPlugin_method_add_scene_import_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSceneImporter<class_EditorSceneImporter>`{.interpreted-text role="ref"} scene\_importer **)**

  void                                                               `add_spatial_gizmo_plugin<class_EditorPlugin_method_add_spatial_gizmo_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text role="ref"} plugin **)**

  void                                                               `add_tool_menu_item<class_EditorPlugin_method_add_tool_menu_item>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} name, `Object<class_Object>`{.interpreted-text role="ref"} handler,
                                                                     `String<class_String>`{.interpreted-text role="ref"} callback, `Variant<class_Variant>`{.interpreted-text role="ref"} ud=null **)**

  void                                                               `add_tool_submenu_item<class_EditorPlugin_method_add_tool_submenu_item>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} name, `Object<class_Object>`{.interpreted-text role="ref"} submenu **)**

  void                                                               `apply_changes<class_EditorPlugin_method_apply_changes>`{.interpreted-text role="ref"} **(** **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `build<class_EditorPlugin_method_build>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                               `clear<class_EditorPlugin_method_clear>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                               `disable_plugin<class_EditorPlugin_method_disable_plugin>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                               `edit<class_EditorPlugin_method_edit>`{.interpreted-text role="ref"} **(** `Object<class_Object>`{.interpreted-text role="ref"}
                                                                     object **)** virtual

  void                                                               `enable_plugin<class_EditorPlugin_method_enable_plugin>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                               `forward_canvas_draw_over_viewport<class_EditorPlugin_method_forward_canvas_draw_over_viewport>`{.interpreted-text role="ref"} **(**
                                                                     `Control<class_Control>`{.interpreted-text role="ref"} overlay **)** virtual

  void                                                               `forward_canvas_force_draw_over_viewport<class_EditorPlugin_method_forward_canvas_force_draw_over_viewport>`{.interpreted-text
                                                                     role="ref"} **(** `Control<class_Control>`{.interpreted-text role="ref"} overlay **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `forward_canvas_gui_input<class_EditorPlugin_method_forward_canvas_gui_input>`{.interpreted-text role="ref"} **(**
                                                                     `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `forward_spatial_gui_input<class_EditorPlugin_method_forward_spatial_gui_input>`{.interpreted-text role="ref"} **(**
                                                                     `Camera<class_Camera>`{.interpreted-text role="ref"} camera, `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
                                                                     **)** virtual

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text     `get_breakpoints<class_EditorPlugin_method_get_breakpoints>`{.interpreted-text role="ref"} **(** **)** virtual
  role="ref"}                                                        

  `EditorInterface<class_EditorInterface>`{.interpreted-text         `get_editor_interface<class_EditorPlugin_method_get_editor_interface>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                        

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}         `get_plugin_icon<class_EditorPlugin_method_get_plugin_icon>`{.interpreted-text role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text role="ref"}               `get_plugin_name<class_EditorPlugin_method_get_plugin_name>`{.interpreted-text role="ref"} **(** **)** virtual

  `ScriptCreateDialog<class_ScriptCreateDialog>`{.interpreted-text   `get_script_create_dialog<class_EditorPlugin_method_get_script_create_dialog>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                        

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}       `get_state<class_EditorPlugin_method_get_state>`{.interpreted-text role="ref"} **(** **)** virtual

  `UndoRedo<class_UndoRedo>`{.interpreted-text role="ref"}           `get_undo_redo<class_EditorPlugin_method_get_undo_redo>`{.interpreted-text role="ref"} **(** **)**

  void                                                               `get_window_layout<class_EditorPlugin_method_get_window_layout>`{.interpreted-text role="ref"} **(**
                                                                     `ConfigFile<class_ConfigFile>`{.interpreted-text role="ref"} layout **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `handles<class_EditorPlugin_method_handles>`{.interpreted-text role="ref"} **(** `Object<class_Object>`{.interpreted-text
                                                                     role="ref"} object **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                   `has_main_screen<class_EditorPlugin_method_has_main_screen>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                               `hide_bottom_panel<class_EditorPlugin_method_hide_bottom_panel>`{.interpreted-text role="ref"} **(** **)**

  void                                                               `make_bottom_panel_item_visible<class_EditorPlugin_method_make_bottom_panel_item_visible>`{.interpreted-text role="ref"} **(**
                                                                     `Control<class_Control>`{.interpreted-text role="ref"} item **)**

  void                                                               `make_visible<class_EditorPlugin_method_make_visible>`{.interpreted-text role="ref"} **(** `bool<class_bool>`{.interpreted-text
                                                                     role="ref"} visible **)** virtual

  void                                                               `queue_save_layout<class_EditorPlugin_method_queue_save_layout>`{.interpreted-text role="ref"} **(** **)** const

  void                                                               `remove_autoload_singleton<class_EditorPlugin_method_remove_autoload_singleton>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                                               `remove_control_from_bottom_panel<class_EditorPlugin_method_remove_control_from_bottom_panel>`{.interpreted-text role="ref"} **(**
                                                                     `Control<class_Control>`{.interpreted-text role="ref"} control **)**

  void                                                               `remove_control_from_container<class_EditorPlugin_method_remove_control_from_container>`{.interpreted-text role="ref"} **(**
                                                                     `CustomControlContainer<enum_EditorPlugin_CustomControlContainer>`{.interpreted-text role="ref"} container,
                                                                     `Control<class_Control>`{.interpreted-text role="ref"} control **)**

  void                                                               `remove_control_from_docks<class_EditorPlugin_method_remove_control_from_docks>`{.interpreted-text role="ref"} **(**
                                                                     `Control<class_Control>`{.interpreted-text role="ref"} control **)**

  void                                                               `remove_custom_type<class_EditorPlugin_method_remove_custom_type>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} type **)**

  void                                                               `remove_export_plugin<class_EditorPlugin_method_remove_export_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorExportPlugin<class_EditorExportPlugin>`{.interpreted-text role="ref"} plugin **)**

  void                                                               `remove_import_plugin<class_EditorPlugin_method_remove_import_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorImportPlugin<class_EditorImportPlugin>`{.interpreted-text role="ref"} importer **)**

  void                                                               `remove_inspector_plugin<class_EditorPlugin_method_remove_inspector_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorInspectorPlugin<class_EditorInspectorPlugin>`{.interpreted-text role="ref"} plugin **)**

  void                                                               `remove_scene_import_plugin<class_EditorPlugin_method_remove_scene_import_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSceneImporter<class_EditorSceneImporter>`{.interpreted-text role="ref"} scene\_importer **)**

  void                                                               `remove_spatial_gizmo_plugin<class_EditorPlugin_method_remove_spatial_gizmo_plugin>`{.interpreted-text role="ref"} **(**
                                                                     `EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text role="ref"} plugin **)**

  void                                                               `remove_tool_menu_item<class_EditorPlugin_method_remove_tool_menu_item>`{.interpreted-text role="ref"} **(**
                                                                     `String<class_String>`{.interpreted-text role="ref"} name **)**

  void                                                               `save_external_data<class_EditorPlugin_method_save_external_data>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                               `set_force_draw_over_forwarding_enabled<class_EditorPlugin_method_set_force_draw_over_forwarding_enabled>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  void                                                               `set_input_event_forwarding_always_enabled<class_EditorPlugin_method_set_input_event_forwarding_always_enabled>`{.interpreted-text
                                                                     role="ref"} **(** **)**

  void                                                               `set_state<class_EditorPlugin_method_set_state>`{.interpreted-text role="ref"} **(**
                                                                     `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} state **)** virtual

  void                                                               `set_window_layout<class_EditorPlugin_method_set_window_layout>`{.interpreted-text role="ref"} **(**
                                                                     `ConfigFile<class_ConfigFile>`{.interpreted-text role="ref"} layout **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}                     `update_overlays<class_EditorPlugin_method_update_overlays>`{.interpreted-text role="ref"} **(** **)** const
  ------------------------------------------------------------------ ------------------------------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_EditorPlugin_signal_main_screen_changed}
-   **main\_screen\_changed** **(**
    `String<class_String>`{.interpreted-text role="ref"} screen\_name
    **)**
:::

Emitted when user changes the workspace (**2D**, **3D**, **Script**,
**AssetLib**). Also works with custom screens defined by plugins.

------------------------------------------------------------------------

::: {#class_EditorPlugin_signal_resource_saved}
-   **resource\_saved** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_signal_scene_changed}
-   **scene\_changed** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} scene\_root **)**
:::

Emitted when the scene is changed in the editor. The argument will
return the root node of the scene that has just become active. If this
scene is new and empty, the argument will be `null`.

------------------------------------------------------------------------

::: {#class_EditorPlugin_signal_scene_closed}
-   **scene\_closed** **(** `String<class_String>`{.interpreted-text
    role="ref"} filepath **)**
:::

Emitted when user closes a scene. The argument is file path to a closed
scene.

Enumerations
------------

::: {#enum_EditorPlugin_CustomControlContainer}
::: {#class_EditorPlugin_constant_CONTAINER_TOOLBAR}
::: {#class_EditorPlugin_constant_CONTAINER_SPATIAL_EDITOR_MENU}
::: {#class_EditorPlugin_constant_CONTAINER_SPATIAL_EDITOR_SIDE_LEFT}
::: {#class_EditorPlugin_constant_CONTAINER_SPATIAL_EDITOR_SIDE_RIGHT}
::: {#class_EditorPlugin_constant_CONTAINER_SPATIAL_EDITOR_BOTTOM}
::: {#class_EditorPlugin_constant_CONTAINER_CANVAS_EDITOR_MENU}
::: {#class_EditorPlugin_constant_CONTAINER_CANVAS_EDITOR_SIDE_LEFT}
::: {#class_EditorPlugin_constant_CONTAINER_CANVAS_EDITOR_SIDE_RIGHT}
::: {#class_EditorPlugin_constant_CONTAINER_CANVAS_EDITOR_BOTTOM}
::: {#class_EditorPlugin_constant_CONTAINER_PROPERTY_EDITOR_BOTTOM}
::: {#class_EditorPlugin_constant_CONTAINER_PROJECT_SETTING_TAB_LEFT}
::: {#class_EditorPlugin_constant_CONTAINER_PROJECT_SETTING_TAB_RIGHT}
enum **CustomControlContainer**:
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

-   **CONTAINER\_TOOLBAR** = **0**
-   **CONTAINER\_SPATIAL\_EDITOR\_MENU** = **1**
-   **CONTAINER\_SPATIAL\_EDITOR\_SIDE\_LEFT** = **2**
-   **CONTAINER\_SPATIAL\_EDITOR\_SIDE\_RIGHT** = **3**
-   **CONTAINER\_SPATIAL\_EDITOR\_BOTTOM** = **4**
-   **CONTAINER\_CANVAS\_EDITOR\_MENU** = **5**
-   **CONTAINER\_CANVAS\_EDITOR\_SIDE\_LEFT** = **6**
-   **CONTAINER\_CANVAS\_EDITOR\_SIDE\_RIGHT** = **7**
-   **CONTAINER\_CANVAS\_EDITOR\_BOTTOM** = **8**
-   **CONTAINER\_PROPERTY\_EDITOR\_BOTTOM** = **9**
-   **CONTAINER\_PROJECT\_SETTING\_TAB\_LEFT** = **10**
-   **CONTAINER\_PROJECT\_SETTING\_TAB\_RIGHT** = **11**

------------------------------------------------------------------------

::: {#enum_EditorPlugin_DockSlot}
::: {#class_EditorPlugin_constant_DOCK_SLOT_LEFT_UL}
::: {#class_EditorPlugin_constant_DOCK_SLOT_LEFT_BL}
::: {#class_EditorPlugin_constant_DOCK_SLOT_LEFT_UR}
::: {#class_EditorPlugin_constant_DOCK_SLOT_LEFT_BR}
::: {#class_EditorPlugin_constant_DOCK_SLOT_RIGHT_UL}
::: {#class_EditorPlugin_constant_DOCK_SLOT_RIGHT_BL}
::: {#class_EditorPlugin_constant_DOCK_SLOT_RIGHT_UR}
::: {#class_EditorPlugin_constant_DOCK_SLOT_RIGHT_BR}
::: {#class_EditorPlugin_constant_DOCK_SLOT_MAX}
enum **DockSlot**:
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

-   **DOCK\_SLOT\_LEFT\_UL** = **0**
-   **DOCK\_SLOT\_LEFT\_BL** = **1**
-   **DOCK\_SLOT\_LEFT\_UR** = **2**
-   **DOCK\_SLOT\_LEFT\_BR** = **3**
-   **DOCK\_SLOT\_RIGHT\_UL** = **4**
-   **DOCK\_SLOT\_RIGHT\_BL** = **5**
-   **DOCK\_SLOT\_RIGHT\_UR** = **6**
-   **DOCK\_SLOT\_RIGHT\_BR** = **7**
-   **DOCK\_SLOT\_MAX** = **8** \-\-- Represents the size of the
    `DockSlot<enum_EditorPlugin_DockSlot>`{.interpreted-text role="ref"}
    enum.

Method Descriptions
-------------------

::: {#class_EditorPlugin_method_add_autoload_singleton}
-   void **add\_autoload\_singleton** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Adds a script at `path` to the Autoload list as `name`.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_control_to_bottom_panel}
-   `ToolButton<class_ToolButton>`{.interpreted-text role="ref"}
    **add\_control\_to\_bottom\_panel** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} control,
    `String<class_String>`{.interpreted-text role="ref"} title **)**
:::

Adds a control to the bottom panel (together with Output, Debug,
Animation, etc). Returns a reference to the button added. It\'s up to
you to hide/show the button when needed. When your plugin is
deactivated, make sure to remove your custom control with
`remove_control_from_bottom_panel<class_EditorPlugin_method_remove_control_from_bottom_panel>`{.interpreted-text
role="ref"} and free it with
`Node.queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_control_to_container}
-   void **add\_control\_to\_container** **(**
    `CustomControlContainer<enum_EditorPlugin_CustomControlContainer>`{.interpreted-text
    role="ref"} container, `Control<class_Control>`{.interpreted-text
    role="ref"} control **)**
:::

Adds a custom control to a container (see
`CustomControlContainer<enum_EditorPlugin_CustomControlContainer>`{.interpreted-text
role="ref"}). There are many locations where custom controls can be
added in the editor UI.

Please remember that you have to manage the visibility of your custom
controls yourself (and likely hide it after adding it).

When your plugin is deactivated, make sure to remove your custom control
with
`remove_control_from_container<class_EditorPlugin_method_remove_control_from_container>`{.interpreted-text
role="ref"} and free it with
`Node.queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_control_to_dock}
-   void **add\_control\_to\_dock** **(**
    `DockSlot<enum_EditorPlugin_DockSlot>`{.interpreted-text role="ref"}
    slot, `Control<class_Control>`{.interpreted-text role="ref"} control
    **)**
:::

Adds the control to a specific dock slot (see
`DockSlot<enum_EditorPlugin_DockSlot>`{.interpreted-text role="ref"} for
options).

If the dock is repositioned and as long as the plugin is active, the
editor will save the dock position on further sessions.

When your plugin is deactivated, make sure to remove your custom control
with
`remove_control_from_docks<class_EditorPlugin_method_remove_control_from_docks>`{.interpreted-text
role="ref"} and free it with
`Node.queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_custom_type}
-   void **add\_custom\_type** **(**
    `String<class_String>`{.interpreted-text role="ref"} type,
    `String<class_String>`{.interpreted-text role="ref"} base,
    `Script<class_Script>`{.interpreted-text role="ref"} script,
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon
    **)**
:::

Adds a custom type, which will appear in the list of nodes or resources.
An icon can be optionally passed.

When given node or resource is selected, the base type will be instanced
(e.g. \"Spatial\", \"Control\", \"Resource\"), then the script will be
loaded and set to this object.

You can use the virtual method
`handles<class_EditorPlugin_method_handles>`{.interpreted-text
role="ref"} to check if your custom object is being edited by checking
the script or using the `is` keyword.

During run-time, this will be a simple object with a script so this
function does not need to be called then.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_export_plugin}
-   void **add\_export\_plugin** **(**
    `EditorExportPlugin<class_EditorExportPlugin>`{.interpreted-text
    role="ref"} plugin **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_import_plugin}
-   void **add\_import\_plugin** **(**
    `EditorImportPlugin<class_EditorImportPlugin>`{.interpreted-text
    role="ref"} importer **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_inspector_plugin}
-   void **add\_inspector\_plugin** **(**
    `EditorInspectorPlugin<class_EditorInspectorPlugin>`{.interpreted-text
    role="ref"} plugin **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_scene_import_plugin}
-   void **add\_scene\_import\_plugin** **(**
    `EditorSceneImporter<class_EditorSceneImporter>`{.interpreted-text
    role="ref"} scene\_importer **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_spatial_gizmo_plugin}
-   void **add\_spatial\_gizmo\_plugin** **(**
    `EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text
    role="ref"} plugin **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_tool_menu_item}
-   void **add\_tool\_menu\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `Object<class_Object>`{.interpreted-text role="ref"} handler,
    `String<class_String>`{.interpreted-text role="ref"} callback,
    `Variant<class_Variant>`{.interpreted-text role="ref"} ud=null **)**
:::

Adds a custom menu item to **Project \> Tools** as `name` that calls
`callback` on an instance of `handler` with a parameter `ud` when user
activates it.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_add_tool_submenu_item}
-   void **add\_tool\_submenu\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} name,
    `Object<class_Object>`{.interpreted-text role="ref"} submenu **)**
:::

Adds a custom submenu under **Project \> Tools \>** `name`. `submenu`
should be an object of class
`PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}. This submenu
should be cleaned up using `remove_tool_menu_item(name)`.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_apply_changes}
-   void **apply\_changes** **(** **)** virtual
:::

This method is called when the editor is about to save the project,
switch to another tab, etc. It asks the plugin to apply any pending
state changes to ensure consistency.

This is used, for example, in shader editors to let the plugin know that
it must apply the shader code being written by the user to the object.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_build}
-   `bool<class_bool>`{.interpreted-text role="ref"} **build** **(**
    **)** virtual
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_clear}
-   void **clear** **(** **)** virtual
:::

Clear all the state and reset the object being edited to zero. This
ensures your plugin does not keep editing a currently existing node, or
a node from the wrong scene.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_disable_plugin}
-   void **disable\_plugin** **(** **)** virtual
:::

Called by the engine when the user disables the `EditorPlugin` in the
Plugin tab of the project settings window.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_edit}
-   void **edit** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object **)** virtual
:::

This function is used for plugins that edit specific object types (nodes
or resources). It requests the editor to edit the given object.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_enable_plugin}
-   void **enable\_plugin** **(** **)** virtual
:::

Called by the engine when the user enables the `EditorPlugin` in the
Plugin tab of the project settings window.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_forward_canvas_draw_over_viewport}
-   void **forward\_canvas\_draw\_over\_viewport** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} overlay **)**
    virtual
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_forward_canvas_force_draw_over_viewport}
-   void **forward\_canvas\_force\_draw\_over\_viewport** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} overlay **)**
    virtual
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_forward_canvas_gui_input}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **forward\_canvas\_gui\_input** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)** virtual
:::

Called when there is a root node in the current edited scene,
`handles<class_EditorPlugin_method_handles>`{.interpreted-text
role="ref"} is implemented and an
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} happens in
the 2D viewport. Intercepts the
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"}, if
`return true` `EditorPlugin` consumes the `event`, otherwise forwards
`event` to other Editor classes. Example:

    # Prevents the InputEvent to reach other Editor classes
    func forward_canvas_gui_input(event):
        var forward = true
        return forward

Must `return false` in order to forward the
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} to other
Editor classes. Example:

    # Consumes InputEventMouseMotion and forwards other InputEvent types
    func forward_canvas_gui_input(event):
        var forward = false
        if event is InputEventMouseMotion:
            forward = true
        return forward

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_forward_spatial_gui_input}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **forward\_spatial\_gui\_input** **(**
    `Camera<class_Camera>`{.interpreted-text role="ref"} camera,
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)** virtual
:::

Called when there is a root node in the current edited scene,
`handles<class_EditorPlugin_method_handles>`{.interpreted-text
role="ref"} is implemented and an
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} happens in
the 3D viewport. Intercepts the
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"}, if
`return true` `EditorPlugin` consumes the `event`, otherwise forwards
`event` to other Editor classes. Example:

    # Prevents the InputEvent to reach other Editor classes
    func forward_spatial_gui_input(camera, event):
        var forward = true
        return forward

Must `return false` in order to forward the
`InputEvent<class_InputEvent>`{.interpreted-text role="ref"} to other
Editor classes. Example:

    # Consumes InputEventMouseMotion and forwards other InputEvent types
    func forward_spatial_gui_input(camera, event):
        var forward = false
        if event is InputEventMouseMotion:
            forward = true
        return forward

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_breakpoints}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_breakpoints** **(** **)** virtual
:::

This is for editors that edit script-based objects. You can return a
list of breakpoints in the format (`script:line`), for example:
`res://path_to_script.gd:25`.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_editor_interface}
-   `EditorInterface<class_EditorInterface>`{.interpreted-text
    role="ref"} **get\_editor\_interface** **(** **)**
:::

Returns the `EditorInterface<class_EditorInterface>`{.interpreted-text
role="ref"} object that gives you control over Godot editor\'s window
and its functionalities.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_plugin_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_plugin\_icon** **(** **)** virtual
:::

Override this method in your plugin to return a
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} in order to
give it an icon.

For main screen plugins, this appears at the top of the screen, to the
right of the \"2D\", \"3D\", \"Script\", and \"AssetLib\" buttons.

Ideally, the plugin icon should be white with a transparent background
and 16x16 pixels in size.

    func get_plugin_icon():
        # You can use a custom icon:
        return preload("res://addons/my_plugin/my_plugin_icon.svg")
        # Or use a built-in icon:
        return get_editor_interface().get_base_control().get_icon("Node", "EditorIcons")

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_plugin_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_plugin\_name** **(** **)** virtual
:::

Override this method in your plugin to provide the name of the plugin
when displayed in the Godot editor.

For main screen plugins, this appears at the top of the screen, to the
right of the \"2D\", \"3D\", \"Script\", and \"AssetLib\" buttons.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_script_create_dialog}
-   `ScriptCreateDialog<class_ScriptCreateDialog>`{.interpreted-text
    role="ref"} **get\_script\_create\_dialog** **(** **)**
:::

Gets the Editor\'s dialogue used for making scripts.

**Note:** Users can configure it before use.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_state}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_state** **(** **)** virtual
:::

Gets the state of your plugin editor. This is used when saving the scene
(so state is kept when opening it again) and for switching tabs (so
state can be restored when the tab returns).

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_undo_redo}
-   `UndoRedo<class_UndoRedo>`{.interpreted-text role="ref"}
    **get\_undo\_redo** **(** **)**
:::

Gets the undo/redo object. Most actions in the editor can be undoable,
so use this object to make sure this happens when it\'s worth it.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_get_window_layout}
-   void **get\_window\_layout** **(**
    `ConfigFile<class_ConfigFile>`{.interpreted-text role="ref"} layout
    **)** virtual
:::

Gets the GUI layout of the plugin. This is used to save the project\'s
editor layout when
`queue_save_layout<class_EditorPlugin_method_queue_save_layout>`{.interpreted-text
role="ref"} is called or the editor layout was changed(For example
changing the position of a dock).

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_handles}
-   `bool<class_bool>`{.interpreted-text role="ref"} **handles** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object **)**
    virtual
:::

Implement this function if your plugin edits a specific type of object
(Resource or Node). If you return `true`, then you will get the
functions `edit<class_EditorPlugin_method_edit>`{.interpreted-text
role="ref"} and
`make_visible<class_EditorPlugin_method_make_visible>`{.interpreted-text
role="ref"} called when the editor requests them. If you have declared
the methods
`forward_canvas_gui_input<class_EditorPlugin_method_forward_canvas_gui_input>`{.interpreted-text
role="ref"} and
`forward_spatial_gui_input<class_EditorPlugin_method_forward_spatial_gui_input>`{.interpreted-text
role="ref"} these will be called too.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_has_main_screen}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_main\_screen** **(** **)** virtual
:::

Returns `true` if this is a main screen editor plugin (it goes in the
workspace selector together with **2D**, **3D**, **Script** and
**AssetLib**).

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_hide_bottom_panel}
-   void **hide\_bottom\_panel** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_make_bottom_panel_item_visible}
-   void **make\_bottom\_panel\_item\_visible** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} item **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_make_visible}
-   void **make\_visible** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} visible **)** virtual
:::

This function will be called when the editor is requested to become
visible. It is used for plugins that edit a specific object type.

Remember that you have to manage the visibility of all your editor
controls manually.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_queue_save_layout}
-   void **queue\_save\_layout** **(** **)** const
:::

Queue save the project\'s editor layout.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_autoload_singleton}
-   void **remove\_autoload\_singleton** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Removes an Autoload `name` from the list.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_control_from_bottom_panel}
-   void **remove\_control\_from\_bottom\_panel** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} control **)**
:::

Removes the control from the bottom panel. You have to manually
`Node.queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"} the control.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_control_from_container}
-   void **remove\_control\_from\_container** **(**
    `CustomControlContainer<enum_EditorPlugin_CustomControlContainer>`{.interpreted-text
    role="ref"} container, `Control<class_Control>`{.interpreted-text
    role="ref"} control **)**
:::

Removes the control from the specified container. You have to manually
`Node.queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"} the control.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_control_from_docks}
-   void **remove\_control\_from\_docks** **(**
    `Control<class_Control>`{.interpreted-text role="ref"} control **)**
:::

Removes the control from the dock. You have to manually
`Node.queue_free<class_Node_method_queue_free>`{.interpreted-text
role="ref"} the control.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_custom_type}
-   void **remove\_custom\_type** **(**
    `String<class_String>`{.interpreted-text role="ref"} type **)**
:::

Removes a custom type added by
`add_custom_type<class_EditorPlugin_method_add_custom_type>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_export_plugin}
-   void **remove\_export\_plugin** **(**
    `EditorExportPlugin<class_EditorExportPlugin>`{.interpreted-text
    role="ref"} plugin **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_import_plugin}
-   void **remove\_import\_plugin** **(**
    `EditorImportPlugin<class_EditorImportPlugin>`{.interpreted-text
    role="ref"} importer **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_inspector_plugin}
-   void **remove\_inspector\_plugin** **(**
    `EditorInspectorPlugin<class_EditorInspectorPlugin>`{.interpreted-text
    role="ref"} plugin **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_scene_import_plugin}
-   void **remove\_scene\_import\_plugin** **(**
    `EditorSceneImporter<class_EditorSceneImporter>`{.interpreted-text
    role="ref"} scene\_importer **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_spatial_gizmo_plugin}
-   void **remove\_spatial\_gizmo\_plugin** **(**
    `EditorSpatialGizmoPlugin<class_EditorSpatialGizmoPlugin>`{.interpreted-text
    role="ref"} plugin **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_remove_tool_menu_item}
-   void **remove\_tool\_menu\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Removes a menu `name` from **Project \> Tools**.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_save_external_data}
-   void **save\_external\_data** **(** **)** virtual
:::

This method is called after the editor saves the project or when it\'s
closed. It asks the plugin to save edited external scenes/resources.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_set_force_draw_over_forwarding_enabled}
-   void **set\_force\_draw\_over\_forwarding\_enabled** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_set_input_event_forwarding_always_enabled}
-   void **set\_input\_event\_forwarding\_always\_enabled** **(** **)**
:::

Use this method if you always want to receive inputs from 3D view screen
inside
`forward_spatial_gui_input<class_EditorPlugin_method_forward_spatial_gui_input>`{.interpreted-text
role="ref"}. It might be especially usable if your plugin will want to
use raycast in the scene.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_set_state}
-   void **set\_state** **(**
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} state
    **)** virtual
:::

Restore the state saved by
`get_state<class_EditorPlugin_method_get_state>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_set_window_layout}
-   void **set\_window\_layout** **(**
    `ConfigFile<class_ConfigFile>`{.interpreted-text role="ref"} layout
    **)** virtual
:::

Restore the plugin GUI layout saved by
`get_window_layout<class_EditorPlugin_method_get_window_layout>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_EditorPlugin_method_update_overlays}
-   `int<class_int>`{.interpreted-text role="ref"} **update\_overlays**
    **(** **)** const
:::

Updates the overlays of the editor (2D/3D) viewport.
