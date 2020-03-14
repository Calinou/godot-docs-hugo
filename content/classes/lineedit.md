github\_url

:   hide

LineEdit {#class_LineEdit}
========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Control that provides single-line string editing.

Description
-----------

LineEdit provides a single-line string editor, used for text fields.

It features many built-in shortcuts which will always be available
(`Ctrl` here maps to `Command` on macOS):

-   Ctrl + C: Copy
-   Ctrl + X: Cut
-   Ctrl + V or Ctrl + Y: Paste/\"yank\"
-   Ctrl + Z: Undo
-   Ctrl + Shift + Z: Redo
-   Ctrl + U: Delete text from the cursor position to the beginning of
    the line
-   Ctrl + K: Delete text from the cursor position to the end of the
    line
-   Ctrl + A: Select all text
-   Up/Down arrow: Move the cursor to the beginning/end of the line

On macOS, some extra keyboard shortcuts are available:

-   Ctrl + F: Like the right arrow key, move the cursor one character
    right
-   Ctrl + B: Like the left arrow key, move the cursor one character
    left
-   Ctrl + P: Like the up arrow key, move the cursor to the previous
    line
-   Ctrl + N: Like the down arrow key, move the cursor to the next line
-   Ctrl + D: Like the Delete key, delete the character on the right
    side of cursor
-   Ctrl + H: Like the Backspace key, delete the character on the left
    side of the cursor
-   Ctrl + A: Like the Home key, move the cursor to the beginning of the
    line
-   Ctrl + E: Like the End key, move the cursor to the end of the line
-   Command + Left arrow: Like the Home key, move the cursor to the
    beginning of the line
-   Command + Right arrow: Like the End key, move the cursor to the end
    of the line

Properties
----------

  ----------------------------------------------------------- ------------------------------------------------------------------------------------------ ---------
  `Align<enum_LineEdit_Align>`{.interpreted-text role="ref"}  `align<class_LineEdit_property_align>`{.interpreted-text role="ref"}                       `0`

  `bool<class_bool>`{.interpreted-text role="ref"}            `caret_blink<class_LineEdit_property_caret_blink>`{.interpreted-text role="ref"}           `false`

  `float<class_float>`{.interpreted-text role="ref"}          `caret_blink_speed<class_LineEdit_property_caret_blink_speed>`{.interpreted-text           `0.65`
                                                              role="ref"}                                                                                

  `int<class_int>`{.interpreted-text role="ref"}              `caret_position<class_LineEdit_property_caret_position>`{.interpreted-text role="ref"}     `0`

  `bool<class_bool>`{.interpreted-text role="ref"}            `clear_button_enabled<class_LineEdit_property_clear_button_enabled>`{.interpreted-text     `false`
                                                              role="ref"}                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}            `context_menu_enabled<class_LineEdit_property_context_menu_enabled>`{.interpreted-text     `true`
                                                              role="ref"}                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}            `editable<class_LineEdit_property_editable>`{.interpreted-text role="ref"}                 `true`

  `bool<class_bool>`{.interpreted-text role="ref"}            `expand_to_text_length<class_LineEdit_property_expand_to_text_length>`{.interpreted-text   `false`
                                                              role="ref"}                                                                                

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text       focus\_mode                                                                                **O:**
  role="ref"}                                                                                                                                            `2`

  `int<class_int>`{.interpreted-text role="ref"}              `max_length<class_LineEdit_property_max_length>`{.interpreted-text role="ref"}             `0`

  `CursorShape<enum_Control_CursorShape>`{.interpreted-text   mouse\_default\_cursor\_shape                                                              **O:**
  role="ref"}                                                                                                                                            `1`

  `float<class_float>`{.interpreted-text role="ref"}          `placeholder_alpha<class_LineEdit_property_placeholder_alpha>`{.interpreted-text           `0.6`
                                                              role="ref"}                                                                                

  `String<class_String>`{.interpreted-text role="ref"}        `placeholder_text<class_LineEdit_property_placeholder_text>`{.interpreted-text role="ref"} `""`

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}  `right_icon<class_LineEdit_property_right_icon>`{.interpreted-text role="ref"}             

  `bool<class_bool>`{.interpreted-text role="ref"}            `secret<class_LineEdit_property_secret>`{.interpreted-text role="ref"}                     `false`

  `String<class_String>`{.interpreted-text role="ref"}        `secret_character<class_LineEdit_property_secret_character>`{.interpreted-text role="ref"} `"*"`

  `bool<class_bool>`{.interpreted-text role="ref"}            `selecting_enabled<class_LineEdit_property_selecting_enabled>`{.interpreted-text           `true`
                                                              role="ref"}                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}            `shortcut_keys_enabled<class_LineEdit_property_shortcut_keys_enabled>`{.interpreted-text   `true`
                                                              role="ref"}                                                                                

  `String<class_String>`{.interpreted-text role="ref"}        `text<class_LineEdit_property_text>`{.interpreted-text role="ref"}                         `""`
  ----------------------------------------------------------- ------------------------------------------------------------------------------------------ ---------

