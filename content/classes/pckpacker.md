github\_url

:   hide

PCKPacker {#class_PCKPacker}
=========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Creates packages that can be loaded into a running project.

Description
-----------

The `PCKPacker` is used to create packages that can be loaded into a
running project using
`ProjectSettings.load_resource_pack<class_ProjectSettings_method_load_resource_pack>`{.interpreted-text
role="ref"}.

    var packer = PCKPacker.new()
    packer.pck_start("test.pck")
    packer.add_file("res://text.txt", "text.txt")
    packer.flush()

The above `PCKPacker` creates package `test.pck`, then adds a file named
`text.txt` at the root of the package.

Methods
-------

  ---------------------------------------------------- -----------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `add_file<class_PCKPacker_method_add_file>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text
                                                       role="ref"} pck\_path, `String<class_String>`{.interpreted-text
                                                       role="ref"} source\_path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `flush<class_PCKPacker_method_flush>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `bool<class_bool>`{.interpreted-text
                                                       role="ref"} verbose=false **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `pck_start<class_PCKPacker_method_pck_start>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text
                                                       role="ref"} pck\_name, `int<class_int>`{.interpreted-text
                                                       role="ref"} alignment=0 **)**
  ---------------------------------------------------- -----------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_PCKPacker_method_add_file}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **add\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} pck\_path, `String<class_String>`{.interpreted-text
    role="ref"} source\_path **)**
:::

Adds the `source_path` file to the current PCK package at the `pck_path`
internal path (should start with `res://`).

------------------------------------------------------------------------

::: {#class_PCKPacker_method_flush}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **flush** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    verbose=false **)**
:::

Writes the files specified using all
`add_file<class_PCKPacker_method_add_file>`{.interpreted-text
role="ref"} calls since the last flush. If `verbose` is `true`, a list
of files added will be printed to the console for easier debugging.

------------------------------------------------------------------------

::: {#class_PCKPacker_method_pck_start}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **pck\_start** **(** `String<class_String>`{.interpreted-text
    role="ref"} pck\_name, `int<class_int>`{.interpreted-text
    role="ref"} alignment=0 **)**
:::

Creates a new PCK file with the name `pck_name`. The `.pck` file
extension isn\'t added automatically, so it should be part of `pck_name`
(even though it\'s not required).
