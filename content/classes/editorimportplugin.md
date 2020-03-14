github\_url

:   hide

EditorImportPlugin {#class_EditorImportPlugin}
==================

**Inherits:**
`ResourceImporter<class_ResourceImporter>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Registers a custom resource importer in the editor. Use the class to
parse any file and import it as a new resource type.

Description
-----------

EditorImportPlugins provide a way to extend the editor\'s resource
import functionality. Use them to import resources from custom files or
to provide alternatives to the editor\'s existing importers. Register
your `EditorPlugin<class_EditorPlugin>`{.interpreted-text role="ref"}
with
`EditorPlugin.add_import_plugin<class_EditorPlugin_method_add_import_plugin>`{.interpreted-text
role="ref"}.

EditorImportPlugins work by associating with specific file extensions
and a resource type. See
`get_recognized_extensions<class_EditorImportPlugin_method_get_recognized_extensions>`{.interpreted-text
role="ref"} and
`get_resource_type<class_EditorImportPlugin_method_get_resource_type>`{.interpreted-text
role="ref"}. They may optionally specify some import presets that affect
the import process. EditorImportPlugins are responsible for creating the
resources and saving them in the `.import` directory.

Below is an example EditorImportPlugin that imports a
`Mesh<class_Mesh>`{.interpreted-text role="ref"} from a file with the
extension \".special\" or \".spec\":

    tool
    extends EditorImportPlugin

    func get_importer_name():
        return "my.special.plugin"

    func get_visible_name():
        return "Special Mesh Importer"

    func get_recognized_extensions():
        return ["special", "spec"]

    func get_save_extension():
        return "mesh"

    func get_resource_type():
        return "Mesh"

    func get_preset_count():
        return 1

    func get_preset_name(i):
        return "Default"

    func get_import_options(i):
        return [{"name": "my_option", "default_value": false}]

    func import(source_file, save_path, options, platform_variants, gen_files):
        var file = File.new()
        if file.open(source_file, File.READ) != OK:
            return FAILED

        var mesh = Mesh.new()
        # Fill the Mesh with data read in "file", left as an exercise to the reader

        var filename = save_path + "." + get_save_extension()
        ResourceSaver.save(filename, mesh)
        return OK

Tutorials
---------

-   `../tutorials/plugins/editor/import_plugins`{.interpreted-text
    role="doc"}

Methods
-------

  ------------------------------------------ ----------------------------------------------------------------------------------------------------------
  `Array<class_Array>`{.interpreted-text     `get_import_options<class_EditorImportPlugin_method_get_import_options>`{.interpreted-text role="ref"}
  role="ref"}                                **(** `int<class_int>`{.interpreted-text role="ref"} preset **)** virtual

  `int<class_int>`{.interpreted-text         `get_import_order<class_EditorImportPlugin_method_get_import_order>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)** virtual

  `String<class_String>`{.interpreted-text   `get_importer_name<class_EditorImportPlugin_method_get_importer_name>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)** virtual

  `bool<class_bool>`{.interpreted-text       `get_option_visibility<class_EditorImportPlugin_method_get_option_visibility>`{.interpreted-text
  role="ref"}                                role="ref"} **(** :ref:[String\<class\_String\>]{.title-ref} option,
                                             `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} options **)** virtual

  `int<class_int>`{.interpreted-text         `get_preset_count<class_EditorImportPlugin_method_get_preset_count>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)** virtual

  `String<class_String>`{.interpreted-text   `get_preset_name<class_EditorImportPlugin_method_get_preset_name>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `int<class_int>`{.interpreted-text role="ref"} preset **)** virtual

  `float<class_float>`{.interpreted-text     `get_priority<class_EditorImportPlugin_method_get_priority>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                virtual

  `Array<class_Array>`{.interpreted-text     `get_recognized_extensions<class_EditorImportPlugin_method_get_recognized_extensions>`{.interpreted-text
  role="ref"}                                role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text   `get_resource_type<class_EditorImportPlugin_method_get_resource_type>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)** virtual

  `String<class_String>`{.interpreted-text   `get_save_extension<class_EditorImportPlugin_method_get_save_extension>`{.interpreted-text role="ref"}
  role="ref"}                                **(** **)** virtual

  `String<class_String>`{.interpreted-text   `get_visible_name<class_EditorImportPlugin_method_get_visible_name>`{.interpreted-text role="ref"} **(**
  role="ref"}                                **)** virtual

  `int<class_int>`{.interpreted-text         `import<class_EditorImportPlugin_method_import>`{.interpreted-text role="ref"} **(**
  role="ref"}                                `String<class_String>`{.interpreted-text role="ref"} source\_file,
                                             `String<class_String>`{.interpreted-text role="ref"} save\_path,
                                             `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} options,
                                             `Array<class_Array>`{.interpreted-text role="ref"} platform\_variants,
                                             `Array<class_Array>`{.interpreted-text role="ref"} gen\_files **)** virtual
  ------------------------------------------ ----------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorImportPlugin_method_get_import_options}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_import\_options** **(** `int<class_int>`{.interpreted-text
    role="ref"} preset **)** virtual
:::

Gets the options and default values for the preset at this index.
Returns an Array of Dictionaries with the following keys: `name`,
`default_value`, `property_hint` (optional), `hint_string` (optional),
`usage` (optional).

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_import_order}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_import\_order** **(** **)** virtual
:::

Gets the order of this importer to be run when importing resources.
Higher values will be called later. Use this to ensure the importer runs
after the dependencies are already imported.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_importer_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_importer\_name** **(** **)** virtual
:::

Gets the unique name of the importer.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_option_visibility}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_option\_visibility** **(**
    `String<class_String>`{.interpreted-text role="ref"} option,
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} options
    **)** virtual
:::

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_preset_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_preset\_count** **(** **)** virtual
:::

Gets the number of initial presets defined by the plugin. Use
`get_import_options<class_EditorImportPlugin_method_get_import_options>`{.interpreted-text
role="ref"} to get the default options for the preset and
`get_preset_name<class_EditorImportPlugin_method_get_preset_name>`{.interpreted-text
role="ref"} to get the name of the preset.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_preset_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_preset\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} preset **)** virtual
:::

Gets the name of the options preset at this index.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_priority}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_priority**
    **(** **)** virtual
:::

Gets the priority of this plugin for the recognized extension. Higher
priority plugins will be preferred. The default priority is `1.0`.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_recognized_extensions}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_recognized\_extensions** **(** **)** virtual
:::

Gets the list of file extensions to associate with this loader
(case-insensitive). e.g. `["obj"]`.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_resource_type}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_resource\_type** **(** **)** virtual
:::

Gets the Godot resource type associated with this loader. e.g. `"Mesh"`
or `"Animation"`.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_save_extension}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_save\_extension** **(** **)** virtual
:::

Gets the extension used to save this resource in the `.import`
directory.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_get_visible_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_visible\_name** **(** **)** virtual
:::

Gets the name to display in the import window.

------------------------------------------------------------------------

::: {#class_EditorImportPlugin_method_import}
-   `int<class_int>`{.interpreted-text role="ref"} **import** **(**
    `String<class_String>`{.interpreted-text role="ref"} source\_file,
    `String<class_String>`{.interpreted-text role="ref"} save\_path,
    `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    options, `Array<class_Array>`{.interpreted-text role="ref"}
    platform\_variants, `Array<class_Array>`{.interpreted-text
    role="ref"} gen\_files **)** virtual
:::
