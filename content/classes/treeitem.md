github\_url

:   hide

TreeItem {#class_TreeItem}
========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Control for a single item inside a `Tree<class_Tree>`{.interpreted-text
role="ref"}.

Description
-----------

Control for a single item inside a `Tree<class_Tree>`{.interpreted-text
role="ref"}. May have child `TreeItem`s and be styled as well as contain
buttons.

Properties
----------

  -------------------------------------- ------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text   `collapsed<class_TreeItem_property_collapsed>`{.interpreted-text role="ref"}
  role="ref"}                            

  `int<class_int>`{.interpreted-text     `custom_minimum_height<class_TreeItem_property_custom_minimum_height>`{.interpreted-text
  role="ref"}                            role="ref"}

  `bool<class_bool>`{.interpreted-text   `disable_folding<class_TreeItem_property_disable_folding>`{.interpreted-text role="ref"}
  role="ref"}                            
  -------------------------------------- ------------------------------------------------------------------------------------------

Methods
-------

  -------------------------------------------------------------- --------------------------------------------------------------------------------------------
  void                                                           `add_button<class_TreeItem_method_add_button>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} button,
                                                                 `int<class_int>`{.interpreted-text role="ref"} button\_idx=-1,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} disabled=false,
                                                                 `String<class_String>`{.interpreted-text role="ref"} tooltip=\"\" **)**

  `Variant<class_Variant>`{.interpreted-text role="ref"}         `call_recursive<class_TreeItem_method_call_recursive>`{.interpreted-text role="ref"} **(**
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} method, \... **)** vararg

  void                                                           `clear_custom_bg_color<class_TreeItem_method_clear_custom_bg_color>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} column **)**

  void                                                           `clear_custom_color<class_TreeItem_method_clear_custom_color>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column **)**

  void                                                           `deselect<class_TreeItem_method_deselect>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)**

  void                                                           `erase_button<class_TreeItem_method_erase_button>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column, `int<class_int>`{.interpreted-text
                                                                 role="ref"} button\_idx **)**

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}     `get_button<class_TreeItem_method_get_button>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column, `int<class_int>`{.interpreted-text
                                                                 role="ref"} button\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_button_count<class_TreeItem_method_get_button_count>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_button_tooltip<class_TreeItem_method_get_button_tooltip>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `int<class_int>`{.interpreted-text role="ref"} button\_idx **)** const

  `TreeCellMode<enum_TreeItem_TreeCellMode>`{.interpreted-text   `get_cell_mode<class_TreeItem_method_get_cell_mode>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                    `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}       `get_children<class_TreeItem_method_get_children>`{.interpreted-text role="ref"} **(** **)**

  `Color<class_Color>`{.interpreted-text role="ref"}             `get_custom_bg_color<class_TreeItem_method_get_custom_bg_color>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}             `get_custom_color<class_TreeItem_method_get_custom_color>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `get_expand_right<class_TreeItem_method_get_expand_right>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}     `get_icon<class_TreeItem_method_get_icon>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_icon_max_width<class_TreeItem_method_get_icon_max_width>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}             `get_icon_modulate<class_TreeItem_method_get_icon_modulate>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}             `get_icon_region<class_TreeItem_method_get_icon_region>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}         `get_metadata<class_TreeItem_method_get_metadata>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}       `get_next<class_TreeItem_method_get_next>`{.interpreted-text role="ref"} **(** **)**

  `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}       `get_next_visible<class_TreeItem_method_get_next_visible>`{.interpreted-text role="ref"}
                                                                 **(** `bool<class_bool>`{.interpreted-text role="ref"} wrap=false **)**

  `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}       `get_parent<class_TreeItem_method_get_parent>`{.interpreted-text role="ref"} **(** **)**

  `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}       `get_prev<class_TreeItem_method_get_prev>`{.interpreted-text role="ref"} **(** **)**

  `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}       `get_prev_visible<class_TreeItem_method_get_prev_visible>`{.interpreted-text role="ref"}
                                                                 **(** `bool<class_bool>`{.interpreted-text role="ref"} wrap=false **)**

  `float<class_float>`{.interpreted-text role="ref"}             `get_range<class_TreeItem_method_get_range>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}   `get_range_config<class_TreeItem_method_get_range_config>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column **)**

  `String<class_String>`{.interpreted-text role="ref"}           `get_text<class_TreeItem_method_get_text>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `TextAlign<enum_TreeItem_TextAlign>`{.interpreted-text         `get_text_align<class_TreeItem_method_get_text_align>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                    `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_tooltip<class_TreeItem_method_get_tooltip>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_button_disabled<class_TreeItem_method_is_button_disabled>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `int<class_int>`{.interpreted-text role="ref"} button\_idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_checked<class_TreeItem_method_is_checked>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_custom_set_as_button<class_TreeItem_method_is_custom_set_as_button>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_editable<class_TreeItem_method_is_editable>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_selectable<class_TreeItem_method_is_selectable>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_selected<class_TreeItem_method_is_selected>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)**

  void                                                           `move_to_bottom<class_TreeItem_method_move_to_bottom>`{.interpreted-text role="ref"} **(**
                                                                 **)**

  void                                                           `move_to_top<class_TreeItem_method_move_to_top>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `remove_child<class_TreeItem_method_remove_child>`{.interpreted-text role="ref"} **(**
                                                                 `Object<class_Object>`{.interpreted-text role="ref"} child **)**

  void                                                           `select<class_TreeItem_method_select>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column **)**

  void                                                           `set_button<class_TreeItem_method_set_button>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column, `int<class_int>`{.interpreted-text
                                                                 role="ref"} button\_idx, `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} button
                                                                 **)**

  void                                                           `set_button_disabled<class_TreeItem_method_set_button_disabled>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `int<class_int>`{.interpreted-text role="ref"} button\_idx,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                                           `set_cell_mode<class_TreeItem_method_set_cell_mode>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `TreeCellMode<enum_TreeItem_TreeCellMode>`{.interpreted-text role="ref"} mode **)**

  void                                                           `set_checked<class_TreeItem_method_set_checked>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} checked **)**

  void                                                           `set_custom_as_button<class_TreeItem_method_set_custom_as_button>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                           `set_custom_bg_color<class_TreeItem_method_set_custom_bg_color>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} color,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} just\_outline=false **)**

  void                                                           `set_custom_color<class_TreeItem_method_set_custom_color>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} color **)**

  void                                                           `set_custom_draw<class_TreeItem_method_set_custom_draw>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Object<class_Object>`{.interpreted-text role="ref"} object,
                                                                 `StringName<class_StringName>`{.interpreted-text role="ref"} callback **)**

  void                                                           `set_editable<class_TreeItem_method_set_editable>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} enabled **)**

  void                                                           `set_expand_right<class_TreeItem_method_set_expand_right>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                           `set_icon<class_TreeItem_method_set_icon>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**

  void                                                           `set_icon_max_width<class_TreeItem_method_set_icon_max_width>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `int<class_int>`{.interpreted-text role="ref"} width **)**

  void                                                           `set_icon_modulate<class_TreeItem_method_set_icon_modulate>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} modulate **)**

  void                                                           `set_icon_region<class_TreeItem_method_set_icon_region>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Rect2<class_Rect2>`{.interpreted-text role="ref"} region **)**

  void                                                           `set_metadata<class_TreeItem_method_set_metadata>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `Variant<class_Variant>`{.interpreted-text role="ref"} meta **)**

  void                                                           `set_range<class_TreeItem_method_set_range>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                           `set_range_config<class_TreeItem_method_set_range_config>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `float<class_float>`{.interpreted-text role="ref"} min,
                                                                 `float<class_float>`{.interpreted-text role="ref"} max,
                                                                 `float<class_float>`{.interpreted-text role="ref"} step,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} expr=false **)**

  void                                                           `set_selectable<class_TreeItem_method_set_selectable>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} selectable **)**

  void                                                           `set_text<class_TreeItem_method_set_text>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `String<class_String>`{.interpreted-text role="ref"} text **)**

  void                                                           `set_text_align<class_TreeItem_method_set_text_align>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `TextAlign<enum_TreeItem_TextAlign>`{.interpreted-text role="ref"} text\_align **)**

  void                                                           `set_tooltip<class_TreeItem_method_set_tooltip>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} column,
                                                                 `String<class_String>`{.interpreted-text role="ref"} tooltip **)**
  -------------------------------------------------------------- --------------------------------------------------------------------------------------------

