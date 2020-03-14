github\_url

:   hide

ResourceFormatSaver {#class_ResourceFormatSaver}
===================

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`ResourceFormatSaverCrypto<class_ResourceFormatSaverCrypto>`{.interpreted-text
role="ref"}

Saves a specific resource type to a file.

Description
-----------

The engine can save resources when you do it from the editor, or when
you use the `ResourceSaver<class_ResourceSaver>`{.interpreted-text
role="ref"} singleton. This is accomplished thanks to multiple
`ResourceFormatSaver`s, each handling its own format and called
automatically by the engine.

By default, Godot saves resources as `.tres` (text-based), `.res`
(binary) or another built-in format, but you can choose to create your
own format by extending this class. Be sure to respect the documented
return types and values. You should give it a global class name with
`class_name` for it to be registered. Like built-in
ResourceFormatSavers, it will be called automatically when saving
resources of its recognized type(s). You may also implement a
`ResourceFormatLoader<class_ResourceFormatLoader>`{.interpreted-text
role="ref"}.

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------
  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_recognized_extensions<class_ResourceFormatSaver_method_get_recognized_extensions>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** `Resource<class_Resource>`{.interpreted-text role="ref"} resource **)** virtual

  `bool<class_bool>`{.interpreted-text role="ref"}                 `recognize<class_ResourceFormatSaver_method_recognize>`{.interpreted-text role="ref"} **(**
                                                                   `Resource<class_Resource>`{.interpreted-text role="ref"} resource **)** virtual

  `int<class_int>`{.interpreted-text role="ref"}                   `save<class_ResourceFormatSaver_method_save>`{.interpreted-text role="ref"} **(**
                                                                   `String<class_String>`{.interpreted-text role="ref"} path, `Resource<class_Resource>`{.interpreted-text
                                                                   role="ref"} resource, `int<class_int>`{.interpreted-text role="ref"} flags **)** virtual
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_ResourceFormatSaver_method_get_recognized_extensions}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_recognized\_extensions** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)** virtual
:::

Returns the list of extensions available for saving the resource object,
provided it is recognized (see
`recognize<class_ResourceFormatSaver_method_recognize>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_ResourceFormatSaver_method_recognize}
-   `bool<class_bool>`{.interpreted-text role="ref"} **recognize** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource
    **)** virtual
:::

Returns whether the given resource object can be saved by this saver.

------------------------------------------------------------------------

::: {#class_ResourceFormatSaver_method_save}
-   `int<class_int>`{.interpreted-text role="ref"} **save** **(**
    `String<class_String>`{.interpreted-text role="ref"} path,
    `Resource<class_Resource>`{.interpreted-text role="ref"} resource,
    `int<class_int>`{.interpreted-text role="ref"} flags **)** virtual
:::

Saves the given resource object to a file at the target `path`. `flags`
is a bitmask composed with
`SaverFlags<enum_ResourceSaver_SaverFlags>`{.interpreted-text
role="ref"} constants.

Returns
`@GlobalScope.OK<class_@GlobalScope_constant_OK>`{.interpreted-text
role="ref"} on success, or an
`Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"} constant
in case of failure.
