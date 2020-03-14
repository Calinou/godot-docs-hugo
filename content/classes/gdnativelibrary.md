github\_url

:   hide

GDNativeLibrary {#class_GDNativeLibrary}
===============

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

An external library containing functions or script classes to use in
Godot.

Description
-----------

A GDNative library can implement
`NativeScript<class_NativeScript>`{.interpreted-text role="ref"}s,
global functions to call with the
`GDNative<class_GDNative>`{.interpreted-text role="ref"} class, or
low-level engine extensions through interfaces such as
`ARVRInterfaceGDNative<class_ARVRInterfaceGDNative>`{.interpreted-text
role="ref"}. The library must be compiled for each platform and
architecture that the project will run on.

Tutorials
---------

-   `../tutorials/plugins/gdnative/gdnative-c-example`{.interpreted-text
    role="doc"}
-   `../tutorials/plugins/gdnative/gdnative-cpp-example`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------------- --------------------------------------------------------------------------------- ------------
  `ConfigFile<class_ConfigFile>`{.interpreted-text   `config_file<class_GDNativeLibrary_property_config_file>`{.interpreted-text       
  role="ref"}                                        role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}   `load_once<class_GDNativeLibrary_property_load_once>`{.interpreted-text           `true`
                                                     role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}   `reloadable<class_GDNativeLibrary_property_reloadable>`{.interpreted-text         `true`
                                                     role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}   `singleton<class_GDNativeLibrary_property_singleton>`{.interpreted-text           `false`
                                                     role="ref"}                                                                       

  `String<class_String>`{.interpreted-text           `symbol_prefix<class_GDNativeLibrary_property_symbol_prefix>`{.interpreted-text   `"godot_"`
  role="ref"}                                        role="ref"}                                                                       
  -------------------------------------------------- --------------------------------------------------------------------------------- ------------

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------
  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_current_dependencies<class_GDNativeLibrary_method_get_current_dependencies>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}             `get_current_library_path<class_GDNativeLibrary_method_get_current_library_path>`{.interpreted-text
                                                                   role="ref"} **(** **)** const
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_GDNativeLibrary_property_config_file}
-   `ConfigFile<class_ConfigFile>`{.interpreted-text role="ref"}
    **config\_file**
:::

  ---------- --------------------------
  *Setter*   set\_config\_file(value)

  *Getter*   get\_config\_file()
  ---------- --------------------------

This resource in INI-style
`ConfigFile<class_ConfigFile>`{.interpreted-text role="ref"} format, as
in `.gdnlib` files.

------------------------------------------------------------------------

::: {#class_GDNativeLibrary_property_load_once}
-   `bool<class_bool>`{.interpreted-text role="ref"} **load\_once**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_load\_once(value)

  *Getter*    should\_load\_once()
  ----------- ------------------------

If `true`, Godot loads only one copy of the library and each script that
references the library will share static data like static or global
variables.

If `false`, Godot loads a separate copy of the library into memory for
each script that references it.

------------------------------------------------------------------------

::: {#class_GDNativeLibrary_property_reloadable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **reloadable**
:::

  ----------- ------------------------
  *Default*   `true`

  *Setter*    set\_reloadable(value)

  *Getter*    is\_reloadable()
  ----------- ------------------------

If `true`, the editor will temporarily unload the library whenever the
user switches away from the editor window, allowing the user to
recompile the library without restarting Godot.

**Note:** If the library defines tool scripts that run inside the
editor, `reloadable` must be `false`. Otherwise, the editor will attempt
to unload the tool scripts while they\'re in use and crash.

------------------------------------------------------------------------

::: {#class_GDNativeLibrary_property_singleton}
-   `bool<class_bool>`{.interpreted-text role="ref"} **singleton**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_singleton(value)

  *Getter*    is\_singleton()
  ----------- -----------------------

If `true`, Godot loads the library at startup rather than the first time
a script uses the library, calling `{prefix}gdnative_singleton` after
initializing the library (where `{prefix}` is the value of
`symbol_prefix<class_GDNativeLibrary_property_symbol_prefix>`{.interpreted-text
role="ref"}). The library remains loaded as long as Godot is running.

**Note:** A singleton library cannot be
`reloadable<class_GDNativeLibrary_property_reloadable>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_GDNativeLibrary_property_symbol_prefix}
-   `String<class_String>`{.interpreted-text role="ref"}
    **symbol\_prefix**
:::

  ----------- ----------------------------
  *Default*   `"godot_"`

  *Setter*    set\_symbol\_prefix(value)

  *Getter*    get\_symbol\_prefix()
  ----------- ----------------------------

The prefix this library\'s entry point functions begin with. For
example, a GDNativeLibrary would declare its `gdnative_init` function as
`godot_gdnative_init` by default.

On platforms that require statically linking libraries (currently only
iOS), each library must have a different `symbol_prefix`.

Method Descriptions
-------------------

::: {#class_GDNativeLibrary_method_get_current_dependencies}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_current\_dependencies** **(** **)** const
:::

Returns paths to all dependency libraries for the current platform and
architecture.

------------------------------------------------------------------------

::: {#class_GDNativeLibrary_method_get_current_library_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_current\_library\_path** **(** **)** const
:::

Returns the path to the dynamic library file for the current platform
and architecture.