Enumerations
------------

::: {#enum_TreeItem_TreeCellMode}
::: {#class_TreeItem_constant_CELL_MODE_STRING}
::: {#class_TreeItem_constant_CELL_MODE_CHECK}
::: {#class_TreeItem_constant_CELL_MODE_RANGE}
::: {#class_TreeItem_constant_CELL_MODE_ICON}
::: {#class_TreeItem_constant_CELL_MODE_CUSTOM}
enum **TreeCellMode**:
:::
:::
:::
:::
:::
:::

-   **CELL\_MODE\_STRING** = **0** \-\-- Cell contains a string.
-   **CELL\_MODE\_CHECK** = **1** \-\-- Cell can be checked.
-   **CELL\_MODE\_RANGE** = **2** \-\-- Cell contains a range.
-   **CELL\_MODE\_ICON** = **3** \-\-- Cell contains an icon.
-   **CELL\_MODE\_CUSTOM** = **4**

------------------------------------------------------------------------

::: {#enum_TreeItem_TextAlign}
::: {#class_TreeItem_constant_ALIGN_LEFT}
::: {#class_TreeItem_constant_ALIGN_CENTER}
::: {#class_TreeItem_constant_ALIGN_RIGHT}
enum **TextAlign**:
:::
:::
:::
:::

-   **ALIGN\_LEFT** = **0** \-\-- Align text to the left. See
    `set_text_align()`.
-   **ALIGN\_CENTER** = **1** \-\-- Center text. See `set_text_align()`.
-   **ALIGN\_RIGHT** = **2** \-\-- Align text to the right. See
    `set_text_align()`.

Property Descriptions
---------------------

::: {#class_TreeItem_property_collapsed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **collapsed**
:::

  ---------- -----------------------
  *Setter*   set\_collapsed(value)

  *Getter*   is\_collapsed()
  ---------- -----------------------

If `true`, the TreeItem is collapsed.

------------------------------------------------------------------------

::: {#class_TreeItem_property_custom_minimum_height}
-   `int<class_int>`{.interpreted-text role="ref"}
    **custom\_minimum\_height**
:::

  ---------- -------------------------------------
  *Setter*   set\_custom\_minimum\_height(value)

  *Getter*   get\_custom\_minimum\_height()
  ---------- -------------------------------------

The custom minimum height.

------------------------------------------------------------------------

::: {#class_TreeItem_property_disable_folding}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **disable\_folding**
:::

  ---------- ------------------------------
  *Setter*   set\_disable\_folding(value)

  *Getter*   is\_folding\_disabled()
  ---------- ------------------------------

If `true`, folding is disabled for this TreeItem.

Method Descriptions
-------------------

::: {#class_TreeItem_method_add_button}
-   void **add\_button** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} button, `int<class_int>`{.interpreted-text role="ref"}
    button\_idx=-1, `bool<class_bool>`{.interpreted-text role="ref"}
    disabled=false, `String<class_String>`{.interpreted-text role="ref"}
    tooltip=\"\" **)**
:::

Adds a button with `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"} `button` at column `column`. The `button_idx` index is used
to identify the button when calling other methods. If not specified, the
next available index is used, which may be retrieved by calling
`get_button_count<class_TreeItem_method_get_button_count>`{.interpreted-text
role="ref"} immediately after this method. Optionally, the button can be
`disabled` and have a `tooltip`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_call_recursive}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **call\_recursive** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    \... **)** vararg
:::

Calls the `method` on the actual TreeItem and its children recursively.
Pass parameters as a comma separated list.

------------------------------------------------------------------------

::: {#class_TreeItem_method_clear_custom_bg_color}
-   void **clear\_custom\_bg\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} column **)**
:::

Resets the background color for the given column to default.

------------------------------------------------------------------------

::: {#class_TreeItem_method_clear_custom_color}
-   void **clear\_custom\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} column **)**
:::

Resets the color for the given column to default.

------------------------------------------------------------------------

::: {#class_TreeItem_method_deselect}
-   void **deselect** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)**
:::

Deselects the given column.

------------------------------------------------------------------------

::: {#class_TreeItem_method_erase_button}
-   void **erase\_button** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `int<class_int>`{.interpreted-text role="ref"}
    button\_idx **)**
:::

Removes the button at index `button_idx` in column `column`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_button}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_button** **(** `int<class_int>`{.interpreted-text role="ref"}
    column, `int<class_int>`{.interpreted-text role="ref"} button\_idx
    **)** const
:::

Returns the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
of the button at index `button_idx` in column `column`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_button_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_button\_count** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the number of buttons in column `column`. May be used to get the
most recently added button\'s index, if no index was specified.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_button_tooltip}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_button\_tooltip** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `int<class_int>`{.interpreted-text role="ref"}
    button\_idx **)** const
:::

Returns the tooltip string for the button at index `button_idx` in
column `column`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_cell_mode}
-   `TreeCellMode<enum_TreeItem_TreeCellMode>`{.interpreted-text
    role="ref"} **get\_cell\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} column **)** const
:::

Returns the column\'s cell mode.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_children}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_children** **(** **)**
:::

Returns the TreeItem\'s child items.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_custom_bg_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_custom\_bg\_color** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the custom background color of column `column`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_custom_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_custom\_color** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the custom color of column `column`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_expand_right}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_expand\_right** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns `true` if `expand_right` is set.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_icon** **(** `int<class_int>`{.interpreted-text role="ref"}
    column **)** const
:::

Returns the given column\'s icon
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}. Error if no
icon is set.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_icon_max_width}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_icon\_max\_width** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the column\'s icon\'s maximum width.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_icon_modulate}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_icon\_modulate** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the `Color<class_Color>`{.interpreted-text role="ref"}
modulating the column\'s icon.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_icon_region}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_icon\_region** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the icon `Texture2D<class_Texture2D>`{.interpreted-text
role="ref"} region as `Rect2<class_Rect2>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_metadata** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_next}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_next** **(** **)**
:::

Returns the next TreeItem in the tree.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_next_visible}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_next\_visible** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} wrap=false **)**
:::

Returns the next visible TreeItem in the tree.

If `wrap` is enabled, the method will wrap around to the first visible
element in the tree when called on the last visible element, otherwise
it returns `null`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_parent}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_parent** **(** **)**
:::

Returns the parent TreeItem.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_prev}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_prev** **(** **)**
:::

Returns the previous TreeItem in the tree.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_prev_visible}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_prev\_visible** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} wrap=false **)**
:::

Returns the previous visible TreeItem in the tree.

If `wrap` is enabled, the method will wrap around to the last visible
element in the tree when called on the first visible element, otherwise
it returns `null`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_range}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_range**
    **(** `int<class_int>`{.interpreted-text role="ref"} column **)**
    const
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_range_config}
-   `Dictionary<class_Dictionary>`{.interpreted-text role="ref"}
    **get\_range\_config** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)**
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_text}
-   `String<class_String>`{.interpreted-text role="ref"} **get\_text**
    **(** `int<class_int>`{.interpreted-text role="ref"} column **)**
    const
