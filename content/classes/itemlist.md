github\_url

:   hide

ItemList {#class_ItemList}
========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Control that provides a list of selectable items (and/or icons) in a
single column, or optionally in multiple columns.

Description
-----------

This control provides a selectable list of items that may be in a single
(or multiple columns) with option of text, icons, or both text and icon.
Tooltips are supported and may be different for every item in the list.

Selectable items in the list may be selected or deselected and multiple
selection may be enabled. Selection with right mouse button may also be
enabled to allow use of popup context menus. Items may also be
\"activated\" by double-clicking them or by pressing Enter.

Item text only supports single-line strings, newline characters (e.g.
`\n`) in the string won\'t produce a newline. Text wrapping is enabled
in
`ICON_MODE_TOP<class_ItemList_constant_ICON_MODE_TOP>`{.interpreted-text
role="ref"} mode, but column\'s width is adjusted to fully fit its
content by default. You need to set
`fixed_column_width<class_ItemList_property_fixed_column_width>`{.interpreted-text
role="ref"} greater than zero to wrap the text.

Properties
----------

  ---------------------------------------------------------- ------------------------------------------------------------------------------------ -------------------
  `bool<class_bool>`{.interpreted-text role="ref"}           `allow_reselect<class_ItemList_property_allow_reselect>`{.interpreted-text           `false`
                                                             role="ref"}                                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}           `allow_rmb_select<class_ItemList_property_allow_rmb_select>`{.interpreted-text       `false`
                                                             role="ref"}                                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}           `auto_height<class_ItemList_property_auto_height>`{.interpreted-text role="ref"}     `false`

  `int<class_int>`{.interpreted-text role="ref"}             `fixed_column_width<class_ItemList_property_fixed_column_width>`{.interpreted-text   `0`
                                                             role="ref"}                                                                          

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}     `fixed_icon_size<class_ItemList_property_fixed_icon_size>`{.interpreted-text         `Vector2( 0, 0 )`
                                                             role="ref"}                                                                          

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text      focus\_mode                                                                          **O:** `2`
  role="ref"}                                                                                                                                     

  `IconMode<enum_ItemList_IconMode>`{.interpreted-text       `icon_mode<class_ItemList_property_icon_mode>`{.interpreted-text role="ref"}         `1`
  role="ref"}                                                                                                                                     

  `float<class_float>`{.interpreted-text role="ref"}         `icon_scale<class_ItemList_property_icon_scale>`{.interpreted-text role="ref"}       `1.0`

  `int<class_int>`{.interpreted-text role="ref"}             `max_columns<class_ItemList_property_max_columns>`{.interpreted-text role="ref"}     `1`

  `int<class_int>`{.interpreted-text role="ref"}             `max_text_lines<class_ItemList_property_max_text_lines>`{.interpreted-text           `1`
                                                             role="ref"}                                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}           rect\_clip\_content                                                                  **O:** `true`

  `bool<class_bool>`{.interpreted-text role="ref"}           `same_column_width<class_ItemList_property_same_column_width>`{.interpreted-text     `false`
                                                             role="ref"}                                                                          

  `SelectMode<enum_ItemList_SelectMode>`{.interpreted-text   `select_mode<class_ItemList_property_select_mode>`{.interpreted-text role="ref"}     `0`
  role="ref"}                                                                                                                                     
  ---------------------------------------------------------- ------------------------------------------------------------------------------------ -------------------

