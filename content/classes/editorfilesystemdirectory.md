github\_url

:   hide

EditorFileSystemDirectory {#class_EditorFileSystemDirectory}
=========================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

A directory for the resource filesystem.

Description
-----------

A more generalized, low-level variation of the directory concept.

Methods
-------

  -------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}                                   `find_dir_index<class_EditorFileSystemDirectory_method_find_dir_index>`{.interpreted-text role="ref"} **(**
                                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                   `find_file_index<class_EditorFileSystemDirectory_method_find_file_index>`{.interpreted-text role="ref"} **(**
                                                                                   `String<class_String>`{.interpreted-text role="ref"} name **)** const

  `String<class_String>`{.interpreted-text role="ref"}                             `get_file<class_EditorFileSystemDirectory_method_get_file>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                                   `get_file_count<class_EditorFileSystemDirectory_method_get_file_count>`{.interpreted-text role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                                 `get_file_import_is_valid<class_EditorFileSystemDirectory_method_get_file_import_is_valid>`{.interpreted-text role="ref"}
                                                                                   **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}                             `get_file_path<class_EditorFileSystemDirectory_method_get_file_path>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}                             `get_file_script_class_extends<class_EditorFileSystemDirectory_method_get_file_script_class_extends>`{.interpreted-text
                                                                                   role="ref"} **(** :ref:[int\<class\_int\>]{.title-ref} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}                             `get_file_script_class_name<class_EditorFileSystemDirectory_method_get_file_script_class_name>`{.interpreted-text
                                                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}                     `get_file_type<class_EditorFileSystemDirectory_method_get_file_type>`{.interpreted-text role="ref"} **(**
                                                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}                             `get_name<class_EditorFileSystemDirectory_method_get_name>`{.interpreted-text role="ref"} **(** **)**

  `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text   `get_parent<class_EditorFileSystemDirectory_method_get_parent>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                                      

  `String<class_String>`{.interpreted-text role="ref"}                             `get_path<class_EditorFileSystemDirectory_method_get_path>`{.interpreted-text role="ref"} **(** **)** const

  `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text   `get_subdir<class_EditorFileSystemDirectory_method_get_subdir>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                                      `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text role="ref"}                                   `get_subdir_count<class_EditorFileSystemDirectory_method_get_subdir_count>`{.interpreted-text role="ref"} **(** **)**
                                                                                   const
  -------------------------------------------------------------------------------- -------------------------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorFileSystemDirectory_method_find_dir_index}
-   `int<class_int>`{.interpreted-text role="ref"} **find\_dir\_index**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the index of the directory with name `name` or `-1` if not
found.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_find_file_index}
-   `int<class_int>`{.interpreted-text role="ref"} **find\_file\_index**
    **(** `String<class_String>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the index of the file with name `name` or `-1` if not found.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_file}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_file**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the name of the file at index `idx`.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_file_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_file\_count**
    **(** **)** const
:::

Returns the number of files in this directory.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_file_import_is_valid}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_file\_import\_is\_valid** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the file at index `idx` imported properly.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_file_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_file\_path** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the path to the file at index `idx`.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_file_script_class_extends}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_file\_script\_class\_extends** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_file_script_class_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_file\_script\_class\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_file_type}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_file\_type** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the file extension of the file at index `idx`.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_name}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_name**
    **(** **)**
:::

Returns the name of this directory.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_parent}
-   `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text
    role="ref"} **get\_parent** **(** **)**
:::

Returns the parent directory for this directory or `null` if called on a
directory at `res://` or `user://`.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_path}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_path**
    **(** **)** const
:::

Returns the path to this directory.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_subdir}
-   `EditorFileSystemDirectory<class_EditorFileSystemDirectory>`{.interpreted-text
    role="ref"} **get\_subdir** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Returns the subdirectory at index `idx`.

------------------------------------------------------------------------

::: {#class_EditorFileSystemDirectory_method_get_subdir_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_subdir\_count** **(** **)** const
:::

Returns the number of subdirectories in this directory.