:::

Returns the given column\'s text.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_text_align}
-   `TextAlign<enum_TreeItem_TextAlign>`{.interpreted-text role="ref"}
    **get\_text\_align** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the given column\'s text alignment.

------------------------------------------------------------------------

::: {#class_TreeItem_method_get_tooltip}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_tooltip** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the given column\'s tooltip.

------------------------------------------------------------------------

::: {#class_TreeItem_method_is_button_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_button\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `int<class_int>`{.interpreted-text role="ref"}
    button\_idx **)** const
:::

Returns `true` if the button at index `button_idx` for the given column
is disabled.

------------------------------------------------------------------------

::: {#class_TreeItem_method_is_checked}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_checked**
    **(** `int<class_int>`{.interpreted-text role="ref"} column **)**
    const
:::

Returns `true` if the given column is checked.

------------------------------------------------------------------------

::: {#class_TreeItem_method_is_custom_set_as_button}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_custom\_set\_as\_button** **(**
    `int<class_int>`{.interpreted-text role="ref"} column **)** const
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_is_editable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_editable**
    **(** `int<class_int>`{.interpreted-text role="ref"} column **)**
:::

Returns `true` if column `column` is editable.

------------------------------------------------------------------------

::: {#class_TreeItem_method_is_selectable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_selectable**
    **(** `int<class_int>`{.interpreted-text role="ref"} column **)**
    const
:::

Returns `true` if column `column` is selectable.

------------------------------------------------------------------------

::: {#class_TreeItem_method_is_selected}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_selected**
    **(** `int<class_int>`{.interpreted-text role="ref"} column **)**
:::

Returns `true` if column `column` is selected.

------------------------------------------------------------------------

::: {#class_TreeItem_method_move_to_bottom}
-   void **move\_to\_bottom** **(** **)**
:::

Moves this TreeItem to the bottom in the
`Tree<class_Tree>`{.interpreted-text role="ref"} hierarchy.

------------------------------------------------------------------------

::: {#class_TreeItem_method_move_to_top}
-   void **move\_to\_top** **(** **)**
:::

Moves this TreeItem to the top in the
`Tree<class_Tree>`{.interpreted-text role="ref"} hierarchy.

------------------------------------------------------------------------

::: {#class_TreeItem_method_remove_child}
-   void **remove\_child** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} child **)**
:::

Removes the given child TreeItem.

------------------------------------------------------------------------

::: {#class_TreeItem_method_select}
-   void **select** **(** `int<class_int>`{.interpreted-text role="ref"}
    column **)**
:::

Selects the column `column`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_button}
-   void **set\_button** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `int<class_int>`{.interpreted-text role="ref"}
    button\_idx, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} button **)**
:::

Sets the given column\'s button
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} at index
`button_idx` to `button`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_button_disabled}
-   void **set\_button\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `int<class_int>`{.interpreted-text role="ref"} button\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

If `true`, disables the button at index `button_idx` in column `column`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_cell_mode}
-   void **set\_cell\_mode** **(** `int<class_int>`{.interpreted-text
    role="ref"} column,
    `TreeCellMode<enum_TreeItem_TreeCellMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the given column\'s cell mode to `mode`. See
`TreeCellMode<enum_TreeItem_TreeCellMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_checked}
-   void **set\_checked** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `bool<class_bool>`{.interpreted-text role="ref"}
    checked **)**
