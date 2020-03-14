github\_url

:   hide

EditorFileSystem {#class_EditorFileSystem}
================

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Resource filesystem, as the editor sees it.

Description
-----------

This object holds information of all resources in the filesystem, their
types, etc.

Methods
-------

  -------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text role="ref"}                             `get_file_type<class_EditorFileSystem_method_get_file_type>`{.interpreted-text role="ref"} **(**
                                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)** const

  `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text   `get_filesystem<class_EditorFileSystem_method_get_filesystem>`{.interpreted-text role="ref"}
  role="ref"}                                                                      **(** **)**

  `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text   `get_filesystem_path<class_EditorFileSystem_method_get_filesystem_path>`{.interpreted-text
  role="ref"}                                                                      role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path **)**

  `float<class_float>`{.interpreted-text role="ref"}                               `get_scanning_progress<class_EditorFileSystem_method_get_scanning_progress>`{.interpreted-text
                                                                                   role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                 `is_scanning<class_EditorFileSystem_method_is_scanning>`{.interpreted-text role="ref"} **(**
                                                                                   **)** const

  void                                                                             `scan<class_EditorFileSystem_method_scan>`{.interpreted-text role="ref"} **(** **)**

  void                                                                             `scan_sources<class_EditorFileSystem_method_scan_sources>`{.interpreted-text role="ref"} **(**
                                                                                   **)**

  void                                                                             `update_file<class_EditorFileSystem_method_update_file>`{.interpreted-text role="ref"} **(**
                                                                                   `String<class_String>`{.interpreted-text role="ref"} path **)**

  void                                                                             `update_script_classes<class_EditorFileSystem_method_update_script_classes>`{.interpreted-text
                                                                                   role="ref"} **(** **)**
  -------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_EditorFileSystem_signal_filesystem_changed}
-   **filesystem\_changed** **(** **)**
:::

Emitted if the filesystem changed.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_signal_resources_reimported}
-   **resources\_reimported** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} resources **)**
:::

Remitted if a resource is reimported.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_signal_resources_reload}
-   **resources\_reload** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} resources **)**
:::

------------------------------------------------------------------------

::: {#class_EditorFileSystem_signal_sources_changed}
-   **sources\_changed** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} exist **)**
:::

Emitted if the source of any imported file changed.

Method Descriptions
-------------------

::: {#class_EditorFileSystem_method_get_file_type}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_file\_type** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)** const
:::

Gets the type of the file, given the full path.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_get_filesystem}
-   `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text
    role="ref"} **get\_filesystem** **(** **)**
:::

Gets the root directory object.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_get_filesystem_path}
-   `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text
    role="ref"} **get\_filesystem\_path** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Returns a view into the filesystem at `path`.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_get_scanning_progress}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_scanning\_progress** **(** **)** const
:::

Returns the scan progress for 0 to 1 if the FS is being scanned.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_is_scanning}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_scanning**
    **(** **)** const
:::

Returns `true` of the filesystem is being scanned.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_scan}
-   void **scan** **(** **)**
:::

Scan the filesystem for changes.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_scan_sources}
-   void **scan\_sources** **(** **)**
:::

Check if the source of any imported resource changed.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_update_file}
-   void **update\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Update a file information. Call this if an external program (not Godot)
modified the file.

------------------------------------------------------------------------

::: {#class_EditorFileSystem_method_update_script_classes}
-   void **update\_script\_classes** **(** **)**
:::

Scans the script files and updates the list of custom class names.
