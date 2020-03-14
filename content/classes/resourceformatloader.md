github\_url

:   hide

ResourceFormatLoader {#class_ResourceFormatLoader}
====================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`ResourceFormatLoaderCrypto<class_ResourceFormatLoaderCrypto>`{.interpreted-text
role="ref"}

Loads a specific resource type from a file.

Description
-----------

Godot loads resources in the editor or in exported games using
ResourceFormatLoaders. They are queried automatically via the
`ResourceLoader<class_ResourceLoader>`{.interpreted-text role="ref"}
singleton, or when a resource with internal dependencies is loaded. Each
file type may load as a different resource type, so multiple
ResourceFormatLoaders are registered in the engine.

Extending this class allows you to define your own loader. Be sure to
respect the documented return types and values. You should give it a
global class name with `class_name` for it to be registered. Like
built-in ResourceFormatLoaders, it will be called automatically when
loading resources of its handled type(s). You may also implement a
`ResourceFormatSaver<class_ResourceFormatSaver>`{.interpreted-text
role="ref"}.

**Note:** You can also extend
`EditorImportPlugin<class_EditorImportPlugin>`{.interpreted-text
role="ref"} if the resource type you need exists but Godot is unable to
load its format. Choosing one way over another depends if the format is
suitable or not for the final exported game. For example, it\'s better
to import `.png` textures as `.stex`
(`StreamTexture<class_StreamTexture>`{.interpreted-text role="ref"})
first, so they can be loaded with better efficiency on the graphics
card.

Methods
-------

  ---------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------
  void                                                             `get_dependencies<class_ResourceFormatLoader_method_get_dependencies>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path, `String<class_String>`{.interpreted-text
                                                                   role="ref"} add\_types **)** virtual

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_recognized_extensions<class_ResourceFormatLoader_method_get_recognized_extensions>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** virtual

  `String<class_String>`{.interpreted-text role="ref"}             `get_resource_type<class_ResourceFormatLoader_method_get_resource_type>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                 `handles_type<class_ResourceFormatLoader_method_handles_type>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} typename **)** virtual

  `Variant<class_Variant>`{.interpreted-text role="ref"}           `load<class_ResourceFormatLoader_method_load>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path, `String<class_String>`{.interpreted-text
                                                                   role="ref"} original\_path **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}                   `rename_dependencies<class_ResourceFormatLoader_method_rename_dependencies>`{.interpreted-text role="ref"}
                                                                   **(** `String<class_String>`{.interpreted-text role="ref"} path, `String<class_String>`{.interpreted-text
                                                                   role="ref"} renames **)** virtual
  ---------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ResourceFormatLoader_method_get_dependencies}
-   void **get\_dependencies** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"} add\_types
    **)** virtual
:::

If implemented, gets the dependencies of a given resource. If
`add_types` is `true`, paths should be appended `::TypeName`, where
`TypeName` is the class name of the dependency.

**Note:** Custom resource types defined by scripts aren\'t known by the
`ClassDB<class_ClassDB>`{.interpreted-text role="ref"}, so you might
just return `"Resource"` for them.

------------------------------------------------------------------------

::: {#class_ResourceFormatLoader_method_get_recognized_extensions}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_recognized\_extensions** **(** **)** virtual
:::

Gets the list of extensions for files this loader is able to read.

------------------------------------------------------------------------

::: {#class_ResourceFormatLoader_method_get_resource_type}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_resource\_type** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
    virtual
:::

Gets the class name of the resource associated with the given path. If
the loader cannot handle it, it should return `""`.

**Note:** Custom resource types defined by scripts aren\'t known by the
`ClassDB<class_ClassDB>`{.interpreted-text role="ref"}, so you might
just return `"Resource"` for them.

------------------------------------------------------------------------

::: {#class_ResourceFormatLoader_method_handles_type}
-   `bool<class_bool>`{.interpreted-text role="ref"} **handles\_type**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    typename **)** virtual
:::

Tells which resource class this loader can load.

**Note:** Custom resource types defined by scripts aren\'t known by the
`ClassDB<class_ClassDB>`{.interpreted-text role="ref"}, so you might
just handle `"Resource"` for them.

------------------------------------------------------------------------

::: {#class_ResourceFormatLoader_method_load}
-   `Variant<class_Variant>`{.interpreted-text role="ref"} **load**
    **(** `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"} original\_path
    **)** virtual
:::

Loads a resource when the engine finds this loader to be compatible. If
the loaded resource is the result of an import, `original_path` will
target the source file. Returns a
`Resource<class_Resource>`{.interpreted-text role="ref"} object on
success, or an `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} constant in case of failure.

------------------------------------------------------------------------

::: {#class_ResourceFormatLoader_method_rename_dependencies}
-   `int<class_int>`{.interpreted-text role="ref"}
    **rename\_dependencies** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `String<class_String>`{.interpreted-text role="ref"} renames **)**
    virtual
:::

If implemented, renames dependencies within the given resource and saves
it. `renames` is a dictionary `{ String => String }` mapping old
dependency paths to new paths.

Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success, or an
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} constant
in case of failure.