Methods
-------

  ------------------------------------------------ ------------------------------------------------------------------------------
  void                                             `append_at_cursor<class_LineEdit_method_append_at_cursor>`{.interpreted-text
                                                   role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} text
                                                   **)**

  void                                             `clear<class_LineEdit_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                             `deselect<class_LineEdit_method_deselect>`{.interpreted-text role="ref"} **(**
                                                   **)**

  `PopupMenu<class_PopupMenu>`{.interpreted-text   `get_menu<class_LineEdit_method_get_menu>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      **)** const

  void                                             `menu_option<class_LineEdit_method_menu_option>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} option **)**

  void                                             `select<class_LineEdit_method_select>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} from=0,
                                                   `int<class_int>`{.interpreted-text role="ref"} to=-1 **)**

  void                                             `select_all<class_LineEdit_method_select_all>`{.interpreted-text role="ref"}
                                                   **(** **)**
  ------------------------------------------------ ------------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ ------------------------------- -----------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   clear                           
  role="ref"}                                                                      

  :ref:[Color\<class\_Color\>]{.title-ref}         clear\_button\_color            Color( 0.88, 0.88,
                                                                                   0.88, 1 )

  `Color<class_Color>`{.interpreted-text           clear\_button\_color\_pressed   Color( 1, 1, 1, 1 )
  role="ref"}                                                                      

  `Color<class_Color>`{.interpreted-text           cursor\_color                   Color( 0.94, 0.94,
  role="ref"}                                                                      0.94, 1 )

  `StyleBox<class_StyleBox>`{.interpreted-text     focus                           
  role="ref"}                                                                      

  :ref:[Font\<class\_Font\>]{.title-ref}           font                            

  `Color<class_Color>`{.interpreted-text           font\_color                     Color( 0.88, 0.88,
  role="ref"}                                                                      0.88, 1 )

  `Color<class_Color>`{.interpreted-text           font\_color\_selected           Color( 0, 0, 0, 1 )
  role="ref"}                                                                      

  `Color<class_Color>`{.interpreted-text           font\_color\_uneditable         Color( 0.88, 0.88,
  role="ref"}                                                                      0.88, 0.5 )

  `int<class_int>`{.interpreted-text role="ref"}   minimum\_spaces                 12

  `StyleBox<class_StyleBox>`{.interpreted-text     normal                          
  role="ref"}                                                                      

  `StyleBox<class_StyleBox>`{.interpreted-text     read\_only                      
  role="ref"}                                                                      

  `Color<class_Color>`{.interpreted-text           selection\_color                Color( 0.49, 0.49,
  role="ref"}                                                                      0.49, 1 )
  ------------------------------------------------ ------------------------------- -----------------------

Signals
-------

