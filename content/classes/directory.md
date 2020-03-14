github\_url

:   hide

Directory {#class_Directory}
=========

**Inherits:** `Reference<class_Reference>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Type used to handle the filesystem.

Description
-----------

Directory type. It is used to manage directories and their content (not
restricted to the project folder).

When creating a new `Directory`, its default opened directory will be
`res://`. This may change in the future, so it is advised to always use
`open<class_Directory_method_open>`{.interpreted-text role="ref"} to
initialize your `Directory` where you want to operate, with explicit
error checking.

Here is an example on how to iterate through the files of a directory:

    func dir_contents(path):
        var dir = Directory.new()
        if dir.open(path) == OK:
            dir.list_dir_begin()
            var file_name = dir.get_next()
            while file_name != "":
                if dir.current_is_dir():
                    print("Found directory: " + file_name)
                else:
                    print("Found file: " + file_name)
                file_name = dir.get_next()
        else:
            print("An error occurred when trying to access the path.")

Tutorials
---------

-   `../getting_started/step_by_step/filesystem`{.interpreted-text
    role="doc"}

Methods
-------

  ---------------------------------------------------- -----------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `change_dir<class_Directory_method_change_dir>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} todir **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `copy<class_Directory_method_copy>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} from,
                                                       `String<class_String>`{.interpreted-text role="ref"} to **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `current_is_dir<class_Directory_method_current_is_dir>`{.interpreted-text
                                                       role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}     `dir_exists<class_Directory_method_dir_exists>`{.interpreted-text role="ref"} **(**
                                                       `String<class_String>`{.interpreted-text role="ref"} path **)**

  `bool<class_bool>`{.interpreted-text role="ref"}     `file_exists<class_Directory_method_file_exists>`{.interpreted-text role="ref"}
                                                       **(** `String<class_String>`{.interpreted-text role="ref"} path **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_current_dir<class_Directory_method_get_current_dir>`{.interpreted-text
                                                       role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"}
                                                       include\_drive=true **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_current_drive<class_Directory_method_get_current_drive>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_drive<class_Directory_method_get_drive>`{.interpreted-text role="ref"} **(**
                                                       `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_drive_count<class_Directory_method_get_drive_count>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text role="ref"} `get_next<class_Directory_method_get_next>`{.interpreted-text role="ref"} **(**
                                                       **)**

  `int<class_int>`{.interpreted-text role="ref"}       `get_space_left<class_Directory_method_get_space_left>`{.interpreted-text
                                                       role="ref"} **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `list_dir_begin<class_Directory_method_list_dir_begin>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"}
                                                       skip\_navigational=false, `bool<class_bool>`{.interpreted-text role="ref"}
                                                       skip\_hidden=false **)**

  void                                                 `list_dir_end<class_Directory_method_list_dir_end>`{.interpreted-text role="ref"}
                                                       **(** **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `make_dir<class_Directory_method_make_dir>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `make_dir_recursive<class_Directory_method_make_dir_recursive>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `open<class_Directory_method_open>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `remove<class_Directory_method_remove>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} path **)**

  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `rename<class_Directory_method_rename>`{.interpreted-text role="ref"} **(**
  role="ref"}                                          `String<class_String>`{.interpreted-text role="ref"} from,
                                                       `String<class_String>`{.interpreted-text role="ref"} to **)**
  ---------------------------------------------------- -----------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_Directory_method_change_dir}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **change\_dir** **(** `String<class_String>`{.interpreted-text
    role="ref"} todir **)**
:::

Changes the currently opened directory to the one passed as an argument.
The argument can be relative to the current directory (e.g. `newdir` or
`../newdir`), or an absolute path (e.g. `/tmp/newdir` or
`res://somedir/newdir`).

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_Directory_method_copy}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **copy** **(** `String<class_String>`{.interpreted-text role="ref"}
    from, `String<class_String>`{.interpreted-text role="ref"} to **)**
:::

Copies the `from` file to the `to` destination. Both arguments should be
paths to files, either relative or absolute. If the destination file
exists and is not access-protected, it will be overwritten.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_Directory_method_current_is_dir}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **current\_is\_dir** **(** **)** const
:::

Returns whether the current item processed with the last
`get_next<class_Directory_method_get_next>`{.interpreted-text
role="ref"} call is a directory (`.` and `..` are considered
directories).

------------------------------------------------------------------------

::: {#class_Directory_method_dir_exists}
-   `bool<class_bool>`{.interpreted-text role="ref"} **dir\_exists**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)**
:::

Returns whether the target directory exists. The argument can be
relative to the current directory, or an absolute path.

------------------------------------------------------------------------

