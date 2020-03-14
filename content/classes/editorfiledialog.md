github\_url

:   hide

EditorFileDialog {#class_EditorFileDialog}
================

**Inherits:**
`ConfirmationDialog<class_ConfirmationDialog>`{.interpreted-text
role="ref"} **\<** `AcceptDialog<class_AcceptDialog>`{.interpreted-text
role="ref"} **\<** `WindowDialog<class_WindowDialog>`{.interpreted-text
role="ref"} **\<** `Popup<class_Popup>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

A modified version of `FileDialog<class_FileDialog>`{.interpreted-text
role="ref"} used by the editor.

Properties
----------

  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------- -----------------
  `Access<enum_EditorFileDialog_Access>`{.interpreted-text role="ref"} `access<class_EditorFileDialog_property_access>`{.interpreted-text role="ref"}                             `0`

  `String<class_String>`{.interpreted-text role="ref"}                 `current_dir<class_EditorFileDialog_property_current_dir>`{.interpreted-text role="ref"}                   `"res://"`

  `String<class_String>`{.interpreted-text role="ref"}                 `current_file<class_EditorFileDialog_property_current_file>`{.interpreted-text role="ref"}                 `""`

  `String<class_String>`{.interpreted-text role="ref"}                 `current_path<class_EditorFileDialog_property_current_path>`{.interpreted-text role="ref"}                 `"res://"`

  `bool<class_bool>`{.interpreted-text role="ref"}                     dialog\_hide\_on\_ok                                                                                       **O:** `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                     `disable_overwrite_warning<class_EditorFileDialog_property_disable_overwrite_warning>`{.interpreted-text   `false`
                                                                       role="ref"}                                                                                                

  `DisplayMode<enum_EditorFileDialog_DisplayMode>`{.interpreted-text   `display_mode<class_EditorFileDialog_property_display_mode>`{.interpreted-text role="ref"}                 `0`
  role="ref"}                                                                                                                                                                     

  `Mode<enum_EditorFileDialog_Mode>`{.interpreted-text role="ref"}     `mode<class_EditorFileDialog_property_mode>`{.interpreted-text role="ref"}                                 `4`

  `bool<class_bool>`{.interpreted-text role="ref"}                     resizable                                                                                                  **O:** `true`

  `bool<class_bool>`{.interpreted-text role="ref"}                     `show_hidden_files<class_EditorFileDialog_property_show_hidden_files>`{.interpreted-text role="ref"}       `false`

  `String<class_String>`{.interpreted-text role="ref"}                 window\_title                                                                                              **O:**
                                                                                                                                                                                  `"Save a File"`
  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------- -----------------

Methods
-------

  -------------------------------------------------------- --------------------------------------------------------------------------------
  void                                                     `add_filter<class_EditorFileDialog_method_add_filter>`{.interpreted-text
                                                           role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} filter
                                                           **)**

  void                                                     `clear_filters<class_EditorFileDialog_method_clear_filters>`{.interpreted-text
                                                           role="ref"} **(** **)**

  `VBoxContainer<class_VBoxContainer>`{.interpreted-text   `get_vbox<class_EditorFileDialog_method_get_vbox>`{.interpreted-text role="ref"}
  role="ref"}                                              **(** **)**

  void                                                     `invalidate<class_EditorFileDialog_method_invalidate>`{.interpreted-text
                                                           role="ref"} **(** **)**
  -------------------------------------------------------- --------------------------------------------------------------------------------

Signals
-------

::: {#class_EditorFileDialog_signal_dir_selected}
-   **dir\_selected** **(** `String<class_String>`{.interpreted-text
    role="ref"} dir **)**
:::

Emitted when a directory is selected.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_signal_file_selected}
-   **file\_selected** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Emitted when a file is selected.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_signal_files_selected}
-   **files\_selected** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} paths **)**
:::

Emitted when multiple files are selected.

Enumerations
------------

