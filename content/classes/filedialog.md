github\_url

:   hide

FileDialog {#class_FileDialog}
==========

**Inherits:**
`ConfirmationDialog<class_ConfirmationDialog>`{.interpreted-text
role="ref"} **\<** `AcceptDialog<class_AcceptDialog>`{.interpreted-text
role="ref"} **\<** `WindowDialog<class_WindowDialog>`{.interpreted-text
role="ref"} **\<** `Popup<class_Popup>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Dialog for selecting files or directories in the filesystem.

Description
-----------

FileDialog is a preset dialog used to choose files and directories in
the filesystem. It supports filter masks.

Properties
----------

  ---------------------------------------------------------------- ------------------------------------------------------------------------------------------ -------------------------
  `Access<enum_FileDialog_Access>`{.interpreted-text role="ref"}   `access<class_FileDialog_property_access>`{.interpreted-text role="ref"}                   `0`

  `String<class_String>`{.interpreted-text role="ref"}             `current_dir<class_FileDialog_property_current_dir>`{.interpreted-text role="ref"}         `"res://"`

  `String<class_String>`{.interpreted-text role="ref"}             `current_file<class_FileDialog_property_current_file>`{.interpreted-text role="ref"}       `""`

  `String<class_String>`{.interpreted-text role="ref"}             `current_path<class_FileDialog_property_current_path>`{.interpreted-text role="ref"}       `"res://"`

  `bool<class_bool>`{.interpreted-text role="ref"}                 dialog\_hide\_on\_ok                                                                       **O:** `false`

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `filters<class_FileDialog_property_filters>`{.interpreted-text role="ref"}                 `PackedStringArray(  )`
  role="ref"}                                                                                                                                                 

  `Mode<enum_FileDialog_Mode>`{.interpreted-text role="ref"}       `mode<class_FileDialog_property_mode>`{.interpreted-text role="ref"}                       `4`

  `bool<class_bool>`{.interpreted-text role="ref"}                 `mode_overrides_title<class_FileDialog_property_mode_overrides_title>`{.interpreted-text   `true`
                                                                   role="ref"}                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}                 `show_hidden_files<class_FileDialog_property_show_hidden_files>`{.interpreted-text         `false`
                                                                   role="ref"}                                                                                

  `String<class_String>`{.interpreted-text role="ref"}             window\_title                                                                              **O:** `"Save a File"`
  ---------------------------------------------------------------- ------------------------------------------------------------------------------------------ -------------------------

Methods
-------

  -------------------------------------------------------- ----------------------------------------------------------------------------
  void                                                     `add_filter<class_FileDialog_method_add_filter>`{.interpreted-text
                                                           role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"}
                                                           filter **)**

  void                                                     `clear_filters<class_FileDialog_method_clear_filters>`{.interpreted-text
                                                           role="ref"} **(** **)**

  void                                                     `deselect_items<class_FileDialog_method_deselect_items>`{.interpreted-text
                                                           role="ref"} **(** **)**

  `LineEdit<class_LineEdit>`{.interpreted-text role="ref"} `get_line_edit<class_FileDialog_method_get_line_edit>`{.interpreted-text
                                                           role="ref"} **(** **)**

  `VBoxContainer<class_VBoxContainer>`{.interpreted-text   `get_vbox<class_FileDialog_method_get_vbox>`{.interpreted-text role="ref"}
  role="ref"}                                              **(** **)**

  void                                                     `invalidate<class_FileDialog_method_invalidate>`{.interpreted-text
                                                           role="ref"} **(** **)**
  -------------------------------------------------------- ----------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ ------------------------ --------------------
  `Color<class_Color>`{.interpreted-text           files\_disabled          Color( 0, 0, 0, 0.7
  role="ref"}                                                               )

  `Texture2D<class_Texture2D>`{.interpreted-text   folder                   
  role="ref"}                                                               

  `Color<class_Color>`{.interpreted-text           folder\_icon\_modulate   Color( 1, 1, 1, 1 )
  role="ref"}                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text   parent\_folder           
  role="ref"}                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text   reload                   
  role="ref"}                                                               

  `Texture2D<class_Texture2D>`{.interpreted-text   toggle\_hidden           
  role="ref"}                                                               
  ------------------------------------------------ ------------------------ --------------------

Signals
-------

::: {#class_FileDialog_signal_dir_selected}
-   **dir\_selected** **(** `String<class_String>`{.interpreted-text
    role="ref"} dir **)**
:::

Emitted when the user selects a directory.

------------------------------------------------------------------------

::: {#class_FileDialog_signal_file_selected}
-   **file\_selected** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Emitted when the user selects a file by double-clicking it or pressing
the **OK** button.

------------------------------------------------------------------------

::: {#class_FileDialog_signal_files_selected}
-   **files\_selected** **(**
    `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} paths **)**
:::

Emitted when the user selects multiple files.

Enumerations
------------

