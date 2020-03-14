github\_url

:   hide

TextEdit {#class_TextEdit}
========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Multiline text editing control.

Description
-----------

TextEdit is meant for editing large, multiline text. It also has
facilities for editing code, such as syntax highlighting support and
multiple levels of undo/redo.

Properties
----------

  ----------------------------------------------------------- -------------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}            `breakpoint_gutter<class_TextEdit_property_breakpoint_gutter>`{.interpreted-text role="ref"}             `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `caret_blink<class_TextEdit_property_caret_blink>`{.interpreted-text role="ref"}                         `false`

  `float<class_float>`{.interpreted-text role="ref"}          `caret_blink_speed<class_TextEdit_property_caret_blink_speed>`{.interpreted-text role="ref"}             `0.65`

  `bool<class_bool>`{.interpreted-text role="ref"}            `caret_block_mode<class_TextEdit_property_caret_block_mode>`{.interpreted-text role="ref"}               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `caret_moving_by_right_click<class_TextEdit_property_caret_moving_by_right_click>`{.interpreted-text     `true`
                                                              role="ref"}                                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}            `context_menu_enabled<class_TextEdit_property_context_menu_enabled>`{.interpreted-text role="ref"}       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}            `draw_spaces<class_TextEdit_property_draw_spaces>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `draw_tabs<class_TextEdit_property_draw_tabs>`{.interpreted-text role="ref"}                             `false`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text       focus\_mode                                                                                              **O:**
  role="ref"}                                                                                                                                                          `2`

  `bool<class_bool>`{.interpreted-text role="ref"}            `fold_gutter<class_TextEdit_property_fold_gutter>`{.interpreted-text role="ref"}                         `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `hiding_enabled<class_TextEdit_property_hiding_enabled>`{.interpreted-text role="ref"}                   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `highlight_all_occurrences<class_TextEdit_property_highlight_all_occurrences>`{.interpreted-text         `false`
                                                              role="ref"}                                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}            `highlight_current_line<class_TextEdit_property_highlight_current_line>`{.interpreted-text role="ref"}   `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `minimap_draw<class_TextEdit_property_minimap_draw>`{.interpreted-text role="ref"}                       `false`

  `int<class_int>`{.interpreted-text role="ref"}              `minimap_width<class_TextEdit_property_minimap_width>`{.interpreted-text role="ref"}                     `80`

  `CursorShape<enum_Control_CursorShape>`{.interpreted-text   mouse\_default\_cursor\_shape                                                                            **O:**
  role="ref"}                                                                                                                                                          `1`

  `bool<class_bool>`{.interpreted-text role="ref"}            `override_selected_font_color<class_TextEdit_property_override_selected_font_color>`{.interpreted-text   `false`
                                                              role="ref"}                                                                                              

  `bool<class_bool>`{.interpreted-text role="ref"}            `readonly<class_TextEdit_property_readonly>`{.interpreted-text role="ref"}                               `false`

  `int<class_int>`{.interpreted-text role="ref"}              `scroll_horizontal<class_TextEdit_property_scroll_horizontal>`{.interpreted-text role="ref"}             `0`

  `float<class_float>`{.interpreted-text role="ref"}          `scroll_vertical<class_TextEdit_property_scroll_vertical>`{.interpreted-text role="ref"}                 `0.0`

  `bool<class_bool>`{.interpreted-text role="ref"}            `selecting_enabled<class_TextEdit_property_selecting_enabled>`{.interpreted-text role="ref"}             `true`

  `bool<class_bool>`{.interpreted-text role="ref"}            `shortcut_keys_enabled<class_TextEdit_property_shortcut_keys_enabled>`{.interpreted-text role="ref"}     `true`

  `bool<class_bool>`{.interpreted-text role="ref"}            `show_line_numbers<class_TextEdit_property_show_line_numbers>`{.interpreted-text role="ref"}             `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `smooth_scrolling<class_TextEdit_property_smooth_scrolling>`{.interpreted-text role="ref"}               `false`

  `bool<class_bool>`{.interpreted-text role="ref"}            `syntax_highlighting<class_TextEdit_property_syntax_highlighting>`{.interpreted-text role="ref"}         `false`

  `String<class_String>`{.interpreted-text role="ref"}        `text<class_TextEdit_property_text>`{.interpreted-text role="ref"}                                       `""`

  `float<class_float>`{.interpreted-text role="ref"}          `v_scroll_speed<class_TextEdit_property_v_scroll_speed>`{.interpreted-text role="ref"}                   `80.0`

  `bool<class_bool>`{.interpreted-text role="ref"}            `wrap_enabled<class_TextEdit_property_wrap_enabled>`{.interpreted-text role="ref"}                       `false`
  ----------------------------------------------------------- -------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------------------------------- ------------------------------------------------------------------------------------------------
  void                                                           `add_color_region<class_TextEdit_method_add_color_region>`{.interpreted-text role="ref"} **(**
                                                                 `String<class_String>`{.interpreted-text role="ref"} begin\_key,
                                                                 `String<class_String>`{.interpreted-text role="ref"} end\_key,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} color, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} line\_only=false **)**

  void                                                           `add_keyword_color<class_TextEdit_method_add_keyword_color>`{.interpreted-text role="ref"} **(**
                                                                 `String<class_String>`{.interpreted-text role="ref"} keyword,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `can_fold<class_TextEdit_method_can_fold>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line **)** const

  void                                                           `center_viewport_to_cursor<class_TextEdit_method_center_viewport_to_cursor>`{.interpreted-text
                                                                 role="ref"} **(** **)**

  void                                                           `clear_colors<class_TextEdit_method_clear_colors>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `clear_undo_history<class_TextEdit_method_clear_undo_history>`{.interpreted-text role="ref"}
                                                                 **(** **)**

  void                                                           `copy<class_TextEdit_method_copy>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `cursor_get_column<class_TextEdit_method_cursor_get_column>`{.interpreted-text role="ref"} **(**
                                                                 **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `cursor_get_line<class_TextEdit_method_cursor_get_line>`{.interpreted-text role="ref"} **(**
                                                                 **)** const

  void                                                           `cursor_set_column<class_TextEdit_method_cursor_set_column>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} adjust\_viewport=true **)**

  void                                                           `cursor_set_line<class_TextEdit_method_cursor_set_line>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} adjust\_viewport=true, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                 can\_be\_hidden=true, `int<class_int>`{.interpreted-text role="ref"} wrap\_index=0 **)**

  void                                                           `cut<class_TextEdit_method_cut>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `deselect<class_TextEdit_method_deselect>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `fold_all_lines<class_TextEdit_method_fold_all_lines>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `fold_line<class_TextEdit_method_fold_line>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line **)**

  `Array<class_Array>`{.interpreted-text role="ref"}             `get_breakpoints<class_TextEdit_method_get_breakpoints>`{.interpreted-text role="ref"} **(**
                                                                 **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}             `get_keyword_color<class_TextEdit_method_get_keyword_color>`{.interpreted-text role="ref"} **(**
                                                                 `String<class_String>`{.interpreted-text role="ref"} keyword **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_line<class_TextEdit_method_get_line>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_line_count<class_TextEdit_method_get_line_count>`{.interpreted-text role="ref"} **(** **)**
                                                                 const

  `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}     `get_menu<class_TextEdit_method_get_menu>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_selection_from_column<class_TextEdit_method_get_selection_from_column>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_selection_from_line<class_TextEdit_method_get_selection_from_line>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_selection_text<class_TextEdit_method_get_selection_text>`{.interpreted-text role="ref"}
                                                                 **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_selection_to_column<class_TextEdit_method_get_selection_to_column>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_selection_to_line<class_TextEdit_method_get_selection_to_line>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_word_under_cursor<class_TextEdit_method_get_word_under_cursor>`{.interpreted-text
                                                                 role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `has_keyword_color<class_TextEdit_method_has_keyword_color>`{.interpreted-text role="ref"} **(**
                                                                 `String<class_String>`{.interpreted-text role="ref"} keyword **)** const

  void                                                           `insert_text_at_cursor<class_TextEdit_method_insert_text_at_cursor>`{.interpreted-text
                                                                 role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} text **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_folded<class_TextEdit_method_is_folded>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_line_hidden<class_TextEdit_method_is_line_hidden>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_selection_active<class_TextEdit_method_is_selection_active>`{.interpreted-text role="ref"}
                                                                 **(** **)** const

  void                                                           `menu_option<class_TextEdit_method_menu_option>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} option **)**

  void                                                           `paste<class_TextEdit_method_paste>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `redo<class_TextEdit_method_redo>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `remove_breakpoints<class_TextEdit_method_remove_breakpoints>`{.interpreted-text role="ref"}
                                                                 **(** **)**

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text   `search<class_TextEdit_method_search>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                    `String<class_String>`{.interpreted-text role="ref"} key, `int<class_int>`{.interpreted-text
                                                                 role="ref"} flags, `int<class_int>`{.interpreted-text role="ref"} from\_line,
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_column **)** const

  void                                                           `select<class_TextEdit_method_select>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_line, `int<class_int>`{.interpreted-text
                                                                 role="ref"} from\_column, `int<class_int>`{.interpreted-text role="ref"} to\_line,
                                                                 `int<class_int>`{.interpreted-text role="ref"} to\_column **)**

  void                                                           `select_all<class_TextEdit_method_select_all>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `set_line_as_hidden<class_TextEdit_method_set_line_as_hidden>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} line, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} enable **)**

  void                                                           `toggle_fold_line<class_TextEdit_method_toggle_fold_line>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line **)**

  void                                                           `undo<class_TextEdit_method_undo>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `unfold_line<class_TextEdit_method_unfold_line>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} line **)**

  void                                                           `unhide_all_lines<class_TextEdit_method_unhide_all_lines>`{.interpreted-text role="ref"} **(**
                                                                 **)**
  -------------------------------------------------------------- ------------------------------------------------------------------------------------------------

