github\_url

:   hide

EditorScript {#class_EditorScript}
============

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Base script that can be used to add extension functions to the editor.

Description
-----------

Scripts extending this class and implementing its
`_run<class_EditorScript_method__run>`{.interpreted-text role="ref"}
method can be executed from the Script Editor\'s **File \> Run** menu
option (or by pressing `Ctrl+Shift+X`) while the editor is running. This
is useful for adding custom in-editor functionality to Godot. For more
complex additions, consider using
`EditorPlugin<class_EditorPlugin>`{.interpreted-text role="ref"}s
instead.

**Note:** Extending scripts need to have `tool` mode enabled.

**Example script:**

    tool
    extends EditorScript

    func _run():
        print("Hello from the Godot Editor!")

**Note:** The script is run in the Editor context, which means the
output is visible in the console window started with the Editor (stdout)
instead of the usual Godot **Output** dock.

Methods
-------

  ------------------------------------------------------------ ------------------------------------------------------------------------------------------
  void                                                         `_run<class_EditorScript_method__run>`{.interpreted-text role="ref"} **(** **)** virtual

  void                                                         `add_root_node<class_EditorScript_method_add_root_node>`{.interpreted-text role="ref"}
                                                               **(** `Node<class_Node>`{.interpreted-text role="ref"} node **)**

  `EditorInterface<class_EditorInterface>`{.interpreted-text   `get_editor_interface<class_EditorScript_method_get_editor_interface>`{.interpreted-text
  role="ref"}                                                  role="ref"} **(** **)**

  `Node<class_Node>`{.interpreted-text role="ref"}             `get_scene<class_EditorScript_method_get_scene>`{.interpreted-text role="ref"} **(** **)**
  ------------------------------------------------------------ ------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorScript_method__run}
-   void **\_run** **(** **)** virtual
:::

This method is executed by the Editor when **File \> Run** is used.

------------------------------------------------------------------------

::: {#class_EditorScript_method_add_root_node}
-   void **add\_root\_node** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} node **)**
:::

Adds `node` as a child of the root node in the editor context.

**Warning:** The implementation of this method is currently disabled.

------------------------------------------------------------------------

::: {#class_EditorScript_method_get_editor_interface}
-   `EditorInterface<class_EditorInterface>`{.interpreted-text
    role="ref"} **get\_editor\_interface** **(** **)**
:::

Returns the `EditorInterface<class_EditorInterface>`{.interpreted-text
role="ref"} singleton instance.

------------------------------------------------------------------------

::: {#class_EditorScript_method_get_scene}
-   `Node<class_Node>`{.interpreted-text role="ref"} **get\_scene**
    **(** **)**
:::

Returns the Editor\'s currently active scene.
