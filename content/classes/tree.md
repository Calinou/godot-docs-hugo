github\_url

:   hide

Tree {#class_Tree}
====

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Control to show a tree of items.

Description
-----------

This shows a tree of items that can be selected, expanded and collapsed.
The tree can have multiple columns with custom controls like text
editing, buttons and popups. It can be useful for structured displays
and interactions.

Trees are built via code, using
`TreeItem<class_TreeItem>`{.interpreted-text role="ref"} objects to
create the structure. They have a single root but multiple roots can be
simulated if a dummy hidden root is added.

    func _ready():
        var tree = Tree.new()
        var root = tree.create_item()
        tree.set_hide_root(true)
        var child1 = tree.create_item(root)
        var child2 = tree.create_item(root)
        var subchild1 = tree.create_item(child1)
        subchild1.set_text(0, "Subchild1")

To iterate over all the `TreeItem<class_TreeItem>`{.interpreted-text
role="ref"} objects in a `Tree` object, use
`TreeItem.get_next<class_TreeItem_method_get_next>`{.interpreted-text
role="ref"} and
`TreeItem.get_children<class_TreeItem_method_get_children>`{.interpreted-text
role="ref"} after getting the root through
`get_root<class_Tree_method_get_root>`{.interpreted-text role="ref"}.

Properties
----------

  ------------------------------------------------------- ---------------------------------------------------------------------------- ----------
  `bool<class_bool>`{.interpreted-text role="ref"}        `allow_reselect<class_Tree_property_allow_reselect>`{.interpreted-text       `false`
                                                          role="ref"}                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}        `allow_rmb_select<class_Tree_property_allow_rmb_select>`{.interpreted-text   `false`
                                                          role="ref"}                                                                  

  `int<class_int>`{.interpreted-text role="ref"}          `columns<class_Tree_property_columns>`{.interpreted-text role="ref"}         `1`

  `int<class_int>`{.interpreted-text role="ref"}          `drop_mode_flags<class_Tree_property_drop_mode_flags>`{.interpreted-text     `0`
                                                          role="ref"}                                                                  

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text   focus\_mode                                                                  **O:** `2`
  role="ref"}                                                                                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}        `hide_folding<class_Tree_property_hide_folding>`{.interpreted-text           `false`
                                                          role="ref"}                                                                  

  `bool<class_bool>`{.interpreted-text role="ref"}        `hide_root<class_Tree_property_hide_root>`{.interpreted-text role="ref"}     `false`

  `bool<class_bool>`{.interpreted-text role="ref"}        rect\_clip\_content                                                          **O:**
                                                                                                                                       `true`

  `SelectMode<enum_Tree_SelectMode>`{.interpreted-text    `select_mode<class_Tree_property_select_mode>`{.interpreted-text role="ref"} `0`
  role="ref"}                                                                                                                          
  ------------------------------------------------------- ---------------------------------------------------------------------------- ----------

