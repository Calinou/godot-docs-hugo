github\_url

:   hide

OptionButton {#class_OptionButton}
============

**Inherits:** `Button<class_Button>`{.interpreted-text role="ref"}
**\<** `BaseButton<class_BaseButton>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Button control that provides selectable options when pressed.

Description
-----------

OptionButton is a type button that provides a selectable list of items
when pressed. The item selected becomes the \"current\" item and is
displayed as the button text.

Properties
----------

  ------------------------------------------------------------ -------------------------------------------------------------------- ----------
  `ActionMode<enum_BaseButton_ActionMode>`{.interpreted-text   action\_mode                                                         **O:** `0`
  role="ref"}                                                                                                                       

  `TextAlign<enum_Button_TextAlign>`{.interpreted-text         align                                                                **O:** `0`
  role="ref"}                                                                                                                       

  `int<class_int>`{.interpreted-text role="ref"}               `selected<class_OptionButton_property_selected>`{.interpreted-text   `-1`
                                                               role="ref"}                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}             toggle\_mode                                                         **O:**
                                                                                                                                    `true`
  ------------------------------------------------------------ -------------------------------------------------------------------- ----------

Methods
-------

  ------------------------------------------------ --------------------------------------------------------------------------------------------
  void                                             `add_icon_item<class_OptionButton_method_add_icon_item>`{.interpreted-text role="ref"} **(**
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                   `String<class_String>`{.interpreted-text role="ref"} label,
                                                   `int<class_int>`{.interpreted-text role="ref"} id=-1 **)**

  void                                             `add_item<class_OptionButton_method_add_item>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} label,
                                                   `int<class_int>`{.interpreted-text role="ref"} id=-1 **)**

  void                                             `add_separator<class_OptionButton_method_add_separator>`{.interpreted-text role="ref"} **(**
                                                   **)**

  void                                             `clear<class_OptionButton_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}   `get_item_count<class_OptionButton_method_get_item_count>`{.interpreted-text role="ref"}
                                                   **(** **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_item_icon<class_OptionButton_method_get_item_icon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_item_id<class_OptionButton_method_get_item_id>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_item_index<class_OptionButton_method_get_item_index>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Variant<class_Variant>`{.interpreted-text       `get_item_metadata<class_OptionButton_method_get_item_metadata>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text         `get_item_text<class_OptionButton_method_get_item_text>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `PopupMenu<class_PopupMenu>`{.interpreted-text   `get_popup<class_OptionButton_method_get_popup>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                      const

  `int<class_int>`{.interpreted-text role="ref"}   `get_selected_id<class_OptionButton_method_get_selected_id>`{.interpreted-text role="ref"}
                                                   **(** **)** const

  `Variant<class_Variant>`{.interpreted-text       `get_selected_metadata<class_OptionButton_method_get_selected_metadata>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_item_disabled<class_OptionButton_method_is_item_disabled>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  void                                             `remove_item<class_OptionButton_method_remove_item>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                             `select<class_OptionButton_method_select>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                             `set_item_disabled<class_OptionButton_method_set_item_disabled>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                   `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                             `set_item_icon<class_OptionButton_method_set_item_icon>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx,
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture **)**

  void                                             `set_item_id<class_OptionButton_method_set_item_id>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text
                                                   role="ref"} id **)**

  void                                             `set_item_metadata<class_OptionButton_method_set_item_metadata>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                   `Variant<class_Variant>`{.interpreted-text role="ref"} metadata **)**

  void                                             `set_item_text<class_OptionButton_method_set_item_text>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `String<class_String>`{.interpreted-text
                                                   role="ref"} text **)**
  ------------------------------------------------ --------------------------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ ----------------------- ------------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   arrow                   
  role="ref"}                                                              

  :ref:[int\<class\_int\>]{.title-ref}             arrow\_margin           2

  `StyleBox<class_StyleBox>`{.interpreted-text     disabled                
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     focus                   
  role="ref"}                                                              

  :ref:[Font\<class\_Font\>]{.title-ref}           font                    

  `Color<class_Color>`{.interpreted-text           font\_color             Color( 0.88, 0.88, 0.88,
  role="ref"}                                                              1 )

  `Color<class_Color>`{.interpreted-text           font\_color\_disabled   Color( 0.9, 0.9, 0.9,
  role="ref"}                                                              0.2 )

  `Color<class_Color>`{.interpreted-text           font\_color\_hover      Color( 0.94, 0.94, 0.94,
  role="ref"}                                                              1 )

  `Color<class_Color>`{.interpreted-text           font\_color\_pressed    Color( 1, 1, 1, 1 )
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     hover                   
  role="ref"}                                                              

  :ref:[int\<class\_int\>]{.title-ref}             hseparation             2

  `StyleBox<class_StyleBox>`{.interpreted-text     normal                  
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     pressed                 
  role="ref"}                                                              
  ------------------------------------------------ ----------------------- ------------------------