::: {#class_Directory_method_file_exists}
-   `bool<class_bool>`{.interpreted-text role="ref"} **file\_exists**
    **(** `String<class_String>`{.interpreted-text role="ref"} path
    **)**
:::

Returns whether the target file exists. The argument can be relative to
the current directory, or an absolute path.

------------------------------------------------------------------------

::: {#class_Directory_method_get_current_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_current\_dir** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} include\_drive=true **)**
:::

Returns the absolute path to the currently opened directory (e.g.
`res://folder` or `C:\tmp\folder`).

On Windows, if `include_drive` is `false`, the leading drive
specificator is omitted from the returned value (e.g. `\tmp\folder`).

------------------------------------------------------------------------

::: {#class_Directory_method_get_current_drive}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_current\_drive** **(** **)**
:::

Returns the currently opened directory\'s drive index. See
`get_drive<class_Directory_method_get_drive>`{.interpreted-text
role="ref"} to convert returned index to the name of the drive.

------------------------------------------------------------------------

::: {#class_Directory_method_get_drive}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_drive**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

On Windows, returns the name of the drive (partition) passed as an
argument (e.g. `C:`). On other platforms, or if the requested drive does
not existed, the method returns an empty String.

------------------------------------------------------------------------

::: {#class_Directory_method_get_drive_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_drive\_count**
    **(** **)**
:::

On Windows, returns the number of drives (partitions) mounted on the
current filesystem. On other platforms, the method returns 0.

------------------------------------------------------------------------

::: {#class_Directory_method_get_next}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_next**
    **(** **)**
:::

Returns the next element (file or directory) in the current directory
(including `.` and `..`, unless `skip_navigational` was given to
`list_dir_begin<class_Directory_method_list_dir_begin>`{.interpreted-text
role="ref"}).

The name of the file or directory is returned (and not its full path).
Once the stream has been fully processed, the method returns an empty
String and closes the stream automatically (i.e.
`list_dir_end<class_Directory_method_list_dir_end>`{.interpreted-text
role="ref"} would not be mandatory in such a case).

------------------------------------------------------------------------

::: {#class_Directory_method_get_space_left}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_space\_left**
    **(** **)**
:::

On UNIX desktop systems, returns the available space on the current
directory\'s disk. On other platforms, this information is not available
and the method returns 0 or -1.

------------------------------------------------------------------------

::: {#class_Directory_method_list_dir_begin}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **list\_dir\_begin** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} skip\_navigational=false,
    `bool<class_bool>`{.interpreted-text role="ref"} skip\_hidden=false
    **)**
:::

Initializes the stream used to list all files and directories using the
`get_next<class_Directory_method_get_next>`{.interpreted-text
role="ref"} function, closing the current opened stream if needed. Once
the stream has been processed, it should typically be closed with
`list_dir_end<class_Directory_method_list_dir_end>`{.interpreted-text
role="ref"}.

If `skip_navigational` is `true`, `.` and `..` are filtered out.

If `skip_hidden` is `true`, hidden files are filtered out.

------------------------------------------------------------------------

::: {#class_Directory_method_list_dir_end}
-   void **list\_dir\_end** **(** **)**
:::

Closes the current stream opened with
`list_dir_begin<class_Directory_method_list_dir_begin>`{.interpreted-text
role="ref"} (whether it has been fully processed with
`get_next<class_Directory_method_get_next>`{.interpreted-text
role="ref"} or not does not matter).

------------------------------------------------------------------------

::: {#class_Directory_method_make_dir}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **make\_dir** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Creates a directory. The argument can be relative to the current
directory, or an absolute path. The target directory should be placed in
an already existing directory (to create the full path recursively, see
`make_dir_recursive<class_Directory_method_make_dir_recursive>`{.interpreted-text
role="ref"}).

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_Directory_method_make_dir_recursive}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **make\_dir\_recursive** **(**
    `String<class_String>`{.interpreted-text role="ref"} path **)**
:::

Creates a target directory and all necessary intermediate directories in
its path, by calling
`make_dir<class_Directory_method_make_dir>`{.interpreted-text
role="ref"} recursively. The argument can be relative to the current
directory, or an absolute path.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_Directory_method_open}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **open** **(** `String<class_String>`{.interpreted-text role="ref"}
    path **)**
:::

Opens an existing directory of the filesystem. The `path` argument can
be within the project tree (`res://folder`), the user directory
(`user://folder`) or an absolute path of the user filesystem (e.g.
`/tmp/folder` or `C:\tmp\folder`).

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_Directory_method_remove}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **remove** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Deletes the target file or an empty directory. The argument can be
relative to the current directory, or an absolute path. If the target
directory is not empty, the operation will fail.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).

------------------------------------------------------------------------

::: {#class_Directory_method_rename}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **rename** **(** `String<class_String>`{.interpreted-text
    role="ref"} from, `String<class_String>`{.interpreted-text
    role="ref"} to **)**
:::

Renames (move) the `from` file to the `to` destination. Both arguments
should be paths to files, either relative or absolute. If the
destination file exists and is not access-protected, it will be
overwritten.

Returns one of the `Error<enum_@GlobalScope_Error>`{.interpreted-text
role="ref"} code constants (`OK` on success).
