github\_url

:   hide

ResourceSaver {#class_ResourceSaver}
=============

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Singleton for saving Godot-specific resource types.

Description
-----------

Singleton for saving Godot-specific resource types to the filesystem.

It uses the many
`ResourceFormatSaver<class_ResourceFormatSaver>`{.interpreted-text
role="ref"} classes registered in the engine (either built-in or from a
plugin) to save engine-specific resource data to text-based (e.g.
`.tres` or `.tscn`) or binary files (e.g. `.res` or `.scn`).

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------
  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_recognized_extensions<class_ResourceSaver_method_get_recognized_extensions>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `Resource<class_Resource>`{.interpreted-text role="ref"} type **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `save<class_ResourceSaver_method_save>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path,
                                                                   `Resource<class_Resource>`{.interpreted-text role="ref"} resource,
                                                                   `SaverFlags<enum_ResourceSaver_SaverFlags>`{.interpreted-text role="ref"} flags=0 **)**
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_ResourceSaver_SaverFlags}
::: {#class_ResourceSaver_constant_FLAG_RELATIVE_PATHS}
::: {#class_ResourceSaver_constant_FLAG_BUNDLE_RESOURCES}
::: {#class_ResourceSaver_constant_FLAG_CHANGE_PATH}
::: {#class_ResourceSaver_constant_FLAG_OMIT_EDITOR_PROPERTIES}
::: {#class_ResourceSaver_constant_FLAG_SAVE_BIG_ENDIAN}
::: {#class_ResourceSaver_constant_FLAG_COMPRESS}
::: {#class_ResourceSaver_constant_FLAG_REPLACE_SUBRESOURCE_PATHS}
enum **SaverFlags**:
:::
:::
:::
:::
:::
:::
:::
:::

-   **FLAG\_RELATIVE\_PATHS** = **1** \-\-- Save the resource with a
    path relative to the scene which uses it.
-   **FLAG\_BUNDLE\_RESOURCES** = **2** \-\-- Bundles external
    resources.
-   **FLAG\_CHANGE\_PATH** = **4** \-\-- Changes the
    `Resource.resource_path<class_Resource_property_resource_path>`{.interpreted-text
    role="ref"} of the saved resource to match its new location.
-   **FLAG\_OMIT\_EDITOR\_PROPERTIES** = **8** \-\-- Do not save
    editor-specific metadata (identified by their `__editor` prefix).
-   **FLAG\_SAVE\_BIG\_ENDIAN** = **16** \-\-- Save as big endian (see
    `File.endian_swap<class_File_property_endian_swap>`{.interpreted-text
    role="ref"}).
-   **FLAG\_COMPRESS** = **32** \-\-- Compress the resource on save
    using
    `File.COMPRESSION_ZSTD<class_File_constant_COMPRESSION_ZSTD>`{.interpreted-text
    role="ref"}. Only available for binary resource types.
-   **FLAG\_REPLACE\_SUBRESOURCE\_PATHS** = **64** \-\-- Take over the
    paths of the saved subresources (see
    `Resource.take_over_path<class_Resource_method_take_over_path>`{.interpreted-text
    role="ref"}).

Method Descriptions
-------------------

::: {#class_ResourceSaver_method_get_recognized_extensions}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_recognized\_extensions** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} type **)**
:::

Returns the list of extensions available for saving a resource of a
given type.

------------------------------------------------------------------------

::: {#class_ResourceSaver_method_save}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save** **(** `String<class_String>`{.interpreted-text role="ref"}
    path, `Resource<class_Resource>`{.interpreted-text role="ref"}
    resource,
    `SaverFlags<enum_ResourceSaver_SaverFlags>`{.interpreted-text
    role="ref"} flags=0 **)**
:::

Saves a resource to disk to the given path, using a
`ResourceFormatSaver<class_ResourceFormatSaver>`{.interpreted-text
role="ref"} that recognizes the resource object.

The `flags` bitmask can be specified to customize the save behavior.

Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success.