Methods
-------

  -------------------------------------------------------------- ------------------------------------------------------------------------------------------------
  void                                                           `add_icon_item<class_ItemList_method_add_icon_item>`{.interpreted-text role="ref"} **(**
                                                                 `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} selectable=true **)**

  void                                                           `add_item<class_ItemList_method_add_item>`{.interpreted-text role="ref"} **(**
                                                                 `String<class_String>`{.interpreted-text role="ref"} text,
                                                                 `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon=null,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} selectable=true **)**

  void                                                           `clear<class_ItemList_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                           `ensure_current_is_visible<class_ItemList_method_ensure_current_is_visible>`{.interpreted-text
                                                                 role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}                 `get_item_at_position<class_ItemList_method_get_item_at_position>`{.interpreted-text role="ref"}
                                                                 **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} exact=false **)** const

  `int<class_int>`{.interpreted-text role="ref"}                 `get_item_count<class_ItemList_method_get_item_count>`{.interpreted-text role="ref"} **(** **)**
                                                                 const

  `Color<class_Color>`{.interpreted-text role="ref"}             `get_item_custom_bg_color<class_ItemList_method_get_item_custom_bg_color>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}             `get_item_custom_fg_color<class_ItemList_method_get_item_custom_fg_color>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}     `get_item_icon<class_ItemList_method_get_item_icon>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Color<class_Color>`{.interpreted-text role="ref"}             `get_item_icon_modulate<class_ItemList_method_get_item_icon_modulate>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Rect2<class_Rect2>`{.interpreted-text role="ref"}             `get_item_icon_region<class_ItemList_method_get_item_icon_region>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}         `get_item_metadata<class_ItemList_method_get_item_metadata>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_item_text<class_ItemList_method_get_item_text>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text role="ref"}           `get_item_tooltip<class_ItemList_method_get_item_tooltip>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text   `get_selected_items<class_ItemList_method_get_selected_items>`{.interpreted-text role="ref"}
  role="ref"}                                                    **(** **)**

  `VScrollBar<class_VScrollBar>`{.interpreted-text role="ref"}   `get_v_scroll<class_ItemList_method_get_v_scroll>`{.interpreted-text role="ref"} **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_anything_selected<class_ItemList_method_is_anything_selected>`{.interpreted-text role="ref"}
                                                                 **(** **)**

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_item_disabled<class_ItemList_method_is_item_disabled>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_item_icon_transposed<class_ItemList_method_is_item_icon_transposed>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_item_selectable<class_ItemList_method_is_item_selectable>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_item_tooltip_enabled<class_ItemList_method_is_item_tooltip_enabled>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}               `is_selected<class_ItemList_method_is_selected>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  void                                                           `move_item<class_ItemList_method_move_item>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} from\_idx, `int<class_int>`{.interpreted-text
                                                                 role="ref"} to\_idx **)**

  void                                                           `remove_item<class_ItemList_method_remove_item>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                           `select<class_ItemList_method_select>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} single=true **)**

  void                                                           `set_item_custom_bg_color<class_ItemList_method_set_item_custom_bg_color>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} custom\_bg\_color **)**

  void                                                           `set_item_custom_fg_color<class_ItemList_method_set_item_custom_fg_color>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} custom\_fg\_color **)**

  void                                                           `set_item_disabled<class_ItemList_method_set_item_disabled>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} disabled **)**

  void                                                           `set_item_icon<class_ItemList_method_set_item_icon>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon **)**

  void                                                           `set_item_icon_modulate<class_ItemList_method_set_item_icon_modulate>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `Color<class_Color>`{.interpreted-text role="ref"} modulate **)**

  void                                                           `set_item_icon_region<class_ItemList_method_set_item_icon_region>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} idx, `Rect2<class_Rect2>`{.interpreted-text
                                                                 role="ref"} rect **)**

  void                                                           `set_item_icon_transposed<class_ItemList_method_set_item_icon_transposed>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} transposed **)**

  void                                                           `set_item_metadata<class_ItemList_method_set_item_metadata>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx, `Variant<class_Variant>`{.interpreted-text
                                                                 role="ref"} metadata **)**

  void                                                           `set_item_selectable<class_ItemList_method_set_item_selectable>`{.interpreted-text role="ref"}
                                                                 **(** `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text
                                                                 role="ref"} selectable **)**

  void                                                           `set_item_text<class_ItemList_method_set_item_text>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx, `String<class_String>`{.interpreted-text
                                                                 role="ref"} text **)**

  void                                                           `set_item_tooltip<class_ItemList_method_set_item_tooltip>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx, `String<class_String>`{.interpreted-text
                                                                 role="ref"} tooltip **)**

  void                                                           `set_item_tooltip_enabled<class_ItemList_method_set_item_tooltip_enabled>`{.interpreted-text
                                                                 role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                                 `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                           `sort_items_by_text<class_ItemList_method_sort_items_by_text>`{.interpreted-text role="ref"}
                                                                 **(** **)**

  void                                                           `unselect<class_ItemList_method_unselect>`{.interpreted-text role="ref"} **(**
                                                                 `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                                           `unselect_all<class_ItemList_method_unselect_all>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------- ------------------------------------------------------------------------------------------------

Theme Properties
----------------

  ---------------------------------------------- ----------------------- -------------------------
  `StyleBox<class_StyleBox>`{.interpreted-text   bg                      
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   bg\_focus               
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   cursor                  
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   cursor\_unfocused       
  role="ref"}                                                            

  `Font<class_Font>`{.interpreted-text           font                    
  role="ref"}                                                            

  `Color<class_Color>`{.interpreted-text         font\_color             Color( 0.63, 0.63, 0.63,
  role="ref"}                                                            1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_selected   Color( 1, 1, 1, 1 )
  role="ref"}                                                            

  `Color<class_Color>`{.interpreted-text         guide\_color            Color( 0, 0, 0, 0.1 )
  role="ref"}                                                            

  `int<class_int>`{.interpreted-text role="ref"} hseparation             4

  `int<class_int>`{.interpreted-text role="ref"} icon\_margin            4

  `int<class_int>`{.interpreted-text role="ref"} line\_separation        2

  `StyleBox<class_StyleBox>`{.interpreted-text   selected                
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   selected\_focus         
  role="ref"}                                                            

  `int<class_int>`{.interpreted-text role="ref"} vseparation             2
  ---------------------------------------------- ----------------------- -------------------------

Signals
-------

::: {#class_ItemList_signal_item_activated}
-   **item\_activated** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Triggered when specified list item is activated via double-clicking or
by pressing Enter.

------------------------------------------------------------------------

::: {#class_ItemList_signal_item_rmb_selected}
-   **item\_rmb\_selected** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} at\_position **)**
:::

Triggered when specified list item has been selected via right mouse
clicking.

The click position is also provided to allow appropriate popup of
context menus at the correct location.

`allow_rmb_select<class_ItemList_property_allow_rmb_select>`{.interpreted-text
role="ref"} must be enabled.

------------------------------------------------------------------------

::: {#class_ItemList_signal_item_selected}
-   **item\_selected** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Triggered when specified item has been selected.

`allow_reselect<class_ItemList_property_allow_reselect>`{.interpreted-text
role="ref"} must be enabled to reselect an item.

------------------------------------------------------------------------

::: {#class_ItemList_signal_multi_selected}
-   **multi\_selected** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `bool<class_bool>`{.interpreted-text role="ref"}
    selected **)**
:::

Triggered when a multiple selection is altered on a list allowing
multiple selection.

------------------------------------------------------------------------

::: {#class_ItemList_signal_nothing_selected}
-   **nothing\_selected** **(** **)**
:::

Triggered when a left mouse click is issued within the rect of the list
but on empty space.

------------------------------------------------------------------------

::: {#class_ItemList_signal_rmb_clicked}
-   **rmb\_clicked** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} at\_position **)**
:::

Triggered when a right mouse click is issued within the rect of the list
but on empty space.

`allow_rmb_select<class_ItemList_property_allow_rmb_select>`{.interpreted-text
role="ref"} must be enabled.

Enumerations
------------

::: {#enum_ItemList_IconMode}
::: {#class_ItemList_constant_ICON_MODE_TOP}
::: {#class_ItemList_constant_ICON_MODE_LEFT}
enum **IconMode**:
:::
:::
:::

-   **ICON\_MODE\_TOP** = **0** \-\-- Icon is drawn above the text.
-   **ICON\_MODE\_LEFT** = **1** \-\-- Icon is drawn to the left of the
    text.

------------------------------------------------------------------------

::: {#enum_ItemList_SelectMode}
::: {#class_ItemList_constant_SELECT_SINGLE}
::: {#class_ItemList_constant_SELECT_MULTI}
enum **SelectMode**:
:::
:::
:::

-   **SELECT\_SINGLE** = **0** \-\-- Only allow selecting a single item.
-   **SELECT\_MULTI** = **1** \-\-- Allows selecting multiple items by
    holding Ctrl or Shift.

Property Descriptions
---------------------

::: {#class_ItemList_property_allow_reselect}
-   `bool<class_bool>`{.interpreted-text role="ref"} **allow\_reselect**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_allow\_reselect(value)

  *Getter*    get\_allow\_reselect()
  ----------- -----------------------------

If `true`, the currently selected item can be selected again.

------------------------------------------------------------------------

::: {#class_ItemList_property_allow_rmb_select}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **allow\_rmb\_select**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_allow\_rmb\_select(value)

  *Getter*    get\_allow\_rmb\_select()
  ----------- --------------------------------

If `true`, right mouse button click can select items.

------------------------------------------------------------------------

::: {#class_ItemList_property_auto_height}
-   `bool<class_bool>`{.interpreted-text role="ref"} **auto\_height**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_auto\_height(value)

  *Getter*    has\_auto\_height()
  ----------- --------------------------

If `true`, the control will automatically resize the height to fit its
content.

------------------------------------------------------------------------

::: {#class_ItemList_property_fixed_column_width}
-   `int<class_int>`{.interpreted-text role="ref"}
    **fixed\_column\_width**
:::

  ----------- ----------------------------------
  *Default*   `0`

  *Setter*    set\_fixed\_column\_width(value)

  *Getter*    get\_fixed\_column\_width()
  ----------- ----------------------------------

The width all columns will be adjusted to.

A value of zero disables the adjustment, each item will have a width
equal to the width of its content and the columns will have an uneven
width.

------------------------------------------------------------------------

::: {#class_ItemList_property_fixed_icon_size}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **fixed\_icon\_size**
:::

  ----------- -------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_fixed\_icon\_size(value)

  *Getter*    get\_fixed\_icon\_size()
  ----------- -------------------------------

The size all icons will be adjusted to.

If either X or Y component is not greater than zero, icon size won\'t be
affected.

------------------------------------------------------------------------

::: {#class_ItemList_property_icon_mode}
-   `IconMode<enum_ItemList_IconMode>`{.interpreted-text role="ref"}
    **icon\_mode**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_icon\_mode(value)

  *Getter*    get\_icon\_mode()
  ----------- ------------------------

The icon position, whether above or to the left of the text. See the
`IconMode<enum_ItemList_IconMode>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_ItemList_property_icon_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **icon\_scale**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_icon\_scale(value)

  *Getter*    get\_icon\_scale()
  ----------- -------------------------

The scale of icon applied after
`fixed_icon_size<class_ItemList_property_fixed_icon_size>`{.interpreted-text
role="ref"} and transposing takes effect.

------------------------------------------------------------------------

::: {#class_ItemList_property_max_columns}
-   `int<class_int>`{.interpreted-text role="ref"} **max\_columns**
:::

  ----------- --------------------------
  *Default*   `1`

  *Setter*    set\_max\_columns(value)

  *Getter*    get\_max\_columns()
  ----------- --------------------------

Maximum columns the list will have.

If greater than zero, the content will be split among the specified
columns.

A value of zero means unlimited columns, i.e. all items will be put in
the same row.

------------------------------------------------------------------------

::: {#class_ItemList_property_max_text_lines}
-   `int<class_int>`{.interpreted-text role="ref"} **max\_text\_lines**
:::

  ----------- ------------------------------
  *Default*   `1`

  *Setter*    set\_max\_text\_lines(value)

  *Getter*    get\_max\_text\_lines()
  ----------- ------------------------------

Maximum lines of text allowed in each item. Space will be reserved even
when there is not enough lines of text to display.

**Note:** This property takes effect only when
`icon_mode<class_ItemList_property_icon_mode>`{.interpreted-text
role="ref"} is
`ICON_MODE_TOP<class_ItemList_constant_ICON_MODE_TOP>`{.interpreted-text
role="ref"}. To make the text wrap,
`fixed_column_width<class_ItemList_property_fixed_column_width>`{.interpreted-text
role="ref"} should be greater than zero.

------------------------------------------------------------------------

::: {#class_ItemList_property_same_column_width}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **same\_column\_width**
:::

  ----------- ---------------------------------
  *Default*   `false`

  *Setter*    set\_same\_column\_width(value)

  *Getter*    is\_same\_column\_width()
  ----------- ---------------------------------

Whether all columns will have the same width.

If `true`, the width is equal to the largest column width of all
columns.

------------------------------------------------------------------------

::: {#class_ItemList_property_select_mode}
-   `SelectMode<enum_ItemList_SelectMode>`{.interpreted-text role="ref"}
    **select\_mode**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_select\_mode(value)

  *Getter*    get\_select\_mode()
  ----------- --------------------------

Allows single or multiple item selection. See the
`SelectMode<enum_ItemList_SelectMode>`{.interpreted-text role="ref"}
constants.

Method Descriptions
-------------------

::: {#class_ItemList_method_add_icon_item}
-   void **add\_icon\_item** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon,
    `bool<class_bool>`{.interpreted-text role="ref"} selectable=true
    **)**
:::

Adds an item to the item list with no text, only an icon.

------------------------------------------------------------------------

::: {#class_ItemList_method_add_item}
-   void **add\_item** **(** `String<class_String>`{.interpreted-text
    role="ref"} text, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} icon=null, `bool<class_bool>`{.interpreted-text
    role="ref"} selectable=true **)**
:::

Adds an item to the item list with specified text. Specify an `icon`, or
use `null` as the `icon` for a list item with no icon.

If selectable is `true`, the list item will be selectable.

------------------------------------------------------------------------

::: {#class_ItemList_method_clear}
-   void **clear** **(** **)**
:::

Removes all items from the list.

------------------------------------------------------------------------

::: {#class_ItemList_method_ensure_current_is_visible}
-   void **ensure\_current\_is\_visible** **(** **)**
:::

Ensure current selection is visible, adjusting the scroll position as
necessary.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_at_position}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_item\_at\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position,
    `bool<class_bool>`{.interpreted-text role="ref"} exact=false **)**
    const
:::

Returns the item index at the given `position`.

When there is no item at that point, -1 will be returned if `exact` is
`true`, and the closest item index will be returned otherwise.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_item\_count**
    **(** **)** const
:::

Returns the number of items currently in the list.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_custom_bg_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_item\_custom\_bg\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the custom background color of the item specified by `idx`
index.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_custom_fg_color}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_item\_custom\_fg\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the custom foreground color of the item specified by `idx`
index.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_item\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the icon associated with the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_icon_modulate}
-   `Color<class_Color>`{.interpreted-text role="ref"}
    **get\_item\_icon\_modulate** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns a `Color<class_Color>`{.interpreted-text role="ref"} modulating
item\'s icon at the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_icon_region}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_item\_icon\_region** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the region of item\'s icon used. The whole icon will be used if
the region has no area.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_item\_metadata** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the metadata value of the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_item\_text** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the text associated with the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_item_tooltip}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_item\_tooltip** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the tooltip hint associated with the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_selected_items}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **get\_selected\_items** **(** **)**
:::

Returns an array with the indexes of the selected items.

------------------------------------------------------------------------

::: {#class_ItemList_method_get_v_scroll}
-   `VScrollBar<class_VScrollBar>`{.interpreted-text role="ref"}
    **get\_v\_scroll** **(** **)**
:::

Returns the `Object<class_Object>`{.interpreted-text role="ref"} ID
associated with the list.

------------------------------------------------------------------------

::: {#class_ItemList_method_is_anything_selected}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_anything\_selected** **(** **)**
:::

Returns `true` if one or more items are selected.

------------------------------------------------------------------------

::: {#class_ItemList_method_is_item_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if the item at the specified index is disabled.

------------------------------------------------------------------------

::: {#class_ItemList_method_is_item_icon_transposed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_icon\_transposed** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the item icon will be drawn transposed, i.e. the X and
Y axes are swapped.

------------------------------------------------------------------------

::: {#class_ItemList_method_is_item_selectable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_selectable** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if the item at the specified index is selectable.

------------------------------------------------------------------------

::: {#class_ItemList_method_is_item_tooltip_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_tooltip\_enabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the tooltip is enabled for specified item index.

------------------------------------------------------------------------

::: {#class_ItemList_method_is_selected}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_selected**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the item at the specified index is currently selected.

------------------------------------------------------------------------

::: {#class_ItemList_method_move_item}
-   void **move\_item** **(** `int<class_int>`{.interpreted-text
    role="ref"} from\_idx, `int<class_int>`{.interpreted-text
    role="ref"} to\_idx **)**
:::

Moves item from index `from_idx` to `to_idx`.

------------------------------------------------------------------------

::: {#class_ItemList_method_remove_item}
-   void **remove\_item** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Removes the item specified by `idx` index from the list.

------------------------------------------------------------------------

::: {#class_ItemList_method_select}
-   void **select** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx, `bool<class_bool>`{.interpreted-text role="ref"} single=true
    **)**
:::

Select the item at the specified index.

**Note:** This method does not trigger the item selection signal.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_custom_bg_color}
-   void **set\_item\_custom\_bg\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Color<class_Color>`{.interpreted-text role="ref"} custom\_bg\_color
    **)**
:::

Sets the background color of the item specified by `idx` index to the
specified `Color<class_Color>`{.interpreted-text role="ref"}.

    var some_string = "Some text"
    some_string.set_item_custom_bg_color(0,Color(1, 0, 0, 1) # This will set the background color of the first item of the control to red.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_custom_fg_color}
-   void **set\_item\_custom\_fg\_color** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Color<class_Color>`{.interpreted-text role="ref"} custom\_fg\_color
    **)**
:::

Sets the foreground color of the item specified by `idx` index to the
specified `Color<class_Color>`{.interpreted-text role="ref"}.

    var some_string = "Some text"
    some_string.set_item_custom_fg_color(0,Color(1, 0, 0, 1) # This will set the foreground color of the first item of the control to red.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_disabled}
-   void **set\_item\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

Disables (or enables) the item at the specified index.

Disabled items cannot be selected and do not trigger activation signals
(when double-clicking or pressing Enter).

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_icon}
-   void **set\_item\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} icon **)**
:::

Sets (or replaces) the icon\'s
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"} associated
with the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_icon_modulate}
-   void **set\_item\_icon\_modulate** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Color<class_Color>`{.interpreted-text role="ref"} modulate **)**
:::

Sets a modulating `Color<class_Color>`{.interpreted-text role="ref"} of
the item associated with the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_icon_region}
-   void **set\_item\_icon\_region** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Rect2<class_Rect2>`{.interpreted-text role="ref"} rect **)**
:::

Sets the region of item\'s icon used. The whole icon will be used if the
region has no area.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_icon_transposed}
-   void **set\_item\_icon\_transposed** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} transposed **)**
:::

Sets whether the item icon will be drawn transposed.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_metadata}
-   void **set\_item\_metadata** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Variant<class_Variant>`{.interpreted-text role="ref"} metadata
    **)**
:::

Sets a value (of any type) to be stored with the item associated with
the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_selectable}
-   void **set\_item\_selectable** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} selectable **)**
:::

Allows or disallows selection of the item associated with the specified
index.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_text}
-   void **set\_item\_text** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `String<class_String>`{.interpreted-text
    role="ref"} text **)**
:::

Sets text of the item associated with the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_tooltip}
-   void **set\_item\_tooltip** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `String<class_String>`{.interpreted-text
    role="ref"} tooltip **)**
:::

Sets the tooltip hint for the item associated with the specified index.

------------------------------------------------------------------------

::: {#class_ItemList_method_set_item_tooltip_enabled}
-   void **set\_item\_tooltip\_enabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets whether the tooltip hint is enabled for specified item index.

------------------------------------------------------------------------

::: {#class_ItemList_method_sort_items_by_text}
-   void **sort\_items\_by\_text** **(** **)**
:::

Sorts items in the list by their text.

------------------------------------------------------------------------

::: {#class_ItemList_method_unselect}
-   void **unselect** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Ensures the item associated with the specified index is not selected.

------------------------------------------------------------------------

::: {#class_ItemList_method_unselect_all}
-   void **unselect\_all** **(** **)**
:::

Ensures there are no items selected.