::: {#enum_EditorFileDialog_Mode}
::: {#class_EditorFileDialog_constant_MODE_OPEN_FILE}
::: {#class_EditorFileDialog_constant_MODE_OPEN_FILES}
::: {#class_EditorFileDialog_constant_MODE_OPEN_DIR}
::: {#class_EditorFileDialog_constant_MODE_OPEN_ANY}
::: {#class_EditorFileDialog_constant_MODE_SAVE_FILE}
enum **Mode**:
:::
:::
:::
:::
:::
:::

-   **MODE\_OPEN\_FILE** = **0** \-\-- The `EditorFileDialog` can select
    only one file. Accepting the window will open the file.
-   **MODE\_OPEN\_FILES** = **1** \-\-- The `EditorFileDialog` can
    select multiple files. Accepting the window will open all files.
-   **MODE\_OPEN\_DIR** = **2** \-\-- The `EditorFileDialog` can select
    only one directory. Accepting the window will open the directory.
-   **MODE\_OPEN\_ANY** = **3** \-\-- The `EditorFileDialog` can select
    a file or directory. Accepting the window will open it.
-   **MODE\_SAVE\_FILE** = **4** \-\-- The `EditorFileDialog` can select
    only one file. Accepting the window will save the file.

------------------------------------------------------------------------

::: {#enum_EditorFileDialog_Access}
::: {#class_EditorFileDialog_constant_ACCESS_RESOURCES}
::: {#class_EditorFileDialog_constant_ACCESS_USERDATA}
::: {#class_EditorFileDialog_constant_ACCESS_FILESYSTEM}
enum **Access**:
:::
:::
:::
:::

-   **ACCESS\_RESOURCES** = **0** \-\-- The `EditorFileDialog` can only
    view `res://` directory contents.
-   **ACCESS\_USERDATA** = **1** \-\-- The `EditorFileDialog` can only
    view `user://` directory contents.
-   **ACCESS\_FILESYSTEM** = **2** \-\-- The `EditorFileDialog` can view
    the entire local file system.

------------------------------------------------------------------------

::: {#enum_EditorFileDialog_DisplayMode}
::: {#class_EditorFileDialog_constant_DISPLAY_THUMBNAILS}
::: {#class_EditorFileDialog_constant_DISPLAY_LIST}
enum **DisplayMode**:
:::
:::
:::

-   **DISPLAY\_THUMBNAILS** = **0** \-\-- The `EditorFileDialog`
    displays resources as thumbnails.
-   **DISPLAY\_LIST** = **1** \-\-- The `EditorFileDialog` displays
    resources as a list of filenames.

Property Descriptions
---------------------

::: {#class_EditorFileDialog_property_access}
-   `Access<enum_EditorFileDialog_Access>`{.interpreted-text role="ref"}
    **access**
:::

  ----------- --------------------
  *Default*   `0`

  *Setter*    set\_access(value)

  *Getter*    get\_access()
  ----------- --------------------

The location from which the user may select a file, including `res://`,
`user://`, and the local file system.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_property_current_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **current\_dir**
:::

  ----------- --------------------------
  *Default*   `"res://"`

  *Setter*    set\_current\_dir(value)

  *Getter*    get\_current\_dir()
  ----------- --------------------------

The currently occupied directory.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_property_current_file}
-   `String<class_String>`{.interpreted-text role="ref"}
    **current\_file**
:::

  ----------- ---------------------------
  *Default*   `""`

  *Setter*    set\_current\_file(value)

  *Getter*    get\_current\_file()
  ----------- ---------------------------

The currently selected file.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_property_current_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **current\_path**
:::

  ----------- ---------------------------
  *Default*   `"res://"`

  *Setter*    set\_current\_path(value)

  *Getter*    get\_current\_path()
  ----------- ---------------------------

The file system path in the address bar.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_property_disable_overwrite_warning}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **disable\_overwrite\_warning**
:::

  ----------- -----------------------------------------
  *Default*   `false`

  *Setter*    set\_disable\_overwrite\_warning(value)

  *Getter*    is\_overwrite\_warning\_disabled()
  ----------- -----------------------------------------

If `true`, the `EditorFileDialog` will not warn the user before
overwriting files.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_property_display_mode}
-   `DisplayMode<enum_EditorFileDialog_DisplayMode>`{.interpreted-text
    role="ref"} **display\_mode**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_display\_mode(value)

  *Getter*    get\_display\_mode()
  ----------- ---------------------------

The view format in which the `EditorFileDialog` displays resources to
the user.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_property_mode}
-   `Mode<enum_EditorFileDialog_Mode>`{.interpreted-text role="ref"}
    **mode**
:::

  ----------- ------------------
  *Default*   `4`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

The purpose of the `EditorFileDialog`, which defines the allowed
behaviors.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_property_show_hidden_files}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **show\_hidden\_files**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_show\_hidden\_files(value)

  *Getter*    is\_showing\_hidden\_files()
  ----------- ---------------------------------

If `true`, hidden files and directories will be visible in the
`EditorFileDialog`.

Method Descriptions
-------------------

::: {#class_EditorFileDialog_method_add_filter}
-   void **add\_filter** **(** `String<class_String>`{.interpreted-text
    role="ref"} filter **)**
:::

Adds a comma-delimited file extension filter option to the
`EditorFileDialog` with an optional semi-colon-delimited label.

For example, `"*.tscn, *.scn; Scenes"` results in filter text \"Scenes
(\*.tscn, \*.scn)\".

------------------------------------------------------------------------

::: {#class_EditorFileDialog_method_clear_filters}
-   void **clear\_filters** **(** **)**
:::

Removes all filters except for \"All Files (\*)\".

------------------------------------------------------------------------

::: {#class_EditorFileDialog_method_get_vbox}
-   `VBoxContainer<class_VBoxContainer>`{.interpreted-text role="ref"}
    **get\_vbox** **(** **)**
:::

Returns the `VBoxContainer` used to display the file system.

------------------------------------------------------------------------

::: {#class_EditorFileDialog_method_invalidate}
-   void **invalidate** **(** **)**
:::

Notify the `EditorFileDialog` that its view of the data is no longer
accurate. Updates the view contents on next view update.