Theme Properties
----------------

  -------------------------------------------------- ------------------------------- ------------------------
  `Color<class_Color>`{.interpreted-text role="ref"} background\_color               Color( 0, 0, 0, 0 )

  `Color<class_Color>`{.interpreted-text role="ref"} bookmark\_color                 Color( 0.08, 0.49, 0.98,
                                                                                     1 )

  `Color<class_Color>`{.interpreted-text role="ref"} brace\_mismatch\_color          Color( 1, 0.2, 0.2, 1 )

  `Color<class_Color>`{.interpreted-text role="ref"} breakpoint\_color               Color( 0.8, 0.8, 0.4,
                                                                                     0.2 )

  `Color<class_Color>`{.interpreted-text role="ref"} caret\_background\_color        Color( 0, 0, 0, 1 )

  `Color<class_Color>`{.interpreted-text role="ref"} caret\_color                    Color( 0.88, 0.88, 0.88,
                                                                                     1 )

  `Color<class_Color>`{.interpreted-text role="ref"} code\_folding\_color            Color( 0.8, 0.8, 0.8,
                                                                                     0.8 )

  `StyleBox<class_StyleBox>`{.interpreted-text       completion                      
  role="ref"}                                                                        

  `Color<class_Color>`{.interpreted-text role="ref"} completion\_background\_color   Color( 0.17, 0.16, 0.2,
                                                                                     1 )

  `Color<class_Color>`{.interpreted-text role="ref"} completion\_existing\_color     Color( 0.87, 0.87, 0.87,
                                                                                     0.13 )

  `Color<class_Color>`{.interpreted-text role="ref"} completion\_font\_color         Color( 0.67, 0.67, 0.67,
                                                                                     1 )

  `int<class_int>`{.interpreted-text role="ref"}     completion\_lines               7

  `int<class_int>`{.interpreted-text role="ref"}     completion\_max\_width          50

  `Color<class_Color>`{.interpreted-text role="ref"} completion\_scroll\_color       Color( 1, 1, 1, 1 )

  `int<class_int>`{.interpreted-text role="ref"}     completion\_scroll\_width       3

  `Color<class_Color>`{.interpreted-text role="ref"} completion\_selected\_color     Color( 0.26, 0.26, 0.27,
                                                                                     1 )

  `Color<class_Color>`{.interpreted-text role="ref"} current\_line\_color            Color( 0.25, 0.25, 0.26,
                                                                                     0.8 )

  `Color<class_Color>`{.interpreted-text role="ref"} executing\_line\_color          Color( 0.2, 0.8, 0.2,
                                                                                     0.4 )

  `StyleBox<class_StyleBox>`{.interpreted-text       focus                           
  role="ref"}                                                                        

  :ref:[Texture2D\<class\_Texture2D\>]{.title-ref}   fold                            

  `Texture2D<class_Texture2D>`{.interpreted-text     folded                          
  role="ref"}                                                                        

  `Font<class_Font>`{.interpreted-text role="ref"}   font                            

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color                     Color( 0.88, 0.88, 0.88,
                                                                                     1 )

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color\_readonly           Color( 0.88, 0.88, 0.88,
                                                                                     0.5 )

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color\_selected           Color( 0, 0, 0, 1 )

  `Color<class_Color>`{.interpreted-text role="ref"} function\_color                 Color( 0.4, 0.64, 0.81,
                                                                                     1 )

  `Color<class_Color>`{.interpreted-text role="ref"} line\_number\_color             Color( 0.67, 0.67, 0.67,
                                                                                     0.4 )

  `int<class_int>`{.interpreted-text role="ref"}     line\_spacing                   4

  `Color<class_Color>`{.interpreted-text role="ref"} mark\_color                     Color( 1, 0.4, 0.4, 0.4
                                                                                     )

  `Color<class_Color>`{.interpreted-text role="ref"} member\_variable\_color         Color( 0.9, 0.31, 0.35,
                                                                                     1 )

  `StyleBox<class_StyleBox>`{.interpreted-text       normal                          
  role="ref"}                                                                        

  `Color<class_Color>`{.interpreted-text role="ref"} number\_color                   Color( 0.92, 0.58, 0.2,
                                                                                     1 )

  `StyleBox<class_StyleBox>`{.interpreted-text       read\_only                      
  role="ref"}                                                                        

  `Color<class_Color>`{.interpreted-text role="ref"} safe\_line\_number\_color       Color( 0.67, 0.78, 0.67,
                                                                                     0.6 )

  `Color<class_Color>`{.interpreted-text role="ref"} selection\_color                Color( 0.49, 0.49, 0.49,
                                                                                     1 )

  `Texture2D<class_Texture2D>`{.interpreted-text     space                           
  role="ref"}                                                                        

  :ref:[Color\<class\_Color\>]{.title-ref}           symbol\_color                   Color( 0.94, 0.94, 0.94,
                                                                                     1 )

  `Texture2D<class_Texture2D>`{.interpreted-text     tab                             
  role="ref"}                                                                        

  `Color<class_Color>`{.interpreted-text role="ref"} word\_highlighted\_color        Color( 0.8, 0.9, 0.9,
                                                                                     0.15 )
  -------------------------------------------------- ------------------------------- ------------------------

