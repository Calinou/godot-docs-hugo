github\_url

:   hide

EditorScenePostImport {#class_EditorScenePostImport}
=====================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Post-processes scenes after import.

Description
-----------

Imported scenes can be automatically modified right after import by
setting their **Custom Script** Import property to a `tool` script that
inherits from this class.

The
`post_import<class_EditorScenePostImport_method_post_import>`{.interpreted-text
role="ref"} callback receives the imported scene\'s root node and
returns the modified version of the scene. Usage example:

    tool # Needed so it runs in editor
    extends EditorScenePostImport

    # This sample changes all node names

    # Called right after the scene is imported and gets the root node
    func post_import(scene):
        # Change all node names to "modified_[oldnodename]"
        iterate(scene)
        return scene # Remember to return the imported scene

    func iterate(node):
        if node != null:
            node.name = "modified_" + node.name
            for child in node.get_children():
                iterate(child)

Tutorials
---------

-   [\#custom-script](../getting_started/workflow/assets/importing_scenes.html#custom-script)
    in
    `../getting_started/workflow/assets/importing_scenes`{.interpreted-text
    role="doc"}

Methods
-------

  ------------------------------------------ ---------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text   `get_source_file<class_EditorScenePostImport_method_get_source_file>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text   `get_source_folder<class_EditorScenePostImport_method_get_source_folder>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** const

  `Object<class_Object>`{.interpreted-text   `post_import<class_EditorScenePostImport_method_post_import>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `Object<class_Object>`{.interpreted-text role="ref"} scene **)** virtual
  ------------------------------------------ ---------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorScenePostImport_method_get_source_file}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_source\_file** **(** **)** const
:::

Returns the source file path which got imported (e.g.
`res://scene.dae`).

------------------------------------------------------------------------

::: {#class_EditorScenePostImport_method_get_source_folder}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_source\_folder** **(** **)** const
:::

Returns the resource folder the imported scene file is located in.

------------------------------------------------------------------------

::: {#class_EditorScenePostImport_method_post_import}
-   `Object<class_Object>`{.interpreted-text role="ref"}
    **post\_import** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} scene **)** virtual
:::

Called after the scene was imported. This method must return the
modified version of the scene.
