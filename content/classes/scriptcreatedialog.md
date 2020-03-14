github\_url

:   hide

ScriptCreateDialog {#class_ScriptCreateDialog}
==================

**Inherits:**
`ConfirmationDialog<class_ConfirmationDialog>`{.interpreted-text
role="ref"} **\<** `AcceptDialog<class_AcceptDialog>`{.interpreted-text
role="ref"} **\<** `WindowDialog<class_WindowDialog>`{.interpreted-text
role="ref"} **\<** `Popup<class_Popup>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

The Editor\'s popup dialog for creating new
`Script<class_Script>`{.interpreted-text role="ref"} files.

Description
-----------

The `ScriptCreateDialog` creates script files according to a given
template for a given scripting language. The standard use is to
configure its fields prior to calling one of the
`Popup.popup<class_Popup_method_popup>`{.interpreted-text role="ref"}
methods.

    func _ready():
        dialog.config("Node", "res://new_node.gd") # For in-engine types
        dialog.config("\"res://base_node.gd\"", "res://derived_node.gd") # For script types
        dialog.popup_centered()

Properties
----------

  -------------------------------------------- ---------------------- ----------------------------
  `bool<class_bool>`{.interpreted-text         dialog\_hide\_on\_ok   **O:** `false`
  role="ref"}                                                         

  `float<class_float>`{.interpreted-text       margin\_bottom         **O:** `232.0`
  role="ref"}                                                         

  `float<class_float>`{.interpreted-text       margin\_right          **O:** `361.0`
  role="ref"}                                                         

  `Vector2<class_Vector2>`{.interpreted-text   rect\_size             **O:** `Vector2( 361, 232 )`
  role="ref"}                                                         

  `String<class_String>`{.interpreted-text     window\_title          **O:**
  role="ref"}                                                         `"Attach Node Script"`
  -------------------------------------------- ---------------------- ----------------------------

Methods
-------

  ------ --------------------------------------------------------------------
  void   `config<class_ScriptCreateDialog_method_config>`{.interpreted-text
         role="ref"} **(** `String<class_String>`{.interpreted-text
         role="ref"} inherits, `String<class_String>`{.interpreted-text
         role="ref"} path, `bool<class_bool>`{.interpreted-text role="ref"}
         built\_in\_enabled=true, `bool<class_bool>`{.interpreted-text
         role="ref"} load\_enabled=true **)**

  ------ --------------------------------------------------------------------

Signals
-------

::: {#class_ScriptCreateDialog_signal_script_created}
-   **script\_created** **(** `Script<class_Script>`{.interpreted-text
    role="ref"} script **)**
:::

Emitted when the user clicks the OK button.

Method Descriptions
-------------------

::: {#class_ScriptCreateDialog_method_config}
-   void **config** **(** `String<class_String>`{.interpreted-text
    role="ref"} inherits, `String<class_String>`{.interpreted-text
    role="ref"} path, `bool<class_bool>`{.interpreted-text role="ref"}
    built\_in\_enabled=true, `bool<class_bool>`{.interpreted-text
    role="ref"} load\_enabled=true **)**
:::

Prefills required fields to configure the ScriptCreateDialog for use.