::: {#class_LineEdit_signal_text_change_rejected}
-   **text\_change\_rejected** **(** **)**
:::

Emitted when trying to append text that would overflow the
`max_length<class_LineEdit_property_max_length>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_LineEdit_signal_text_changed}
-   **text\_changed** **(** `String<class_String>`{.interpreted-text
    role="ref"} new\_text **)**
:::

Emitted when the text changes.

------------------------------------------------------------------------

::: {#class_LineEdit_signal_text_entered}
-   **text\_entered** **(** `String<class_String>`{.interpreted-text
    role="ref"} new\_text **)**
:::

Emitted when the user presses
`@GlobalScope.KEY_ENTER<class_@GlobalScope_constant_KEY_ENTER>`{.interpreted-text
role="ref"} on the `LineEdit`.

Enumerations
------------

::: {#enum_LineEdit_Align}
::: {#class_LineEdit_constant_ALIGN_LEFT}
::: {#class_LineEdit_constant_ALIGN_CENTER}
::: {#class_LineEdit_constant_ALIGN_RIGHT}
::: {#class_LineEdit_constant_ALIGN_FILL}
enum **Align**:
:::
:::
:::
:::
:::

-   **ALIGN\_LEFT** = **0** \-\-- Aligns the text on the left-hand side
    of the `LineEdit`.
-   **ALIGN\_CENTER** = **1** \-\-- Centers the text in the middle of
    the `LineEdit`.
-   **ALIGN\_RIGHT** = **2** \-\-- Aligns the text on the right-hand
    side of the `LineEdit`.
-   **ALIGN\_FILL** = **3** \-\-- Stretches whitespaces to fit the
    `LineEdit`\'s width.

------------------------------------------------------------------------

::: {#enum_LineEdit_MenuItems}
::: {#class_LineEdit_constant_MENU_CUT}
::: {#class_LineEdit_constant_MENU_COPY}
::: {#class_LineEdit_constant_MENU_PASTE}
::: {#class_LineEdit_constant_MENU_CLEAR}
::: {#class_LineEdit_constant_MENU_SELECT_ALL}
::: {#class_LineEdit_constant_MENU_UNDO}
::: {#class_LineEdit_constant_MENU_REDO}
::: {#class_LineEdit_constant_MENU_MAX}
enum **MenuItems**:
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **MENU\_CUT** = **0** \-\-- Cuts (copies and clears) the selected
    text.
-   **MENU\_COPY** = **1** \-\-- Copies the selected text.
-   **MENU\_PASTE** = **2** \-\-- Pastes the clipboard text over the
    selected text (or at the cursor\'s position).

Non-printable escape characters are automatically stripped from the OS
clipboard via
`String.strip_escapes<class_String_method_strip_escapes>`{.interpreted-text
role="ref"}.

-   **MENU\_CLEAR** = **3** \-\-- Erases the whole `LineEdit` text.
-   **MENU\_SELECT\_ALL** = **4** \-\-- Selects the whole `LineEdit`
    text.
-   **MENU\_UNDO** = **5** \-\-- Undoes the previous action.
-   **MENU\_REDO** = **6** \-\-- Reverse the last undo action.
-   **MENU\_MAX** = **7** \-\-- Represents the size of the
    `MenuItems<enum_LineEdit_MenuItems>`{.interpreted-text role="ref"}
    enum.

Property Descriptions
---------------------

::: {#class_LineEdit_property_align}
-   `Align<enum_LineEdit_Align>`{.interpreted-text role="ref"} **align**
:::

  ----------- -------------------
  *Default*   `0`

  *Setter*    set\_align(value)

  *Getter*    get\_align()
  ----------- -------------------

Text alignment as defined in the
`Align<enum_LineEdit_Align>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#class_LineEdit_property_caret_blink}
-   `bool<class_bool>`{.interpreted-text role="ref"} **caret\_blink**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    cursor\_set\_blink\_enabled(value)

  *Getter*    cursor\_get\_blink\_enabled()
  ----------- ------------------------------------

If `true`, the caret (visual cursor) blinks.

------------------------------------------------------------------------

::: {#class_LineEdit_property_caret_blink_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **caret\_blink\_speed**
:::

  ----------- ----------------------------------
  *Default*   `0.65`

  *Setter*    cursor\_set\_blink\_speed(value)

  *Getter*    cursor\_get\_blink\_speed()
  ----------- ----------------------------------

Duration (in seconds) of a caret\'s blinking cycle.

------------------------------------------------------------------------

::: {#class_LineEdit_property_caret_position}
-   `int<class_int>`{.interpreted-text role="ref"} **caret\_position**
:::

  ----------- ------------------------------
  *Default*   `0`

  *Setter*    set\_cursor\_position(value)

  *Getter*    get\_cursor\_position()
  ----------- ------------------------------

The cursor\'s position inside the `LineEdit`. When set, the text may
scroll to accommodate it.

------------------------------------------------------------------------

::: {#class_LineEdit_property_clear_button_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **clear\_button\_enabled**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_clear\_button\_enabled(value)

  *Getter*    is\_clear\_button\_enabled()
  ----------- ------------------------------------

If `true`, the `LineEdit` will show a clear button if `text` is not
empty, which can be used to clear the text quickly.

------------------------------------------------------------------------

::: {#class_LineEdit_property_context_menu_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **context\_menu\_enabled**
:::

  ----------- ------------------------------------
  *Default*   `true`

  *Setter*    set\_context\_menu\_enabled(value)

  *Getter*    is\_context\_menu\_enabled()
  ----------- ------------------------------------

If `true`, the context menu will appear when right-clicked.

------------------------------------------------------------------------

::: {#class_LineEdit_property_editable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **editable**
:::

  ----------- ----------------------
  *Default*   `true`

  *Setter*    set\_editable(value)

  *Getter*    is\_editable()
  ----------- ----------------------

If `false`, existing text cannot be modified and new text cannot be
added.

------------------------------------------------------------------------

::: {#class_LineEdit_property_expand_to_text_length}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **expand\_to\_text\_length**
:::

  ----------- --------------------------------------
  *Default*   `false`

  *Setter*    set\_expand\_to\_text\_length(value)

  *Getter*    get\_expand\_to\_text\_length()
  ----------- --------------------------------------

If `true`, the `LineEdit` width will increase to stay longer than the
`text<class_LineEdit_property_text>`{.interpreted-text role="ref"}. It
will **not** compress if the
`text<class_LineEdit_property_text>`{.interpreted-text role="ref"} is
shortened.

------------------------------------------------------------------------

::: {#class_LineEdit_property_max_length}
-   `int<class_int>`{.interpreted-text role="ref"} **max\_length**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_max\_length(value)

  *Getter*    get\_max\_length()
  ----------- -------------------------

Maximum amount of characters that can be entered inside the `LineEdit`.
If `0`, there is no limit.

------------------------------------------------------------------------

::: {#class_LineEdit_property_placeholder_alpha}
-   `float<class_float>`{.interpreted-text role="ref"}
    **placeholder\_alpha**
:::

  ----------- --------------------------------
  *Default*   `0.6`

  *Setter*    set\_placeholder\_alpha(value)

  *Getter*    get\_placeholder\_alpha()
  ----------- --------------------------------

Opacity of the
`placeholder_text<class_LineEdit_property_placeholder_text>`{.interpreted-text
role="ref"}. From `0` to `1`.

------------------------------------------------------------------------

::: {#class_LineEdit_property_placeholder_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **placeholder\_text**
:::

  ----------- -------------------------
  *Default*   `""`

  *Setter*    set\_placeholder(value)

  *Getter*    get\_placeholder()
  ----------- -------------------------

Text shown when the `LineEdit` is empty. It is **not** the `LineEdit`\'s
default value (see
`text<class_LineEdit_property_text>`{.interpreted-text role="ref"}).

------------------------------------------------------------------------

::: {#class_LineEdit_property_right_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **right\_icon**
:::

  ---------- -------------------------
  *Setter*   set\_right\_icon(value)

  *Getter*   get\_right\_icon()
  ---------- -------------------------

Sets the icon that will appear in the right end of the `LineEdit` if
there\'s no `text<class_LineEdit_property_text>`{.interpreted-text
role="ref"}, or always, if
`clear_button_enabled<class_LineEdit_property_clear_button_enabled>`{.interpreted-text
role="ref"} is set to `false`.

------------------------------------------------------------------------

::: {#class_LineEdit_property_secret}
-   `bool<class_bool>`{.interpreted-text role="ref"} **secret**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_secret(value)

  *Getter*    is\_secret()
  ----------- --------------------

If `true`, every character is replaced with the secret character (see
`secret_character<class_LineEdit_property_secret_character>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_LineEdit_property_secret_character}
-   `String<class_String>`{.interpreted-text role="ref"}
    **secret\_character**
:::

  ----------- -------------------------------
  *Default*   `"*"`

  *Setter*    set\_secret\_character(value)

  *Getter*    get\_secret\_character()
  ----------- -------------------------------

The character to use to mask secret input (defaults to \"\*\"). Only a
single character can be used as the secret character.

------------------------------------------------------------------------

::: {#class_LineEdit_property_selecting_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **selecting\_enabled**
:::

  ----------- --------------------------------
  *Default*   `true`

  *Setter*    set\_selecting\_enabled(value)

  *Getter*    is\_selecting\_enabled()
  ----------- --------------------------------

If `false`, it\'s impossible to select the text using mouse nor
keyboard.

------------------------------------------------------------------------

::: {#class_LineEdit_property_shortcut_keys_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **shortcut\_keys\_enabled**
:::

  ----------- -------------------------------------
  *Default*   `true`

  *Setter*    set\_shortcut\_keys\_enabled(value)

  *Getter*    is\_shortcut\_keys\_enabled()
  ----------- -------------------------------------

If `false`, using shortcuts will be disabled.

------------------------------------------------------------------------

::: {#class_LineEdit_property_text}
-   `String<class_String>`{.interpreted-text role="ref"} **text**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_text(value)

  *Getter*    get\_text()
  ----------- ------------------

String value of the `LineEdit`.

**Note:** Changing text using this property won\'t emit the
`text_changed<class_LineEdit_signal_text_changed>`{.interpreted-text
role="ref"} signal.

Method Descriptions
-------------------

::: {#class_LineEdit_method_append_at_cursor}
-   void **append\_at\_cursor** **(**
    `String<class_String>`{.interpreted-text role="ref"} text **)**
:::

Adds `text` after the cursor. If the resulting value is longer than
`max_length<class_LineEdit_property_max_length>`{.interpreted-text
role="ref"}, nothing happens.

------------------------------------------------------------------------

::: {#class_LineEdit_method_clear}
-   void **clear** **(** **)**
:::

Erases the `LineEdit` text.

------------------------------------------------------------------------

::: {#class_LineEdit_method_deselect}
-   void **deselect** **(** **)**
:::

Clears the current selection.

------------------------------------------------------------------------

::: {#class_LineEdit_method_get_menu}
-   `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
    **get\_menu** **(** **)** const
:::

Returns the `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
of this `LineEdit`. By default, this menu is displayed when
right-clicking on the `LineEdit`.

------------------------------------------------------------------------

::: {#class_LineEdit_method_menu_option}
-   void **menu\_option** **(** `int<class_int>`{.interpreted-text
    role="ref"} option **)**
:::

Executes a given action as defined in the
`MenuItems<enum_LineEdit_MenuItems>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#class_LineEdit_method_select}
-   void **select** **(** `int<class_int>`{.interpreted-text role="ref"}
    from=0, `int<class_int>`{.interpreted-text role="ref"} to=-1 **)**
:::

Selects characters inside `LineEdit` between `from` and `to`. By
default, `from` is at the beginning and `to` at the end.

    text = "Welcome"
    select() # Will select "Welcome".
    select(4) # Will select "ome".
    select(2, 5) # Will select "lco".

------------------------------------------------------------------------

::: {#class_LineEdit_method_select_all}
-   void **select\_all** **(** **)**
:::

Selects the whole `String<class_String>`{.interpreted-text role="ref"}.
