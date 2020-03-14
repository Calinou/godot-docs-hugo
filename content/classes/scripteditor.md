github\_url

:   hide

ScriptEditor {#class_ScriptEditor}
============

**Inherits:** `PanelContainer<class_PanelContainer>`{.interpreted-text
role="ref"} **\<** `Container<class_Container>`{.interpreted-text
role="ref"} **\<** `Control<class_Control>`{.interpreted-text
role="ref"} **\<** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Godot editor\'s script editor.

Methods
-------

  -------------------------------------------- ----------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text         `can_drop_data_fw<class_ScriptEditor_method_can_drop_data_fw>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
                                               `Variant<class_Variant>`{.interpreted-text role="ref"} data,
                                               `Control<class_Control>`{.interpreted-text role="ref"} from **)** const

  void                                         `drop_data_fw<class_ScriptEditor_method_drop_data_fw>`{.interpreted-text role="ref"} **(**
                                               `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
                                               `Variant<class_Variant>`{.interpreted-text role="ref"} data,
                                               `Control<class_Control>`{.interpreted-text role="ref"} from **)**

  `Script<class_Script>`{.interpreted-text     `get_current_script<class_ScriptEditor_method_get_current_script>`{.interpreted-text role="ref"}
  role="ref"}                                  **(** **)**

  `Variant<class_Variant>`{.interpreted-text   `get_drag_data_fw<class_ScriptEditor_method_get_drag_data_fw>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
                                               `Control<class_Control>`{.interpreted-text role="ref"} from **)**

  `Array<class_Array>`{.interpreted-text       `get_open_scripts<class_ScriptEditor_method_get_open_scripts>`{.interpreted-text role="ref"} **(**
  role="ref"}                                  **)** const

  void                                         `goto_line<class_ScriptEditor_method_goto_line>`{.interpreted-text role="ref"} **(**
                                               `int<class_int>`{.interpreted-text role="ref"} line\_number **)**

  void                                         `open_script_create_dialog<class_ScriptEditor_method_open_script_create_dialog>`{.interpreted-text
                                               role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} base\_name,
                                               `String<class_String>`{.interpreted-text role="ref"} base\_path **)**
  -------------------------------------------- ----------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_ScriptEditor_signal_editor_script_changed}
-   **editor\_script\_changed** **(**
    `Script<class_Script>`{.interpreted-text role="ref"} script **)**
:::

Emitted when user changed active script. Argument is a freshly activated
`Script<class_Script>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_ScriptEditor_signal_script_close}
-   **script\_close** **(** `Script<class_Script>`{.interpreted-text
    role="ref"} script **)**
:::

Emitted when editor is about to close the active script. Argument is a
`Script<class_Script>`{.interpreted-text role="ref"} that is going to be
closed.

Method Descriptions
-------------------

::: {#class_ScriptEditor_method_can_drop_data_fw}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **can\_drop\_data\_fw** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Variant<class_Variant>`{.interpreted-text role="ref"} data,
    `Control<class_Control>`{.interpreted-text role="ref"} from **)**
    const
:::

------------------------------------------------------------------------

::: {#class_ScriptEditor_method_drop_data_fw}
-   void **drop\_data\_fw** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Variant<class_Variant>`{.interpreted-text role="ref"} data,
    `Control<class_Control>`{.interpreted-text role="ref"} from **)**
:::

------------------------------------------------------------------------

::: {#class_ScriptEditor_method_get_current_script}
-   `Script<class_Script>`{.interpreted-text role="ref"}
    **get\_current\_script** **(** **)**
:::

Returns a `Script<class_Script>`{.interpreted-text role="ref"} that is
currently active in editor.

------------------------------------------------------------------------

::: {#class_ScriptEditor_method_get_drag_data_fw}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_drag\_data\_fw** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} point,
    `Control<class_Control>`{.interpreted-text role="ref"} from **)**
:::

------------------------------------------------------------------------

::: {#class_ScriptEditor_method_get_open_scripts}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_open\_scripts** **(** **)** const
:::

Returns an array with all `Script<class_Script>`{.interpreted-text
role="ref"} objects which are currently open in editor.

------------------------------------------------------------------------

::: {#class_ScriptEditor_method_goto_line}
-   void **goto\_line** **(** `int<class_int>`{.interpreted-text
    role="ref"} line\_number **)**
:::

Goes to the specified line in the current script.

------------------------------------------------------------------------

::: {#class_ScriptEditor_method_open_script_create_dialog}
-   void **open\_script\_create\_dialog** **(**
    `String<class_String>`{.interpreted-text role="ref"} base\_name,
    `String<class_String>`{.interpreted-text role="ref"} base\_path
    **)**
:::