Signals
-------

::: {#class_TextEdit_signal_breakpoint_toggled}
-   **breakpoint\_toggled** **(** `int<class_int>`{.interpreted-text
    role="ref"} row **)**
:::

Emitted when a breakpoint is placed via the breakpoint gutter.

------------------------------------------------------------------------

::: {#class_TextEdit_signal_cursor_changed}
-   **cursor\_changed** **(** **)**
:::

Emitted when the cursor changes.

------------------------------------------------------------------------

::: {#class_TextEdit_signal_info_clicked}
-   **info\_clicked** **(** `int<class_int>`{.interpreted-text
    role="ref"} row, `String<class_String>`{.interpreted-text
    role="ref"} info **)**
:::

Emitted when the info icon is clicked.

------------------------------------------------------------------------

::: {#class_TextEdit_signal_request_completion}
-   **request\_completion** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_TextEdit_signal_symbol_lookup}
-   **symbol\_lookup** **(** `String<class_String>`{.interpreted-text
    role="ref"} symbol, `int<class_int>`{.interpreted-text role="ref"}
    row, `int<class_int>`{.interpreted-text role="ref"} column **)**
:::

------------------------------------------------------------------------

::: {#class_TextEdit_signal_symbol_validate}
-   **symbol\_validate** **(** `String<class_String>`{.interpreted-text
    role="ref"} symbol **)**
:::

------------------------------------------------------------------------

::: {#class_TextEdit_signal_text_changed}
-   **text\_changed** **(** **)**
:::

Emitted when the text changes.

Enumerations
------------

::: {#enum_TextEdit_SearchFlags}
::: {#class_TextEdit_constant_SEARCH_MATCH_CASE}
::: {#class_TextEdit_constant_SEARCH_WHOLE_WORDS}
::: {#class_TextEdit_constant_SEARCH_BACKWARDS}
enum **SearchFlags**:
:::
:::
:::
:::

-   **SEARCH\_MATCH\_CASE** = **1** \-\-- Match case when searching.
-   **SEARCH\_WHOLE\_WORDS** = **2** \-\-- Match whole words when
    searching.
-   **SEARCH\_BACKWARDS** = **4** \-\-- Search from end to beginning.

------------------------------------------------------------------------

::: {#enum_TextEdit_SearchResult}
::: {#class_TextEdit_constant_SEARCH_RESULT_COLUMN}
::: {#class_TextEdit_constant_SEARCH_RESULT_LINE}
enum **SearchResult**:
:::
:::
:::

-   **SEARCH\_RESULT\_COLUMN** = **0** \-\-- Used to access the result
    column from `search<class_TextEdit_method_search>`{.interpreted-text
    role="ref"}.
-   **SEARCH\_RESULT\_LINE** = **1** \-\-- Used to access the result
    line from `search<class_TextEdit_method_search>`{.interpreted-text
    role="ref"}.

------------------------------------------------------------------------

::: {#enum_TextEdit_MenuItems}
::: {#class_TextEdit_constant_MENU_CUT}
::: {#class_TextEdit_constant_MENU_COPY}
::: {#class_TextEdit_constant_MENU_PASTE}
::: {#class_TextEdit_constant_MENU_CLEAR}
::: {#class_TextEdit_constant_MENU_SELECT_ALL}
::: {#class_TextEdit_constant_MENU_UNDO}
::: {#class_TextEdit_constant_MENU_REDO}
::: {#class_TextEdit_constant_MENU_MAX}
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
-   **MENU\_CLEAR** = **3** \-\-- Erases the whole `TextEdit` text.
-   **MENU\_SELECT\_ALL** = **4** \-\-- Selects the whole `TextEdit`
    text.
-   **MENU\_UNDO** = **5** \-\-- Undoes the previous action.
-   **MENU\_REDO** = **6** \-\-- Redoes the previous action.
-   **MENU\_MAX** = **7** \-\-- Represents the size of the
    `MenuItems<enum_TextEdit_MenuItems>`{.interpreted-text role="ref"}
    enum.

Property Descriptions
---------------------

::: {#class_TextEdit_property_breakpoint_gutter}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **breakpoint\_gutter**
:::

  ----------- -----------------------------------------
  *Default*   `false`

  *Setter*    set\_breakpoint\_gutter\_enabled(value)

  *Getter*    is\_breakpoint\_gutter\_enabled()
  ----------- -----------------------------------------

If `true`, the breakpoint gutter is visible.

------------------------------------------------------------------------

::: {#class_TextEdit_property_caret_blink}
-   `bool<class_bool>`{.interpreted-text role="ref"} **caret\_blink**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    cursor\_set\_blink\_enabled(value)

  *Getter*    cursor\_get\_blink\_enabled()
  ----------- ------------------------------------

If `true`, the caret (visual cursor) blinks.

------------------------------------------------------------------------

::: {#class_TextEdit_property_caret_blink_speed}
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

::: {#class_TextEdit_property_caret_block_mode}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **caret\_block\_mode**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    cursor\_set\_block\_mode(value)

  *Getter*    cursor\_is\_block\_mode()
  ----------- ---------------------------------

If `true`, the caret displays as a rectangle.

If `false`, the caret displays as a bar.

------------------------------------------------------------------------

::: {#class_TextEdit_property_caret_moving_by_right_click}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **caret\_moving\_by\_right\_click**
:::

  ----------- ----------------------------------------
  *Default*   `true`

  *Setter*    set\_right\_click\_moves\_caret(value)

  *Getter*    is\_right\_click\_moving\_caret()
  ----------- ----------------------------------------

If `true`, a right-click moves the cursor at the mouse position before
displaying the context menu.

If `false`, the context menu disregards mouse location.

------------------------------------------------------------------------

::: {#class_TextEdit_property_context_menu_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **context\_menu\_enabled**
:::

  ----------- ------------------------------------
  *Default*   `true`

  *Setter*    set\_context\_menu\_enabled(value)

  *Getter*    is\_context\_menu\_enabled()
  ----------- ------------------------------------

If `true`, a right-click displays the context menu.

------------------------------------------------------------------------

::: {#class_TextEdit_property_draw_spaces}
-   `bool<class_bool>`{.interpreted-text role="ref"} **draw\_spaces**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_draw\_spaces(value)

  *Getter*    is\_drawing\_spaces()
  ----------- --------------------------

If `true`, the \"space\" character will have a visible representation.

------------------------------------------------------------------------

::: {#class_TextEdit_property_draw_tabs}
-   `bool<class_bool>`{.interpreted-text role="ref"} **draw\_tabs**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_draw\_tabs(value)

  *Getter*    is\_drawing\_tabs()
  ----------- ------------------------

If `true`, the \"tab\" character will have a visible representation.

------------------------------------------------------------------------

::: {#class_TextEdit_property_fold_gutter}
-   `bool<class_bool>`{.interpreted-text role="ref"} **fold\_gutter**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_draw\_fold\_gutter(value)

  *Getter*    is\_drawing\_fold\_gutter()
  ----------- --------------------------------

If `true`, the fold gutter is visible. This enables folding groups of
indented lines.

------------------------------------------------------------------------

::: {#class_TextEdit_property_hiding_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **hiding\_enabled**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_hiding\_enabled(value)

  *Getter*    is\_hiding\_enabled()
  ----------- -----------------------------

If `true`, all lines that have been set to hidden by
`set_line_as_hidden<class_TextEdit_method_set_line_as_hidden>`{.interpreted-text
role="ref"}, will not be visible.

------------------------------------------------------------------------

::: {#class_TextEdit_property_highlight_all_occurrences}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **highlight\_all\_occurrences**
:::

  ----------- --------------------------------------------
  *Default*   `false`

  *Setter*    set\_highlight\_all\_occurrences(value)

  *Getter*    is\_highlight\_all\_occurrences\_enabled()
  ----------- --------------------------------------------

If `true`, all occurrences of the selected text will be highlighted.

------------------------------------------------------------------------

::: {#class_TextEdit_property_highlight_current_line}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **highlight\_current\_line**
:::

  ----------- -----------------------------------------
  *Default*   `false`

  *Setter*    set\_highlight\_current\_line(value)

  *Getter*    is\_highlight\_current\_line\_enabled()
  ----------- -----------------------------------------

If `true`, the line containing the cursor is highlighted.

------------------------------------------------------------------------

::: {#class_TextEdit_property_minimap_draw}
-   `bool<class_bool>`{.interpreted-text role="ref"} **minimap\_draw**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    draw\_minimap(value)

  *Getter*    is\_drawing\_minimap()
  ----------- ------------------------

------------------------------------------------------------------------

::: {#class_TextEdit_property_minimap_width}
-   `int<class_int>`{.interpreted-text role="ref"} **minimap\_width**
:::

  ----------- ----------------------------
  *Default*   `80`

  *Setter*    set\_minimap\_width(value)

  *Getter*    get\_minimap\_width()
  ----------- ----------------------------

------------------------------------------------------------------------

::: {#class_TextEdit_property_override_selected_font_color}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **override\_selected\_font\_color**
:::

  ----------- ---------------------------------------------
  *Default*   `false`

  *Setter*    set\_override\_selected\_font\_color(value)

  *Getter*    is\_overriding\_selected\_font\_color()
  ----------- ---------------------------------------------

------------------------------------------------------------------------

::: {#class_TextEdit_property_readonly}
-   `bool<class_bool>`{.interpreted-text role="ref"} **readonly**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_readonly(value)

  *Getter*    is\_readonly()
  ----------- ----------------------

If `true`, read-only mode is enabled. Existing text cannot be modified
and new text cannot be added.

------------------------------------------------------------------------

::: {#class_TextEdit_property_scroll_horizontal}
-   `int<class_int>`{.interpreted-text role="ref"}
    **scroll\_horizontal**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_h\_scroll(value)

  *Getter*    get\_h\_scroll()
  ----------- -----------------------

The current horizontal scroll value.

------------------------------------------------------------------------

::: {#class_TextEdit_property_scroll_vertical}
-   `float<class_float>`{.interpreted-text role="ref"}
    **scroll\_vertical**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_v\_scroll(value)

  *Getter*    get\_v\_scroll()
  ----------- -----------------------

The current vertical scroll value.

------------------------------------------------------------------------

::: {#class_TextEdit_property_selecting_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **selecting\_enabled**
:::

  ----------- --------------------------------
  *Default*   `true`

  *Setter*    set\_selecting\_enabled(value)

  *Getter*    is\_selecting\_enabled()
  ----------- --------------------------------

------------------------------------------------------------------------

::: {#class_TextEdit_property_shortcut_keys_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **shortcut\_keys\_enabled**
:::

  ----------- -------------------------------------
  *Default*   `true`

  *Setter*    set\_shortcut\_keys\_enabled(value)

  *Getter*    is\_shortcut\_keys\_enabled()
  ----------- -------------------------------------

------------------------------------------------------------------------

::: {#class_TextEdit_property_show_line_numbers}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    \**show\_line\_numbers*\*
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_show\_line\_numbers(value)

  *Getter*    is\_show\_line\_numbers\_enabled()
  ----------- ------------------------------------

If `true`, line numbers are displayed to the left of the text.

------------------------------------------------------------------------

::: {#class_TextEdit_property_smooth_scrolling}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **smooth\_scrolling**
:::

  ----------- ------------------------------------
  *Default*   `false`

  *Setter*    set\_smooth\_scroll\_enable(value)

  *Getter*    is\_smooth\_scroll\_enabled()
  ----------- ------------------------------------

If `true`, sets the `step` of the scrollbars to `0.25` which results in
smoother scrolling.

------------------------------------------------------------------------

::: {#class_TextEdit_property_syntax_highlighting}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **syntax\_highlighting**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_syntax\_coloring(value)

  *Getter*    is\_syntax\_coloring\_enabled()
  ----------- ---------------------------------

If `true`, any custom color properties that have been set for this
`TextEdit` will be visible.

------------------------------------------------------------------------

::: {#class_TextEdit_property_text}
-   `String<class_String>`{.interpreted-text role="ref"} **text**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_text(value)

  *Getter*    get\_text()
  ----------- ------------------

String value of the `TextEdit`.

------------------------------------------------------------------------

::: {#class_TextEdit_property_v_scroll_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **v\_scroll\_speed**
:::

  ----------- ------------------------------
  *Default*   `80.0`

  *Setter*    set\_v\_scroll\_speed(value)

  *Getter*    get\_v\_scroll\_speed()
  ----------- ------------------------------

Vertical scroll sensitivity.

------------------------------------------------------------------------

::: {#class_TextEdit_property_wrap_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **wrap\_enabled**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_wrap\_enabled(value)

  *Getter*    is\_wrap\_enabled()
  ----------- ---------------------------

If `true`, enables text wrapping when it goes beyond the edge of what is
visible.

Method Descriptions
-------------------

::: {#class_TextEdit_method_add_color_region}
-   void **add\_color\_region** **(**
    `String<class_String>`{.interpreted-text role="ref"} begin\_key,
    `String<class_String>`{.interpreted-text role="ref"} end\_key,
    `Color<class_Color>`{.interpreted-text role="ref"} color,
    `bool<class_bool>`{.interpreted-text role="ref"} line\_only=false
    **)**
:::

Adds color region (given the delimiters) and its colors.

------------------------------------------------------------------------

::: {#class_TextEdit_method_add_keyword_color}
-   void **add\_keyword\_color** **(**
    `String<class_String>`{.interpreted-text role="ref"} keyword,
    `Color<class_Color>`{.interpreted-text role="ref"} color **)**
:::

Adds a `keyword` and its `Color<class_Color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextEdit_method_can_fold}
-   `bool<class_bool>`{.interpreted-text role="ref"} **can\_fold** **(**
    `int<class_int>`{.interpreted-text role="ref"} line **)** const
:::

Returns if the given line is foldable, that is, it has indented lines
right below it.

------------------------------------------------------------------------

::: {#class_TextEdit_method_center_viewport_to_cursor}
-   void **center\_viewport\_to\_cursor** **(** **)**
:::

------------------------------------------------------------------------

::: {#class_TextEdit_method_clear_colors}
-   void **clear\_colors** **(** **)**
:::

Clears all custom syntax coloring information previously added with
`add_color_region<class_TextEdit_method_add_color_region>`{.interpreted-text
role="ref"} or
`add_keyword_color<class_TextEdit_method_add_keyword_color>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextEdit_method_clear_undo_history}
-   void **clear\_undo\_history** **(** **)**
:::

Clears the undo history.

------------------------------------------------------------------------

::: {#class_TextEdit_method_copy}
-   void **copy** **(** **)**
:::

Copy\'s the current text selection.

------------------------------------------------------------------------

::: {#class_TextEdit_method_cursor_get_column}
-   `int<class_int>`{.interpreted-text role="ref"}
    **cursor\_get\_column** **(** **)** const
:::

Returns the column the editing cursor is at.

------------------------------------------------------------------------

::: {#class_TextEdit_method_cursor_get_line}
-   `int<class_int>`{.interpreted-text role="ref"} **cursor\_get\_line**
    **(** **)** const
:::

Returns the line the editing cursor is at.

------------------------------------------------------------------------

::: {#class_TextEdit_method_cursor_set_column}
-   void **cursor\_set\_column** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `bool<class_bool>`{.interpreted-text role="ref"}
    adjust\_viewport=true **)**
:::

Moves the cursor at the specified `column` index.

If `adjust_viewport` is set to `true`, the viewport will center at the
cursor position after the move occurs.

------------------------------------------------------------------------

::: {#class_TextEdit_method_cursor_set_line}
-   void **cursor\_set\_line** **(** `int<class_int>`{.interpreted-text
    role="ref"} line, `bool<class_bool>`{.interpreted-text role="ref"}
    adjust\_viewport=true, `bool<class_bool>`{.interpreted-text
    role="ref"} can\_be\_hidden=true, `int<class_int>`{.interpreted-text
    role="ref"} wrap\_index=0 **)**
:::

Moves the cursor at the specified `line` index.

If `adjust_viewport` is set to `true`, the viewport will center at the
cursor position after the move occurs.

If `can_be_hidden` is set to `true`, the specified `line` can be hidden
using
`set_line_as_hidden<class_TextEdit_method_set_line_as_hidden>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TextEdit_method_cut}
-   void **cut** **(** **)**
:::

Cut\'s the current selection.

------------------------------------------------------------------------

::: {#class_TextEdit_method_deselect}
-   void **deselect** **(** **)**
:::

Deselects the current selection.

------------------------------------------------------------------------

::: {#class_TextEdit_method_fold_all_lines}
-   void **fold\_all\_lines** **(** **)**
:::

Folds all lines that are possible to be folded (see
`can_fold<class_TextEdit_method_can_fold>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_TextEdit_method_fold_line}
-   void **fold\_line** **(** `int<class_int>`{.interpreted-text
    role="ref"} line **)**
:::

Folds the given line, if possible (see
`can_fold<class_TextEdit_method_can_fold>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_breakpoints}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_breakpoints** **(** **)** const
:::

Returns an array containing the line number of each breakpoint.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_keyword_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_keyword\_color** **(**
    `String<class_String>`{.interpreted-text role="ref"} keyword **)**
    const
:::

Returns the `Color<class_Color>`{.interpreted-text role="ref"} of the
specified `keyword`.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_line}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_line**
    **(** `int<class_int>`{.interpreted-text role="ref"} line **)**
    const
:::

Returns the text of a specific line.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_line_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_line\_count**
    **(** **)** const
:::

Returns the amount of total lines in the text.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_menu}
-   `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
    **get\_menu** **(** **)** const
:::

Returns the `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
of this `TextEdit`. By default, this menu is displayed when
right-clicking on the `TextEdit`.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_selection_from_column}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_selection\_from\_column** **(** **)** const
:::

Returns the selection begin column.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_selection_from_line}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_selection\_from\_line** **(** **)** const
:::

Returns the selection begin line.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_selection_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_selection\_text** **(** **)** const
:::

Returns the text inside the selection.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_selection_to_column}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_selection\_to\_column** **(** **)** const
:::

Returns the selection end column.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_selection_to_line}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_selection\_to\_line** **(** **)** const
:::

Returns the selection end line.

------------------------------------------------------------------------

::: {#class_TextEdit_method_get_word_under_cursor}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_word\_under\_cursor** **(** **)** const
:::

Returns a `String<class_String>`{.interpreted-text role="ref"} text with
the word under the mouse cursor location.

------------------------------------------------------------------------

::: {#class_TextEdit_method_has_keyword_color}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **has\_keyword\_color** **(**
    `String<class_String>`{.interpreted-text role="ref"} keyword **)**
    const
:::

Returns whether the specified `keyword` has a color set to it or not.

------------------------------------------------------------------------

::: {#class_TextEdit_method_insert_text_at_cursor}
-   void **insert\_text\_at\_cursor** **(**
    `String<class_String>`{.interpreted-text role="ref"} text **)**
:::

Insert the specified text at the cursor position.

------------------------------------------------------------------------

::: {#class_TextEdit_method_is_folded}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_folded**
    **(** `int<class_int>`{.interpreted-text role="ref"} line **)**
    const
:::

Returns whether the line at the specified index is folded or not.

------------------------------------------------------------------------

::: {#class_TextEdit_method_is_line_hidden}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_line\_hidden** **(** `int<class_int>`{.interpreted-text
    role="ref"} line **)** const
:::

Returns whether the line at the specified index is hidden or not.

------------------------------------------------------------------------

::: {#class_TextEdit_method_is_selection_active}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_selection\_active** **(** **)** const
:::

Returns `true` if the selection is active.

------------------------------------------------------------------------

::: {#class_TextEdit_method_menu_option}
-   void **menu\_option** **(** `int<class_int>`{.interpreted-text
    role="ref"} option **)**
:::

Triggers a right-click menu action by the specified index. See
`MenuItems<enum_TextEdit_MenuItems>`{.interpreted-text role="ref"} for a
list of available indexes.

------------------------------------------------------------------------

::: {#class_TextEdit_method_paste}
-   void **paste** **(** **)**
:::

Paste the current selection.

------------------------------------------------------------------------

::: {#class_TextEdit_method_redo}
-   void **redo** **(** **)**
:::

Perform redo operation.

------------------------------------------------------------------------

::: {#class_TextEdit_method_remove_breakpoints}
-   void **remove\_breakpoints** **(** **)**
:::

Removes all the breakpoints. This will not fire the
`breakpoint_toggled<class_TextEdit_signal_breakpoint_toggled>`{.interpreted-text
role="ref"} signal.

------------------------------------------------------------------------

::: {#class_TextEdit_method_search}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **search** **(**
    `String<class_String>`{.interpreted-text role="ref"} key,
    `int<class_int>`{.interpreted-text role="ref"} flags,
    `int<class_int>`{.interpreted-text role="ref"} from\_line,
    `int<class_int>`{.interpreted-text role="ref"} from\_column **)**
    const
:::

Perform a search inside the text. Search flags can be specified in the
`SearchFlags<enum_TextEdit_SearchFlags>`{.interpreted-text role="ref"}
enum.

Returns an empty `PackedInt32Array` if no result was found. Otherwise,
the result line and column can be accessed at indices specified in the
`SearchResult<enum_TextEdit_SearchResult>`{.interpreted-text role="ref"}
enum, e.g:

    var result = search(key, flags, line, column)
    if result.size() > 0:
        # Result found.
        var res_line = result[TextEdit.SEARCH_RESULT_LINE]
        var res_column = result[TextEdit.SEARCH_RESULT_COLUMN]

------------------------------------------------------------------------

::: {#class_TextEdit_method_select}
-   void **select** **(** `int<class_int>`{.interpreted-text role="ref"}
    from\_line, `int<class_int>`{.interpreted-text role="ref"}
    from\_column, `int<class_int>`{.interpreted-text role="ref"}
    to\_line, `int<class_int>`{.interpreted-text role="ref"} to\_column
    **)**
:::

Perform selection, from line/column to line/column.

------------------------------------------------------------------------

::: {#class_TextEdit_method_select_all}
-   void **select\_all** **(** **)**
:::

Select all the text.

------------------------------------------------------------------------

::: {#class_TextEdit_method_set_line_as_hidden}
-   void **set\_line\_as\_hidden** **(**
    `int<class_int>`{.interpreted-text role="ref"} line,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, hides the line of the specified index.

------------------------------------------------------------------------

::: {#class_TextEdit_method_toggle_fold_line}
-   void **toggle\_fold\_line** **(** `int<class_int>`{.interpreted-text
    role="ref"} line **)**
:::

Toggle the folding of the code block at the given line.

------------------------------------------------------------------------

::: {#class_TextEdit_method_undo}
-   void **undo** **(** **)**
:::

Perform undo operation.

------------------------------------------------------------------------

::: {#class_TextEdit_method_unfold_line}
-   void **unfold\_line** **(** `int<class_int>`{.interpreted-text
    role="ref"} line **)**
:::

Unfolds the given line, if folded.

------------------------------------------------------------------------

::: {#class_TextEdit_method_unhide_all_lines}
-   void **unhide\_all\_lines** **(** **)**
:::

Unhide all lines that were previously set to hidden by
`set_line_as_hidden<class_TextEdit_method_set_line_as_hidden>`{.interpreted-text
role="ref"}.