Methods
-------

  ---------------------------------------------- --------------------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text           `are_column_titles_visible<class_Tree_method_are_column_titles_visible>`{.interpreted-text
  role="ref"}                                    role="ref"} **(** **)** const

  void                                           `clear<class_Tree_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `TreeItem<class_TreeItem>`{.interpreted-text   `create_item<class_Tree_method_create_item>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `Object<class_Object>`{.interpreted-text role="ref"} parent=null,
                                                 `int<class_int>`{.interpreted-text role="ref"} idx=-1 **)**

  void                                           `ensure_cursor_is_visible<class_Tree_method_ensure_cursor_is_visible>`{.interpreted-text
                                                 role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"} `get_column_at_position<class_Tree_method_get_column_at_position>`{.interpreted-text role="ref"}
                                                 **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)** const

  `String<class_String>`{.interpreted-text       `get_column_title<class_Tree_method_get_column_title>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `int<class_int>`{.interpreted-text role="ref"} `get_column_width<class_Tree_method_get_column_width>`{.interpreted-text role="ref"} **(**
                                                 `int<class_int>`{.interpreted-text role="ref"} column **)** const

  `Rect2<class_Rect2>`{.interpreted-text         `get_custom_popup_rect<class_Tree_method_get_custom_popup_rect>`{.interpreted-text role="ref"}
  role="ref"}                                    **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"} `get_drop_section_at_position<class_Tree_method_get_drop_section_at_position>`{.interpreted-text
                                                 role="ref"} **(** `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)** const

  `TreeItem<class_TreeItem>`{.interpreted-text   `get_edited<class_Tree_method_get_edited>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                    

  `int<class_int>`{.interpreted-text role="ref"} `get_edited_column<class_Tree_method_get_edited_column>`{.interpreted-text role="ref"} **(** **)**
                                                 const

  `Rect2<class_Rect2>`{.interpreted-text         `get_item_area_rect<class_Tree_method_get_item_area_rect>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `Object<class_Object>`{.interpreted-text role="ref"} item, `int<class_int>`{.interpreted-text
                                                 role="ref"} column=-1 **)** const

  `TreeItem<class_TreeItem>`{.interpreted-text   `get_item_at_position<class_Tree_method_get_item_at_position>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position **)** const

  `TreeItem<class_TreeItem>`{.interpreted-text   `get_next_selected<class_Tree_method_get_next_selected>`{.interpreted-text role="ref"} **(**
  role="ref"}                                    `Object<class_Object>`{.interpreted-text role="ref"} from **)**

  `int<class_int>`{.interpreted-text role="ref"} `get_pressed_button<class_Tree_method_get_pressed_button>`{.interpreted-text role="ref"} **(**
                                                 **)** const

  `TreeItem<class_TreeItem>`{.interpreted-text   `get_root<class_Tree_method_get_root>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                    

  `Vector2<class_Vector2>`{.interpreted-text     `get_scroll<class_Tree_method_get_scroll>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                    

  `TreeItem<class_TreeItem>`{.interpreted-text   `get_selected<class_Tree_method_get_selected>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                    

  `int<class_int>`{.interpreted-text role="ref"} `get_selected_column<class_Tree_method_get_selected_column>`{.interpreted-text role="ref"} **(**
                                                 **)** const

  void                                           `set_column_expand<class_Tree_method_set_column_expand>`{.interpreted-text role="ref"} **(**
                                                 `int<class_int>`{.interpreted-text role="ref"} column, `bool<class_bool>`{.interpreted-text
                                                 role="ref"} expand **)**

  void                                           `set_column_min_width<class_Tree_method_set_column_min_width>`{.interpreted-text role="ref"} **(**
                                                 `int<class_int>`{.interpreted-text role="ref"} column, `int<class_int>`{.interpreted-text
                                                 role="ref"} min\_width **)**

  void                                           `set_column_title<class_Tree_method_set_column_title>`{.interpreted-text role="ref"} **(**
                                                 `int<class_int>`{.interpreted-text role="ref"} column, `String<class_String>`{.interpreted-text
                                                 role="ref"} title **)**

  void                                           `set_column_titles_visible<class_Tree_method_set_column_titles_visible>`{.interpreted-text
                                                 role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} visible **)**
  ---------------------------------------------- --------------------------------------------------------------------------------------------------

Theme Properties
----------------

  -------------------------------------------------- --------------------------------- ----------------------
  `Texture2D<class_Texture2D>`{.interpreted-text     arrow                             
  role="ref"}                                                                          

  :ref:[Texture2D\<class\_Texture2D\>]{.title-ref}   arrow\_collapsed                  

  `StyleBox<class_StyleBox>`{.interpreted-text       bg                                
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       bg\_focus                         
  role="ref"}                                                                          

  `int<class_int>`{.interpreted-text role="ref"}     button\_margin                    4

  `StyleBox<class_StyleBox>`{.interpreted-text       button\_pressed                   
  role="ref"}                                                                          

  `Texture2D<class_Texture2D>`{.interpreted-text     checked                           
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       cursor                            
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       cursor\_unfocused                 
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       custom\_button                    
  role="ref"}                                                                          

  `Color<class_Color>`{.interpreted-text role="ref"} custom\_button\_font\_highlight   Color( 0.94, 0.94,
                                                                                       0.94, 1 )

  `StyleBox<class_StyleBox>`{.interpreted-text       custom\_button\_hover             
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       custom\_button\_pressed           
  role="ref"}                                                                          

  `int<class_int>`{.interpreted-text role="ref"}     draw\_guides                      1

  `int<class_int>`{.interpreted-text role="ref"}     draw\_relationship\_lines         0

  `Color<class_Color>`{.interpreted-text role="ref"} drop\_position\_color             Color( 1, 0.3, 0.2, 1
                                                                                       )

  `Font<class_Font>`{.interpreted-text role="ref"}   font                              

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color                       Color( 0.69, 0.69,
                                                                                       0.69, 1 )

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color\_selected             Color( 1, 1, 1, 1 )

  `Color<class_Color>`{.interpreted-text role="ref"} guide\_color                      Color( 0, 0, 0, 0.1 )

  `int<class_int>`{.interpreted-text role="ref"}     hseparation                       4

  `int<class_int>`{.interpreted-text role="ref"}     item\_margin                      12

  `Color<class_Color>`{.interpreted-text role="ref"} relationship\_line\_color         Color( 0.27, 0.27,
                                                                                       0.27, 1 )

  `int<class_int>`{.interpreted-text role="ref"}     scroll\_border                    4

  `int<class_int>`{.interpreted-text role="ref"}     scroll\_speed                     12

  `Texture2D<class_Texture2D>`{.interpreted-text     select\_arrow                     
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       selected                          
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       selected\_focus                   
  role="ref"}                                                                          

  `Color<class_Color>`{.interpreted-text role="ref"} title\_button\_color              Color( 0.88, 0.88,
                                                                                       0.88, 1 )

  `Font<class_Font>`{.interpreted-text role="ref"}   title\_button\_font               

  `StyleBox<class_StyleBox>`{.interpreted-text       title\_button\_hover              
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       title\_button\_normal             
  role="ref"}                                                                          

  `StyleBox<class_StyleBox>`{.interpreted-text       title\_button\_pressed            
  role="ref"}                                                                          

  `Texture2D<class_Texture2D>`{.interpreted-text     unchecked                         
  role="ref"}                                                                          

  `Texture2D<class_Texture2D>`{.interpreted-text     updown                            
  role="ref"}                                                                          

  `int<class_int>`{.interpreted-text role="ref"}     vseparation                       4
  -------------------------------------------------- --------------------------------- ----------------------

Signals
-------

::: {#class_Tree_signal_button_pressed}
-   **button\_pressed** **(**
    `TreeItem<class_TreeItem>`{.interpreted-text role="ref"} item,
    `int<class_int>`{.interpreted-text role="ref"} column,
    `int<class_int>`{.interpreted-text role="ref"} id **)**
:::

Emitted when a button on the tree was pressed (see
`TreeItem.add_button<class_TreeItem_method_add_button>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Tree_signal_cell_selected}
-   **cell\_selected** **(** **)**
:::

Emitted when a cell is selected.

------------------------------------------------------------------------

::: {#class_Tree_signal_column_title_pressed}
-   **column\_title\_pressed** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)**
:::

Emitted when a column\'s title is pressed.

------------------------------------------------------------------------

::: {#class_Tree_signal_custom_popup_edited}
-   **custom\_popup\_edited** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} arrow\_clicked **)**
:::

Emitted when a cell with the
`TreeItem.CELL_MODE_CUSTOM<class_TreeItem_constant_CELL_MODE_CUSTOM>`{.interpreted-text
role="ref"} is clicked to be edited.

------------------------------------------------------------------------

::: {#class_Tree_signal_empty_rmb}
-   **empty\_rmb** **(** `Vector2<class_Vector2>`{.interpreted-text
    role="ref"} position **)**
:::

Emitted when the right mouse button is pressed in the empty space of the
tree.

------------------------------------------------------------------------

::: {#class_Tree_signal_empty_tree_rmb_selected}
-   **empty\_tree\_rmb\_selected** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Emitted when the right mouse button is pressed if right mouse button
selection is active and the tree is empty.

------------------------------------------------------------------------

::: {#class_Tree_signal_item_activated}
-   **item\_activated** **(** **)**
:::

Emitted when an item\'s label is double-clicked.

------------------------------------------------------------------------

::: {#class_Tree_signal_item_collapsed}
-   **item\_collapsed** **(**
    `TreeItem<class_TreeItem>`{.interpreted-text role="ref"} item **)**
:::

Emitted when an item is collapsed by a click on the folding arrow.

------------------------------------------------------------------------

::: {#class_Tree_signal_item_custom_button_pressed}
-   **item\_custom\_button\_pressed** **(** **)**
:::

Emitted when a custom button is pressed (i.e. in a
`TreeItem.CELL_MODE_CUSTOM<class_TreeItem_constant_CELL_MODE_CUSTOM>`{.interpreted-text
role="ref"} mode cell).

------------------------------------------------------------------------

::: {#class_Tree_signal_item_double_clicked}
-   **item\_double\_clicked** **(** **)**
:::

Emitted when an item\'s icon is double-clicked.

------------------------------------------------------------------------

::: {#class_Tree_signal_item_edited}
-   **item\_edited** **(** **)**
:::

Emitted when an item is edited.

------------------------------------------------------------------------

::: {#class_Tree_signal_item_rmb_edited}
-   **item\_rmb\_edited** **(** **)**
:::

Emitted when an item is edited using the right mouse button.

------------------------------------------------------------------------

::: {#class_Tree_signal_item_rmb_selected}
-   **item\_rmb\_selected** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)**
:::

Emitted when an item is selected with the right mouse button.

------------------------------------------------------------------------

::: {#class_Tree_signal_item_selected}
-   **item\_selected** **(** **)**
:::

Emitted when an item is selected.

------------------------------------------------------------------------

::: {#class_Tree_signal_multi_selected}
-   **multi\_selected** **(**
    `TreeItem<class_TreeItem>`{.interpreted-text role="ref"} item,
    `int<class_int>`{.interpreted-text role="ref"} column,
    `bool<class_bool>`{.interpreted-text role="ref"} selected **)**
:::

Emitted instead of `item_selected` if `select_mode` is
`SELECT_MULTI<class_Tree_constant_SELECT_MULTI>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tree_signal_nothing_selected}
-   **nothing\_selected** **(** **)**
:::

Emitted when a left mouse button click does not select any item.

Enumerations
------------

::: {#enum_Tree_SelectMode}
::: {#class_Tree_constant_SELECT_SINGLE}
::: {#class_Tree_constant_SELECT_ROW}
::: {#class_Tree_constant_SELECT_MULTI}
enum **SelectMode**:
:::
:::
:::
:::

-   **SELECT\_SINGLE** = **0** \-\-- Allows selection of a single cell
    at a time. From the perspective of items, only a single item is
    allowed to be selected. And there is only one column selected in the
    selected item.

The focus cursor is always hidden in this mode, but it is positioned at
the current selection, making the currently selected item the currently
focused item.

-   **SELECT\_ROW** = **1** \-\-- Allows selection of a single row at a
    time. From the perspective of items, only a single items is allowed
    to be selected. And all the columns are selected in the selected
    item.

The focus cursor is always hidden in this mode, but it is positioned at
the first column of the current selection, making the currently selected
item the currently focused item.

-   **SELECT\_MULTI** = **2** \-\-- Allows selection of multiple cells
    at the same time. From the perspective of items, multiple items are
    allowed to be selected. And there can be multiple columns selected
    in each selected item.

The focus cursor is visible in this mode, the item or column under the
cursor is not necessarily selected.

------------------------------------------------------------------------

::: {#enum_Tree_DropModeFlags}
::: {#class_Tree_constant_DROP_MODE_DISABLED}
::: {#class_Tree_constant_DROP_MODE_ON_ITEM}
::: {#class_Tree_constant_DROP_MODE_INBETWEEN}
enum **DropModeFlags**:
:::
:::
:::
:::

-   **DROP\_MODE\_DISABLED** = **0** \-\-- Disables all drop sections,
    but still allows to detect the \"on item\" drop section by
    `get_drop_section_at_position<class_Tree_method_get_drop_section_at_position>`{.interpreted-text
    role="ref"}.

**Note:** This is the default flag, it has no effect when combined with
other flags.

-   **DROP\_MODE\_ON\_ITEM** = **1** \-\-- Enables the \"on item\" drop
    section. This drop section covers the entire item.

When combined with
`DROP_MODE_INBETWEEN<class_Tree_constant_DROP_MODE_INBETWEEN>`{.interpreted-text
role="ref"}, this drop section halves the height and stays centered
vertically.

-   **DROP\_MODE\_INBETWEEN** = **2** \-\-- Enables \"above item\" and
    \"below item\" drop sections. The \"above item\" drop section covers
    the top half of the item, and the \"below item\" drop section covers
    the bottom half.

When combined with
`DROP_MODE_ON_ITEM<class_Tree_constant_DROP_MODE_ON_ITEM>`{.interpreted-text
role="ref"}, these drop sections halves the height and stays on top /
bottom accordingly.

Property Descriptions
---------------------

::: {#class_Tree_property_allow_reselect}
-   `bool<class_bool>`{.interpreted-text role="ref"} **allow\_reselect**
:::

  ----------- -----------------------------
  *Default*   `false`

  *Setter*    set\_allow\_reselect(value)

  *Getter*    get\_allow\_reselect()
  ----------- -----------------------------

If `true`, the currently selected cell may be selected again.

------------------------------------------------------------------------

::: {#class_Tree_property_allow_rmb_select}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **allow\_rmb\_select**
:::

  ----------- --------------------------------
  *Default*   `false`

  *Setter*    set\_allow\_rmb\_select(value)

  *Getter*    get\_allow\_rmb\_select()
  ----------- --------------------------------

If `true`, a right mouse button click can select items.

------------------------------------------------------------------------

::: {#class_Tree_property_columns}
-   `int<class_int>`{.interpreted-text role="ref"} **columns**
:::

  ----------- ---------------------
  *Default*   `1`

  *Setter*    set\_columns(value)

  *Getter*    get\_columns()
  ----------- ---------------------

The number of columns.

------------------------------------------------------------------------

::: {#class_Tree_property_drop_mode_flags}
-   `int<class_int>`{.interpreted-text role="ref"} **drop\_mode\_flags**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_drop\_mode\_flags(value)

  *Getter*    get\_drop\_mode\_flags()
  ----------- -------------------------------

The drop mode as an OR combination of flags. See
`DropModeFlags<enum_Tree_DropModeFlags>`{.interpreted-text role="ref"}
constants. Once dropping is done, reverts to
`DROP_MODE_DISABLED<class_Tree_constant_DROP_MODE_DISABLED>`{.interpreted-text
role="ref"}. Setting this during
`Control.can_drop_data<class_Control_method_can_drop_data>`{.interpreted-text
role="ref"} is recommended.

This controls the drop sections, i.e. the decision and drawing of
possible drop locations based on the mouse position.

------------------------------------------------------------------------

::: {#class_Tree_property_hide_folding}
-   `bool<class_bool>`{.interpreted-text role="ref"} **hide\_folding**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_hide\_folding(value)

  *Getter*    is\_folding\_hidden()
  ----------- ---------------------------

If `true`, the folding arrow is hidden.

------------------------------------------------------------------------

::: {#class_Tree_property_hide_root}
-   `bool<class_bool>`{.interpreted-text role="ref"} **hide\_root**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_hide\_root(value)

  *Getter*    is\_root\_hidden()
  ----------- ------------------------

If `true`, the tree\'s root is hidden.

------------------------------------------------------------------------

::: {#class_Tree_property_select_mode}
-   `SelectMode<enum_Tree_SelectMode>`{.interpreted-text role="ref"}
    **select\_mode**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_select\_mode(value)

  *Getter*    get\_select\_mode()
  ----------- --------------------------

Allows single or multiple selection. See the
`SelectMode<enum_Tree_SelectMode>`{.interpreted-text role="ref"}
constants.

Method Descriptions
-------------------

::: {#class_Tree_method_are_column_titles_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **are\_column\_titles\_visible** **(** **)** const
:::

Returns `true` if the column titles are being shown.

------------------------------------------------------------------------

::: {#class_Tree_method_clear}
-   void **clear** **(** **)**
:::

Clears the tree. This removes all items.

------------------------------------------------------------------------

::: {#class_Tree_method_create_item}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **create\_item** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} parent=null, `int<class_int>`{.interpreted-text
    role="ref"} idx=-1 **)**
:::

Creates an item in the tree and adds it as a child of `parent`.

If `parent` is `null`, the root item will be the parent, or the new item
will be the root itself if the tree is empty.

The new item will be the `idx`th child of parent, or it will be the last
child if there are not enough siblings.

------------------------------------------------------------------------

::: {#class_Tree_method_ensure_cursor_is_visible}
-   void **ensure\_cursor\_is\_visible** **(** **)**
:::

Makes the currently focused cell visible.

This will scroll the tree if necessary. In
`SELECT_ROW<class_Tree_constant_SELECT_ROW>`{.interpreted-text
role="ref"} mode, this will not do horizontal scrolling, as all the
cells in the selected row is focused logically.

**Note:** Despite the name of this method, the focus cursor itself is
only visible in
`SELECT_MULTI<class_Tree_constant_SELECT_MULTI>`{.interpreted-text
role="ref"} mode.

------------------------------------------------------------------------

::: {#class_Tree_method_get_column_at_position}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_column\_at\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)** const
:::

Returns the column index at `position`, or -1 if no item is there.

------------------------------------------------------------------------

::: {#class_Tree_method_get_column_title}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_column\_title** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the column\'s title.

------------------------------------------------------------------------

::: {#class_Tree_method_get_column_width}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_column\_width** **(** `int<class_int>`{.interpreted-text
    role="ref"} column **)** const
:::

Returns the column\'s width in pixels.

------------------------------------------------------------------------

::: {#class_Tree_method_get_custom_popup_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_custom\_popup\_rect** **(** **)** const
:::

Returns the rectangle for custom popups. Helper to create custom cell
controls that display a popup. See
`TreeItem.set_cell_mode<class_TreeItem_method_set_cell_mode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tree_method_get_drop_section_at_position}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_drop\_section\_at\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)** const
:::

Returns the drop section at `position`, or -100 if no item is there.

Values -1, 0, or 1 will be returned for the \"above item\", \"on item\",
and \"below item\" drop sections, respectively. See
`DropModeFlags<enum_Tree_DropModeFlags>`{.interpreted-text role="ref"}
for a description of each drop section.

To get the item which the returned drop section is relative to, use
`get_item_at_position<class_Tree_method_get_item_at_position>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tree_method_get_edited}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_edited** **(** **)** const
:::

Returns the currently edited item. This is only available for custom
cell mode.

------------------------------------------------------------------------

::: {#class_Tree_method_get_edited_column}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_edited\_column** **(** **)** const
:::

Returns the column for the currently edited item. This is only available
for custom cell mode.

------------------------------------------------------------------------

::: {#class_Tree_method_get_item_area_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_item\_area\_rect** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} item,
    `int<class_int>`{.interpreted-text role="ref"} column=-1 **)** const
:::

Returns the rectangle area for the specified item. If `column` is
specified, only get the position and size of that column, otherwise get
the rectangle containing all columns.

------------------------------------------------------------------------

::: {#class_Tree_method_get_item_at_position}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_item\_at\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} position
    **)** const
:::

Returns the tree item at the specified position (relative to the tree
origin position).

------------------------------------------------------------------------

::: {#class_Tree_method_get_next_selected}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_next\_selected** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} from **)**
:::

Returns the next selected item after the given one, or `null` if the end
is reached.

If `from` is `null`, this returns the first selected item.

------------------------------------------------------------------------

::: {#class_Tree_method_get_pressed_button}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_pressed\_button** **(** **)** const
:::

Returns the last pressed button\'s index.

------------------------------------------------------------------------

::: {#class_Tree_method_get_root}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_root** **(** **)**
:::

Returns the tree\'s root item, or `null` if the tree is empty.

------------------------------------------------------------------------

::: {#class_Tree_method_get_scroll}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_scroll** **(** **)** const
:::

Returns the current scrolling position.

------------------------------------------------------------------------

::: {#class_Tree_method_get_selected}
-   `TreeItem<class_TreeItem>`{.interpreted-text role="ref"}
    **get\_selected** **(** **)** const
:::

Returns the currently focused item, or `null` if no item is focused.

In `SELECT_ROW<class_Tree_constant_SELECT_ROW>`{.interpreted-text
role="ref"} and
`SELECT_SINGLE<class_Tree_constant_SELECT_SINGLE>`{.interpreted-text
role="ref"} modes, the focused item is same as the selected item. In
`SELECT_MULTI<class_Tree_constant_SELECT_MULTI>`{.interpreted-text
role="ref"} mode, the focused item is the item under the focus cursor,
not necessarily selected.

To get the currently selected item(s), use
`get_next_selected<class_Tree_method_get_next_selected>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tree_method_get_selected_column}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_selected\_column** **(** **)** const
:::

Returns the currently focused column, or -1 if no column is focused.

In `SELECT_SINGLE<class_Tree_constant_SELECT_SINGLE>`{.interpreted-text
role="ref"} mode, the focused column is the selected column. In
`SELECT_ROW<class_Tree_constant_SELECT_ROW>`{.interpreted-text
role="ref"} mode, the focused column is always 0 if any item is
selected. In
`SELECT_MULTI<class_Tree_constant_SELECT_MULTI>`{.interpreted-text
role="ref"} mode, the focused column is the column under the focus
cursor, and there are not necessarily any column selected.

To tell whether a column of an item is selected, use
`TreeItem.is_selected<class_TreeItem_method_is_selected>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tree_method_set_column_expand}
-   void **set\_column\_expand** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `bool<class_bool>`{.interpreted-text role="ref"} expand **)**
:::

If `true`, the column will have the \"Expand\" flag of
`Control<class_Control>`{.interpreted-text role="ref"}. Columns that
have the \"Expand\" flag will use their \"min\_width\" in a similar
fashion to
`Control.size_flags_stretch_ratio<class_Control_property_size_flags_stretch_ratio>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tree_method_set_column_min_width}
-   void **set\_column\_min\_width** **(**
    `int<class_int>`{.interpreted-text role="ref"} column,
    `int<class_int>`{.interpreted-text role="ref"} min\_width **)**
:::

Sets the minimum width of a column. Columns that have the \"Expand\"
flag will use their \"min\_width\" in a similar fashion to
`Control.size_flags_stretch_ratio<class_Control_property_size_flags_stretch_ratio>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tree_method_set_column_title}
-   void **set\_column\_title** **(** `int<class_int>`{.interpreted-text
    role="ref"} column, `String<class_String>`{.interpreted-text
    role="ref"} title **)**
:::

Sets the title of a column.

------------------------------------------------------------------------

::: {#class_Tree_method_set_column_titles_visible}
-   void **set\_column\_titles\_visible** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} visible **)**
:::

If `true`, column titles are visible.