Signals
-------

::: {#class_OptionButton_signal_item_focused}
-   **item\_focused** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Emitted the when user navigates to an item using the `ui_up` or
`ui_down` actions. The index of the item selected is passed as argument.

------------------------------------------------------------------------

::: {#class_OptionButton_signal_item_selected}
-   **item\_selected** **(** `int<class_int>`{.interpreted-text
    role="ref"} id **)**
:::

Emitted when the current item has been changed by the user. The index of
the item selected is passed as argument.

Property Descriptions
---------------------

::: {#class_OptionButton_property_selected}
-   `int<class_int>`{.interpreted-text role="ref"} **selected**
:::

  ----------- -----------------
  *Default*   `-1`

  *Getter*    get\_selected()
  ----------- -----------------

The index of the currently selected item, or `-1` if no item is
selected.

Method Descriptions
-------------------

::: {#class_OptionButton_method_add_icon_item}
-   void **add\_icon\_item** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `String<class_String>`{.interpreted-text role="ref"} label,
    `int<class_int>`{.interpreted-text role="ref"} id=-1 **)**
:::

Adds an item, with a `texture` icon, text `label` and (optionally) `id`.
If no `id` is passed, the item index will be used as the item\'s ID. New
items are appended at the end.

------------------------------------------------------------------------

::: {#class_OptionButton_method_add_item}
-   void **add\_item** **(** `String<class_String>`{.interpreted-text
    role="ref"} label, `int<class_int>`{.interpreted-text role="ref"}
    id=-1 **)**
:::

Adds an item, with text `label` and (optionally) `id`. If no `id` is
passed, the item index will be used as the item\'s ID. New items are
appended at the end.

------------------------------------------------------------------------

::: {#class_OptionButton_method_add_separator}
-   void **add\_separator** **(** **)**
:::

Adds a separator to the list of items. Separators help to group items.
Separator also takes up an index and is appended at the end.

------------------------------------------------------------------------

::: {#class_OptionButton_method_clear}
-   void **clear** **(** **)**
:::

Clears all the items in the `OptionButton`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_item_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_item\_count**
    **(** **)** const
:::

Returns the amount of items in the OptionButton, including separators.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_item_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_item\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the icon of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_item_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_item\_id**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the ID of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_item_index}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_item\_index**
    **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the index of the item with the given `id`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_item_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_item\_metadata** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Retrieves the metadata of an item. Metadata may be any type and can be
used to store extra information about an item, such as an external
string ID.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_item_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_item\_text** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the text of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_popup}
-   `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
    **get\_popup** **(** **)** const
:::

Returns the `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
contained in this button.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_selected_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_selected\_id**
    **(** **)** const
:::

Returns the ID of the selected item, or `0` if no item is selected.

------------------------------------------------------------------------

::: {#class_OptionButton_method_get_selected_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_selected\_metadata** **(** **)** const
:::

Gets the metadata of the selected item. Metadata for items can be set
using
`set_item_metadata<class_OptionButton_method_set_item_metadata>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_OptionButton_method_is_item_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if the item at index `idx` is disabled.

------------------------------------------------------------------------

::: {#class_OptionButton_method_remove_item}
-   void **remove\_item** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Removes the item at index `idx`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_select}
-   void **select** **(** `int<class_int>`{.interpreted-text role="ref"}
    idx **)**
:::

Selects an item by index and makes it the current item. This will work
even if the item is disabled.

------------------------------------------------------------------------

::: {#class_OptionButton_method_set_item_disabled}
-   void **set\_item\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

Sets whether the item at index `idx` is disabled.

Disabled items are drawn differently in the dropdown and are not
selectable by the user. If the current selected item is set as disabled,
it will remain selected.

------------------------------------------------------------------------

::: {#class_OptionButton_method_set_item_icon}
-   void **set\_item\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} texture **)**
:::

Sets the icon of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_set_item_id}
-   void **set\_item\_id** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `int<class_int>`{.interpreted-text role="ref"} id
    **)**
:::

Sets the ID of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_OptionButton_method_set_item_metadata}
-   void **set\_item\_metadata** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Variant<class_Variant>`{.interpreted-text role="ref"} metadata
    **)**
:::

Sets the metadata of an item. Metadata may be of any type and can be
used to store extra information about an item, such as an external
string ID.

------------------------------------------------------------------------

::: {#class_OptionButton_method_set_item_text}
-   void **set\_item\_text** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `String<class_String>`{.interpreted-text
    role="ref"} text **)**
:::

Sets the text of the item at index `idx`.