::: {#enum_FileDialog_Mode}
::: {#class_FileDialog_constant_MODE_OPEN_FILE}
::: {#class_FileDialog_constant_MODE_OPEN_FILES}
::: {#class_FileDialog_constant_MODE_OPEN_DIR}
::: {#class_FileDialog_constant_MODE_OPEN_ANY}
::: {#class_FileDialog_constant_MODE_SAVE_FILE}
enum **Mode**:
:::
:::
:::
:::
:::
:::

-   **MODE\_OPEN\_FILE** = **0** \-\-- The dialog allows selecting one,
    and only one file.
-   **MODE\_OPEN\_FILES** = **1** \-\-- The dialog allows selecting
    multiple files.
-   **MODE\_OPEN\_DIR** = **2** \-\-- The dialog only allows selecting a
    directory, disallowing the selection of any file.
-   **MODE\_OPEN\_ANY** = **3** \-\-- The dialog allows selecting one
    file or directory.
-   **MODE\_SAVE\_FILE** = **4** \-\-- The dialog will warn when a file
    exists.

------------------------------------------------------------------------

::: {#enum_FileDialog_Access}
::: {#class_FileDialog_constant_ACCESS_RESOURCES}
::: {#class_FileDialog_constant_ACCESS_USERDATA}
::: {#class_FileDialog_constant_ACCESS_FILESYSTEM}
enum **Access**:
:::
:::
:::
:::

-   **ACCESS\_RESOURCES** = **0** \-\-- The dialog only allows accessing
    files under the `Resource<class_Resource>`{.interpreted-text
    role="ref"} path (`res://`).
-   **ACCESS\_USERDATA** = **1** \-\-- The dialog only allows accessing
    files under user data path (`user://`).
-   **ACCESS\_FILESYSTEM** = **2** \-\-- The dialog allows accessing
    files on the whole file system.

Property Descriptions
---------------------

::: {#class_FileDialog_property_access}
-   `Access<enum_FileDialog_Access>`{.interpreted-text role="ref"}
    **access**
:::

  ----------- --------------------
  *Default*   `0`

  *Setter*    set\_access(value)

  *Getter*    get\_access()
  ----------- --------------------

The file system access scope. See enum `Access` constants.

------------------------------------------------------------------------

::: {#class_FileDialog_property_current_dir}
-   `String<class_String>`{.interpreted-text role="ref"}
    **current\_dir**
:::

  ----------- --------------------------
  *Default*   `"res://"`

  *Setter*    set\_current\_dir(value)

  *Getter*    get\_current\_dir()
  ----------- --------------------------

The current working directory of the file dialog.

------------------------------------------------------------------------

::: {#class_FileDialog_property_current_file}
-   `String<class_String>`{.interpreted-text role="ref"}
    **current\_file**
:::

  ----------- ---------------------------
  *Default*   `""`

  *Setter*    set\_current\_file(value)

  *Getter*    get\_current\_file()
  ----------- ---------------------------

The currently selected file of the file dialog.

------------------------------------------------------------------------

::: {#class_FileDialog_property_current_path}
-   `String<class_String>`{.interpreted-text role="ref"}
    **current\_path**
:::

  ----------- ---------------------------
  *Default*   `"res://"`

  *Setter*    set\_current\_path(value)

  *Getter*    get\_current\_path()
  ----------- ---------------------------

The currently selected file path of the file dialog.

------------------------------------------------------------------------

::: {#class_FileDialog_property_filters}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **filters**
:::

  ----------- ---------------------------
  *Default*   `PackedStringArray(  )`

  *Setter*    set\_filters(value)

  *Getter*    get\_filters()
  ----------- ---------------------------

The available file type filters. For example, this shows only `.png` and
`.gd` files:
`set_filters(PackedStringArray(["*.png ; PNG Images","*.gd ; GDScript Files"]))`.

------------------------------------------------------------------------

::: {#class_FileDialog_property_mode}
-   `Mode<enum_FileDialog_Mode>`{.interpreted-text role="ref"} **mode**
:::

  ----------- ------------------
  *Default*   `4`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

The dialog\'s open or save mode, which affects the selection behavior.
See enum `Mode` constants.

------------------------------------------------------------------------

::: {#class_FileDialog_property_mode_overrides_title}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **mode\_overrides\_title**
:::

  ----------- ------------------------------------
  *Default*   `true`

  *Setter*    set\_mode\_overrides\_title(value)

  *Getter*    is\_mode\_overriding\_title()
  ----------- ------------------------------------

If `true`, changing the `Mode` property will set the window title
accordingly (e.g. setting mode to
`MODE_OPEN_FILE<class_FileDialog_constant_MODE_OPEN_FILE>`{.interpreted-text
role="ref"} will change the window title to \"Open a File\").

------------------------------------------------------------------------

::: {#class_FileDialog_property_show_hidden_files}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **show\_hidden\_files**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_show\_hidden\_files(value)

  *Getter*    is\_showing\_hidden\_files()
  ----------- ---------------------------------

If `true`, the dialog will show hidden files.

Method Descriptions
-------------------

::: {#class_FileDialog_method_add_filter}
-   void **add\_filter** **(** `String<class_String>`{.interpreted-text
    role="ref"} filter **)**
:::

Adds `filter` as a custom filter; `filter` should be of the form
`"filename.extension ; Description"`. For example,
`"*.png ; PNG Images"`.

------------------------------------------------------------------------

::: {#class_FileDialog_method_clear_filters}
-   void **clear\_filters** **(** **)**
:::

Clear all the added filters in the dialog.

------------------------------------------------------------------------

::: {#class_FileDialog_method_deselect_items}
-   void **deselect\_items** **(** **)**
:::

Clear currently selected items in the dialog.

------------------------------------------------------------------------

::: {#class_FileDialog_method_get_line_edit}
-   `LineEdit<class_LineEdit>`{.interpreted-text role="ref"}
    **get\_line\_edit** **(** **)**
:::

Returns the LineEdit for the selected file.

------------------------------------------------------------------------

::: {#class_FileDialog_method_get_vbox}
-   `VBoxContainer<class_VBoxContainer>`{.interpreted-text role="ref"}
    **get\_vbox** **(** **)**
:::

Returns the vertical box container of the dialog, custom controls can be
added to it.

------------------------------------------------------------------------

::: {#class_FileDialog_method_invalidate}
-   void **invalidate** **(** **)**
:::

Invalidate and update the current dialog content list.