:::

If `true`, the column `column` is checked.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_custom_as_button}
-   void **set\_custom\_as\_button** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_custom_bg_color}
-   void **set\_custom\_bg\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `Color<class_Color>`{.interpreted-text role="ref"} color,
    `bool<class_bool>`{.interpreted-text role="ref"} just\_outline=false
    **)**
:::

Sets the given column\'s custom background color and whether to just use
it as an outline.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_custom_color}
-   void **set\_custom\_color** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Sets the given column\'s custom color.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_custom_draw}
-   void **set\_custom\_draw** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `Object<class_Object>`{.interpreted-text
    role="ref"} object, `StringName<class_StringName>`{.interpreted-text
    role="ref"} callback **)**
:::

Sets the given column\'s custom draw callback to `callback` method on
`object`.

The `callback` should accept two arguments: the `TreeItem` that is drawn
and its position and size as a `Rect2<class_Rect2>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_editable}
-   void **set\_editable** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `bool<class_bool>`{.interpreted-text role="ref"}
    enabled **)**
:::

If `true`, column `column` is editable.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_expand_right}
-   void **set\_expand\_right** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `bool<class_bool>`{.interpreted-text role="ref"}
    enable **)**
:::

If `true`, column `column` is expanded to the right.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_icon}
-   void **set\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture **)**
:::

Sets the given column\'s icon
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_icon_max_width}
-   void **set\_icon\_max\_width** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `int<class_int>`{.interpreted-text role="ref"} width **)**
:::

Sets the given column\'s icon\'s maximum width.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_icon_modulate}
-   void **set\_icon\_modulate** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate **)**
:::

Modulates the given column\'s icon with `modulate`.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_icon_region}
-   void **set\_icon\_region** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `Rect2<class_Rect2>`{.interpreted-text
    role="ref"} region **)**
:::

Sets the given column\'s icon\'s texture region.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_metadata}
-   void **set\_metadata** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `Variant<class_Variant>`{.interpreted-text
    role="ref"} meta **)**
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_range}
-   void **set\_range** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `float<class_float>`{.interpreted-text
    role="ref"} value **)**
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_range_config}
-   void **set\_range\_config** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `float<class_float>`{.interpreted-text
    role="ref"} min, `float<class_float>`{.interpreted-text role="ref"}
    max, `float<class_float>`{.interpreted-text role="ref"} step,
    `bool<class_bool>`{.interpreted-text role="ref"} expr=false **)**
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_selectable}
-   void **set\_selectable** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `bool<class_bool>`{.interpreted-text role="ref"}
    selectable **)**
:::

If `true`, the given column is selectable.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_text}
-   void **set\_text** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `String<class_String>`{.interpreted-text
    role="ref"} text **)**
:::

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_text_align}
-   void **set\_text\_align** **(** `int<class_int>`{.interpreted-text
    role="ref"} column,
    `TextAlign<enum_TreeItem_TextAlign>`{.interpreted-text role="ref"}
    text\_align **)**
:::

Sets the given column\'s text alignment. See
`TextAlign<enum_TreeItem_TextAlign>`{.interpreted-text role="ref"} for
possible values.

------------------------------------------------------------------------

::: {#class_TreeItem_method_set_tooltip}
-   void **set\_tooltip** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `String<class_String>`{.interpreted-text
    role="ref"} tooltip **)**
:::

Sets the given column\'s tooltip text.
