github\_url

:   hide

EditorVCSInterface {#class_EditorVCSInterface}
==================

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Version Control System (VCS) interface which reads and writes to the
local VCS in use.

Description
-----------

Used by the editor to display VCS extracted information in the editor.
The implementation of this API is included in VCS addons, which are
essentially GDNative plugins that need to be put into the project
folder. These VCS addons are scripts which are attached (on demand) to
the object instance of `EditorVCSInterface`. All the functions listed
below, instead of performing the task themselves, they call the
internally defined functions in the VCS addons to provide a plug-n-play
experience.

Methods
-------

  -------------------------------------------------- ------------------------------------------------------------------------------------------------------
  void                                               `commit<class_EditorVCSInterface_method_commit>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} msg **)**

  `Array<class_Array>`{.interpreted-text role="ref"} `get_file_diff<class_EditorVCSInterface_method_get_file_diff>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} file\_path **)**

  `Dictionary<class_Dictionary>`{.interpreted-text   `get_modified_files_data<class_EditorVCSInterface_method_get_modified_files_data>`{.interpreted-text
  role="ref"}                                        role="ref"} **(** **)**

  `String<class_String>`{.interpreted-text           `get_project_name<class_EditorVCSInterface_method_get_project_name>`{.interpreted-text role="ref"}
  role="ref"}                                        **(** **)**

  `String<class_String>`{.interpreted-text           `get_vcs_name<class_EditorVCSInterface_method_get_vcs_name>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                        

  `bool<class_bool>`{.interpreted-text role="ref"}   `initialize<class_EditorVCSInterface_method_initialize>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} project\_root\_path **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_addon_ready<class_EditorVCSInterface_method_is_addon_ready>`{.interpreted-text role="ref"} **(**
                                                     **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_vcs_initialized<class_EditorVCSInterface_method_is_vcs_initialized>`{.interpreted-text role="ref"}
                                                     **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}   `shut_down<class_EditorVCSInterface_method_shut_down>`{.interpreted-text role="ref"} **(** **)**

  void                                               `stage_file<class_EditorVCSInterface_method_stage_file>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} file\_path **)**

  void                                               `unstage_file<class_EditorVCSInterface_method_unstage_file>`{.interpreted-text role="ref"} **(**
                                                     `String<class_String>`{.interpreted-text role="ref"} file\_path **)**
  -------------------------------------------------- ------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_EditorVCSInterface_method_commit}
-   void **commit** **(** `String<class_String>`{.interpreted-text
    role="ref"} msg **)**
:::

Creates a version commit if the addon is initialized, else returns
without doing anything. Uses the files which have been staged
previously, with the commit message set to a value as provided as in the
argument.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_get_file_diff}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_file\_diff** **(** `String<class_String>`{.interpreted-text
    role="ref"} file\_path **)**
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} of
`Dictionary<class_Dictionary>`{.interpreted-text role="ref"} objects
containing the diff output from the VCS in use, if a VCS addon is
initialized, else returns an empty
`Array<class_Array>`{.interpreted-text role="ref"} object. The diff
contents also consist of some contextual lines which provide context to
the observed line change in the file.

Each `Dictionary<class_Dictionary>`{.interpreted-text role="ref"} object
has the line diff contents under the keys:

-   `"content"` to store a `String<class_String>`{.interpreted-text
    role="ref"} containing the line contents
-   `"status"` to store a `String<class_String>`{.interpreted-text
    role="ref"} which contains `"+"` in case the content is a line
    addition but it stores a `"-"` in case of deletion and an empty
    string in the case the line content is neither an addition nor a
    deletion.
-   `"new_line_number"` to store an integer containing the new line
    number of the line content.
-   `"line_count"` to store an integer containing the number of lines in
    the line content.
-   `"old_line_number"` to store an integer containing the old line
    number of the line content.
-   `"offset"` to store the offset of the line change since the first
    contextual line content.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_get_modified_files_data}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_modified\_files\_data** **(** **)**
:::

Returns a `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
containing the path of the detected file change mapped to an integer
signifying what kind of a change the corresponding file has experienced.

The following integer values are being used to signify that the detected
file is:

-   `0`: New to the VCS working directory
-   `1`: Modified
-   `2`: Renamed
-   `3`: Deleted
-   `4`: Typechanged

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_get_project_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_project\_name** **(** **)**
:::

Returns the project name of the VCS working directory.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_get_vcs_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_vcs\_name** **(** **)**
:::

Returns the name of the VCS if the VCS has been initialized, else return
an empty string.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_initialize}
-   `bool<class_bool>`{.interpreted-text role="ref"} **initialize**
    **(** `String<class_String>`{.interpreted-text role="ref"}
    project\_root\_path **)**
:::

Initializes the VCS addon if not already. Uses the argument value as the
path to the working directory of the project. Creates the initial commit
if required. Returns `true` if no failure occurs, else returns `false`.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_is_addon_ready}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_addon\_ready** **(** **)**
:::

Returns `true` if the addon is ready to respond to function calls, else
returns `false`.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_is_vcs_initialized}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_vcs\_initialized** **(** **)**
:::

Returns `true` if the VCS addon has been initialized, else returns
`false`.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_shut_down}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shut\_down**
    **(** **)**
:::

Shuts down the VCS addon to allow cleanup code to run on call. Returns
`true` is no failure occurs, else returns `false`.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_stage_file}
-   void **stage\_file** **(** `String<class_String>`{.interpreted-text
    role="ref"} file\_path **)**
:::

Stages the file which should be committed when
`commit<class_EditorVCSInterface_method_commit>`{.interpreted-text
role="ref"} is called. Argument should contain the absolute path.

------------------------------------------------------------------------

::: {#class_EditorVCSInterface_method_unstage_file}
-   void **unstage\_file** **(**
    `String<class_String>`{.interpreted-text role="ref"} file\_path
    **)**
:::

Unstages the file which was staged previously to be committed, so that
it is no longer committed when
`commit<class_EditorVCSInterface_method_commit>`{.interpreted-text
role="ref"} is called. Argument should contain the absolute path.
