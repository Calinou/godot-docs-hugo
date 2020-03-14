github\_url

:   hide

PopupMenu {#class_PopupMenu}
=========

**Inherits:** `Popup<class_Popup>`{.interpreted-text role="ref"} **\<**
`Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

PopupMenu displays a list of options.

Description
-----------

`PopupMenu` is a `Control<class_Control>`{.interpreted-text role="ref"}
that displays a list of options. They are popular in toolbars or context
menus.

Properties
----------

  ------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text role="ref"}        `allow_search<class_PopupMenu_property_allow_search>`{.interpreted-text role="ref"}                               `false`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text   focus\_mode                                                                                                       **O:**
  role="ref"}                                                                                                                                                               `2`

  `bool<class_bool>`{.interpreted-text role="ref"}        `hide_on_checkable_item_selection<class_PopupMenu_property_hide_on_checkable_item_selection>`{.interpreted-text   `true`
                                                          role="ref"}                                                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}        `hide_on_item_selection<class_PopupMenu_property_hide_on_item_selection>`{.interpreted-text role="ref"}           `true`

  `bool<class_bool>`{.interpreted-text role="ref"}        `hide_on_state_item_selection<class_PopupMenu_property_hide_on_state_item_selection>`{.interpreted-text           `false`
                                                          role="ref"}                                                                                                       

  `float<class_float>`{.interpreted-text role="ref"}      `submenu_popup_delay<class_PopupMenu_property_submenu_popup_delay>`{.interpreted-text role="ref"}                 `0.3`
  ------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------------------ ---------------------------------------------------------------------------------------------------------
  void                                             `add_check_item<class_PopupMenu_method_add_check_item>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**

  void                                             `add_check_shortcut<class_PopupMenu_method_add_check_shortcut>`{.interpreted-text role="ref"} **(**
                                                   `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**

  void                                             `add_icon_check_item<class_PopupMenu_method_add_icon_check_item>`{.interpreted-text role="ref"} **(**
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**

  void                                             `add_icon_check_shortcut<class_PopupMenu_method_add_icon_check_shortcut>`{.interpreted-text role="ref"}
                                                   **(** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                   `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**

  void                                             `add_icon_item<class_PopupMenu_method_add_icon_item>`{.interpreted-text role="ref"} **(**
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**

  void                                             `add_icon_radio_check_item<class_PopupMenu_method_add_icon_radio_check_item>`{.interpreted-text
                                                   role="ref"} **(** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**

  void                                             `add_icon_radio_check_shortcut<class_PopupMenu_method_add_icon_radio_check_shortcut>`{.interpreted-text
                                                   role="ref"} **(** `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                   `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**

  void                                             `add_icon_shortcut<class_PopupMenu_method_add_icon_shortcut>`{.interpreted-text role="ref"} **(**
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
                                                   `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**

  void                                             `add_item<class_PopupMenu_method_add_item>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**

  void                                             `add_multistate_item<class_PopupMenu_method_add_multistate_item>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `int<class_int>`{.interpreted-text
                                                   role="ref"} max\_states, `int<class_int>`{.interpreted-text role="ref"} default\_state=0,
                                                   `int<class_int>`{.interpreted-text role="ref"} id=-1, `int<class_int>`{.interpreted-text role="ref"}
                                                   accel=0 **)**

  void                                             `add_radio_check_item<class_PopupMenu_method_add_radio_check_item>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**

  void                                             `add_radio_check_shortcut<class_PopupMenu_method_add_radio_check_shortcut>`{.interpreted-text role="ref"}
                                                   **(** `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
                                                   `int<class_int>`{.interpreted-text role="ref"} id=-1, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   global=false **)**

  void                                             `add_separator<class_PopupMenu_method_add_separator>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} label=\"\" **)**

  void                                             `add_shortcut<class_PopupMenu_method_add_shortcut>`{.interpreted-text role="ref"} **(**
                                                   `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut, `int<class_int>`{.interpreted-text
                                                   role="ref"} id=-1, `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**

  void                                             `add_submenu_item<class_PopupMenu_method_add_submenu_item>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} label, `String<class_String>`{.interpreted-text
                                                   role="ref"} submenu, `int<class_int>`{.interpreted-text role="ref"} id=-1 **)**

  void                                             `clear<class_PopupMenu_method_clear>`{.interpreted-text role="ref"} **(** **)**

  `int<class_int>`{.interpreted-text role="ref"}   `get_item_accelerator<class_PopupMenu_method_get_item_accelerator>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_item_count<class_PopupMenu_method_get_item_count>`{.interpreted-text role="ref"} **(** **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_item_icon<class_PopupMenu_method_get_item_icon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_item_id<class_PopupMenu_method_get_item_id>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_item_index<class_PopupMenu_method_get_item_index>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} id **)** const

  `Variant<class_Variant>`{.interpreted-text       `get_item_metadata<class_PopupMenu_method_get_item_metadata>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `ShortCut<class_ShortCut>`{.interpreted-text     `get_item_shortcut<class_PopupMenu_method_get_item_shortcut>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text         `get_item_submenu<class_PopupMenu_method_get_item_submenu>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text         `get_item_text<class_PopupMenu_method_get_item_text>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `String<class_String>`{.interpreted-text         `get_item_tooltip<class_PopupMenu_method_get_item_tooltip>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_hide_on_window_lose_focus<class_PopupMenu_method_is_hide_on_window_lose_focus>`{.interpreted-text
                                                   role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_item_checkable<class_PopupMenu_method_is_item_checkable>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_item_checked<class_PopupMenu_method_is_item_checked>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_item_disabled<class_PopupMenu_method_is_item_disabled>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_item_radio_checkable<class_PopupMenu_method_is_item_radio_checkable>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_item_separator<class_PopupMenu_method_is_item_separator>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_item_shortcut_disabled<class_PopupMenu_method_is_item_shortcut_disabled>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  void                                             `remove_item<class_PopupMenu_method_remove_item>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                             `set_hide_on_window_lose_focus<class_PopupMenu_method_set_hide_on_window_lose_focus>`{.interpreted-text
                                                   role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_item_accelerator<class_PopupMenu_method_set_item_accelerator>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text role="ref"} accel
                                                   **)**

  void                                             `set_item_as_checkable<class_PopupMenu_method_set_item_as_checkable>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   enable **)**

  void                                             `set_item_as_radio_checkable<class_PopupMenu_method_set_item_as_radio_checkable>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                   `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                             `set_item_as_separator<class_PopupMenu_method_set_item_as_separator>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   enable **)**

  void                                             `set_item_checked<class_PopupMenu_method_set_item_checked>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   checked **)**

  void                                             `set_item_disabled<class_PopupMenu_method_set_item_disabled>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                   disabled **)**

  void                                             `set_item_icon<class_PopupMenu_method_set_item_icon>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `Texture2D<class_Texture2D>`{.interpreted-text
                                                   role="ref"} icon **)**

  void                                             `set_item_id<class_PopupMenu_method_set_item_id>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text role="ref"} id
                                                   **)**

  void                                             `set_item_metadata<class_PopupMenu_method_set_item_metadata>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `Variant<class_Variant>`{.interpreted-text
                                                   role="ref"} metadata **)**

  void                                             `set_item_multistate<class_PopupMenu_method_set_item_multistate>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `int<class_int>`{.interpreted-text role="ref"} state
                                                   **)**

  void                                             `set_item_shortcut<class_PopupMenu_method_set_item_shortcut>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `ShortCut<class_ShortCut>`{.interpreted-text
                                                   role="ref"} shortcut, `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**

  void                                             `set_item_shortcut_disabled<class_PopupMenu_method_set_item_shortcut_disabled>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} idx,
                                                   `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**

  void                                             `set_item_submenu<class_PopupMenu_method_set_item_submenu>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `String<class_String>`{.interpreted-text role="ref"}
                                                   submenu **)**

  void                                             `set_item_text<class_PopupMenu_method_set_item_text>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `String<class_String>`{.interpreted-text role="ref"}
                                                   text **)**

  void                                             `set_item_tooltip<class_PopupMenu_method_set_item_tooltip>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx, `String<class_String>`{.interpreted-text role="ref"}
                                                   tooltip **)**

  void                                             `toggle_item_checked<class_PopupMenu_method_toggle_item_checked>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  void                                             `toggle_item_multistate<class_PopupMenu_method_toggle_item_multistate>`{.interpreted-text role="ref"}
                                                   **(** `int<class_int>`{.interpreted-text role="ref"} idx **)**
  ------------------------------------------------ ---------------------------------------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ --------------------------- -----------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   checked                     
  role="ref"}                                                                  

  `Font<class_Font>`{.interpreted-text role="ref"} font                        

  `Color<class_Color>`{.interpreted-text           font\_color                 Color( 0.88, 0.88,
  role="ref"}                                                                  0.88, 1 )

  `Color<class_Color>`{.interpreted-text           font\_color\_accel          Color( 0.7, 0.7, 0.7,
  role="ref"}                                                                  0.8 )

  `Color<class_Color>`{.interpreted-text           font\_color\_disabled       Color( 0.4, 0.4, 0.4,
  role="ref"}                                                                  0.8 )

  `Color<class_Color>`{.interpreted-text           font\_color\_hover          Color( 0.88, 0.88,
  role="ref"}                                                                  0.88, 1 )

  `StyleBox<class_StyleBox>`{.interpreted-text     hover                       
  role="ref"}                                                                  

  :ref:[int\<class\_int\>]{.title-ref}             hseparation                 4

  `StyleBox<class_StyleBox>`{.interpreted-text     labeled\_separator\_left    
  role="ref"}                                                                  

  `StyleBox<class_StyleBox>`{.interpreted-text     labeled\_separator\_right   
  role="ref"}                                                                  

  `StyleBox<class_StyleBox>`{.interpreted-text     panel                       
  role="ref"}                                                                  

  :ref:[StyleBox\<class\_StyleBox\>]{.title-ref}   panel\_disabled             

  `Texture2D<class_Texture2D>`{.interpreted-text   radio\_checked              
  role="ref"}                                                                  

  `Texture2D<class_Texture2D>`{.interpreted-text   radio\_unchecked            
  role="ref"}                                                                  

  `StyleBox<class_StyleBox>`{.interpreted-text     separator                   
  role="ref"}                                                                  

  `Texture2D<class_Texture2D>`{.interpreted-text   submenu                     
  role="ref"}                                                                  

  `Texture2D<class_Texture2D>`{.interpreted-text   unchecked                   
  role="ref"}                                                                  

  `int<class_int>`{.interpreted-text role="ref"}   vseparation                 4
  ------------------------------------------------ --------------------------- -----------------------

Signals
-------

::: {#class_PopupMenu_signal_id_focused}
-   **id\_focused** **(** `int<class_int>`{.interpreted-text role="ref"}
    id **)**
:::

Emitted when user navigated to an item of some `id` using `ui_up` or
`ui_down` action.

------------------------------------------------------------------------

::: {#class_PopupMenu_signal_id_pressed}
-   **id\_pressed** **(** `int<class_int>`{.interpreted-text role="ref"}
    id **)**
:::

Emitted when an item of some `id` is pressed or its accelerator is
activated.

------------------------------------------------------------------------

::: {#class_PopupMenu_signal_index_pressed}
-   **index\_pressed** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Emitted when an item of some `index` is pressed or its accelerator is
activated.

Property Descriptions
---------------------

::: {#class_PopupMenu_property_allow_search}
-   `bool<class_bool>`{.interpreted-text role="ref"} **allow\_search**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_allow\_search(value)

  *Getter*    get\_allow\_search()
  ----------- ---------------------------

If `true`, allows to navigate `PopupMenu` with letter keys.

------------------------------------------------------------------------

::: {#class_PopupMenu_property_hide_on_checkable_item_selection}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **hide\_on\_checkable\_item\_selection**
:::

  ----------- --------------------------------------------------
  *Default*   `true`

  *Setter*    set\_hide\_on\_checkable\_item\_selection(value)

  *Getter*    is\_hide\_on\_checkable\_item\_selection()
  ----------- --------------------------------------------------

If `true`, hides the `PopupMenu` when a checkbox or radio button is
selected.

------------------------------------------------------------------------

::: {#class_PopupMenu_property_hide_on_item_selection}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **hide\_on\_item\_selection**
:::

  ----------- ---------------------------------------
  *Default*   `true`

  *Setter*    set\_hide\_on\_item\_selection(value)

  *Getter*    is\_hide\_on\_item\_selection()
  ----------- ---------------------------------------

If `true`, hides the `PopupMenu` when an item is selected.

------------------------------------------------------------------------

::: {#class_PopupMenu_property_hide_on_state_item_selection}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **hide\_on\_state\_item\_selection**
:::

  ----------- ----------------------------------------------
  *Default*   `false`

  *Setter*    set\_hide\_on\_state\_item\_selection(value)

  *Getter*    is\_hide\_on\_state\_item\_selection()
  ----------- ----------------------------------------------

If `true`, hides the `PopupMenu` when a state item is selected.

------------------------------------------------------------------------

::: {#class_PopupMenu_property_submenu_popup_delay}
-   `float<class_float>`{.interpreted-text role="ref"}
    **submenu\_popup\_delay**
:::

  ----------- -----------------------------------
  *Default*   `0.3`

  *Setter*    set\_submenu\_popup\_delay(value)

  *Getter*    get\_submenu\_popup\_delay()
  ----------- -----------------------------------

Sets the delay time in seconds for the submenu item to popup on mouse
hovering. If the popup menu is added as a child of another (acting as a
submenu), it will inherit the delay time of the parent menu item.

Method Descriptions
-------------------

::: {#class_PopupMenu_method_add_check_item}
-   void **add\_check\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} label,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**
:::

Adds a new checkable item with text `label`.

An `id` can optionally be provided, as well as an accelerator (`accel`).
If no `id` is provided, one will be created from the index. If no
`accel` is provided then the default `0` will be assigned to it. See
`get_item_accelerator<class_PopupMenu_method_get_item_accelerator>`{.interpreted-text
role="ref"} for more info on accelerators.

**Note:** Checkable items just display a checkmark, but don\'t have any
built-in checking behavior and must be checked/unchecked manually. See
`set_item_checked<class_PopupMenu_method_set_item_checked>`{.interpreted-text
role="ref"} for more info on how to control it.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_check_shortcut}
-   void **add\_check\_shortcut** **(**
    `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**
:::

Adds a new checkable item and assigns the specified
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"} to it. Sets the
label of the checkbox to the
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"}\'s name.

An `id` can optionally be provided. If no `id` is provided, one will be
created from the index.

**Note:** Checkable items just display a checkmark, but don\'t have any
built-in checking behavior and must be checked/unchecked manually. See
`set_item_checked<class_PopupMenu_method_set_item_checked>`{.interpreted-text
role="ref"} for more info on how to control it.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_icon_check_item}
-   void **add\_icon\_check\_item** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `String<class_String>`{.interpreted-text role="ref"} label,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**
:::

Adds a new checkable item with text `label` and icon `texture`.

An `id` can optionally be provided, as well as an accelerator (`accel`).
If no `id` is provided, one will be created from the index. If no
`accel` is provided then the default `0` will be assigned to it. See
`get_item_accelerator<class_PopupMenu_method_get_item_accelerator>`{.interpreted-text
role="ref"} for more info on accelerators.

**Note:** Checkable items just display a checkmark, but don\'t have any
built-in checking behavior and must be checked/unchecked manually. See
`set_item_checked<class_PopupMenu_method_set_item_checked>`{.interpreted-text
role="ref"} for more info on how to control it.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_icon_check_shortcut}
-   void **add\_icon\_check\_shortcut** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**
:::

Adds a new checkable item and assigns the specified
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"} and icon
`texture` to it. Sets the label of the checkbox to the
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"}\'s name.

An `id` can optionally be provided. If no `id` is provided, one will be
created from the index.

**Note:** Checkable items just display a checkmark, but don\'t have any
built-in checking behavior and must be checked/unchecked manually. See
`set_item_checked<class_PopupMenu_method_set_item_checked>`{.interpreted-text
role="ref"} for more info on how to control it.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_icon_item}
-   void **add\_icon\_item** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `String<class_String>`{.interpreted-text role="ref"} label,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**
:::

Adds a new item with text `label` and icon `texture`.

An `id` can optionally be provided, as well as an accelerator (`accel`).
If no `id` is provided, one will be created from the index. If no
`accel` is provided then the default `0` will be assigned to it. See
`get_item_accelerator<class_PopupMenu_method_get_item_accelerator>`{.interpreted-text
role="ref"} for more info on accelerators.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_icon_radio_check_item}
-   void **add\_icon\_radio\_check\_item** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `String<class_String>`{.interpreted-text role="ref"} label,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**
:::

Same as
`add_icon_check_item<class_PopupMenu_method_add_icon_check_item>`{.interpreted-text
role="ref"}, but uses a radio check button.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_icon_radio_check_shortcut}
-   void **add\_icon\_radio\_check\_shortcut** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**
:::

Same as
`add_icon_check_shortcut<class_PopupMenu_method_add_icon_check_shortcut>`{.interpreted-text
role="ref"}, but uses a radio check button.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_icon_shortcut}
-   void **add\_icon\_shortcut** **(**
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} texture,
    `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**
:::

Adds a new item and assigns the specified
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"} and icon
`texture` to it. Sets the label of the checkbox to the
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"}\'s name.

An `id` can optionally be provided. If no `id` is provided, one will be
created from the index.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_item}
-   void **add\_item** **(** `String<class_String>`{.interpreted-text
    role="ref"} label, `int<class_int>`{.interpreted-text role="ref"}
    id=-1, `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**
:::

Adds a new item with text `label`.

An `id` can optionally be provided, as well as an accelerator (`accel`).
If no `id` is provided, one will be created from the index. If no
`accel` is provided then the default `0` will be assigned to it. See
`get_item_accelerator<class_PopupMenu_method_get_item_accelerator>`{.interpreted-text
role="ref"} for more info on accelerators.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_multistate_item}
-   void **add\_multistate\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} label,
    `int<class_int>`{.interpreted-text role="ref"} max\_states,
    `int<class_int>`{.interpreted-text role="ref"} default\_state=0,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**
:::

Adds a new multistate item with text `label`.

Contrarily to normal binary items, multistate items can have more than
two states, as defined by `max_states`. Each press or activate of the
item will increase the state by one. The default value is defined by
`default_state`.

An `id` can optionally be provided, as well as an accelerator (`accel`).
If no `id` is provided, one will be created from the index. If no
`accel` is provided then the default `0` will be assigned to it. See
`get_item_accelerator<class_PopupMenu_method_get_item_accelerator>`{.interpreted-text
role="ref"} for more info on accelerators.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_radio_check_item}
-   void **add\_radio\_check\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} label,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `int<class_int>`{.interpreted-text role="ref"} accel=0 **)**
:::

Adds a new radio check button with text `label`.

An `id` can optionally be provided, as well as an accelerator (`accel`).
If no `id` is provided, one will be created from the index. If no
`accel` is provided then the default `0` will be assigned to it. See
`get_item_accelerator<class_PopupMenu_method_get_item_accelerator>`{.interpreted-text
role="ref"} for more info on accelerators.

**Note:** Checkable items just display a checkmark, but don\'t have any
built-in checking behavior and must be checked/unchecked manually. See
`set_item_checked<class_PopupMenu_method_set_item_checked>`{.interpreted-text
role="ref"} for more info on how to control it.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_radio_check_shortcut}
-   void **add\_radio\_check\_shortcut** **(**
    `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**
:::

Adds a new radio check button and assigns a
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"} to it. Sets the
label of the checkbox to the
`ShortCut<class_ShortCut>`{.interpreted-text role="ref"}\'s name.

An `id` can optionally be provided. If no `id` is provided, one will be
created from the index.

**Note:** Checkable items just display a checkmark, but don\'t have any
built-in checking behavior and must be checked/unchecked manually. See
`set_item_checked<class_PopupMenu_method_set_item_checked>`{.interpreted-text
role="ref"} for more info on how to control it.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_separator}
-   void **add\_separator** **(**
    `String<class_String>`{.interpreted-text role="ref"} label=\"\"
    **)**
:::

Adds a separator between items. Separators also occupy an index.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_shortcut}
-   void **add\_shortcut** **(**
    `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
    `int<class_int>`{.interpreted-text role="ref"} id=-1,
    `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**
:::

Adds a `ShortCut<class_ShortCut>`{.interpreted-text role="ref"}.

An `id` can optionally be provided. If no `id` is provided, one will be
created from the index.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_add_submenu_item}
-   void **add\_submenu\_item** **(**
    `String<class_String>`{.interpreted-text role="ref"} label,
    `String<class_String>`{.interpreted-text role="ref"} submenu,
    `int<class_int>`{.interpreted-text role="ref"} id=-1 **)**
:::

Adds an item that will act as a submenu of the parent `PopupMenu` node
when clicked. The `submenu` argument is the name of the child
`PopupMenu` node that will be shown when the item is clicked.

An `id` can optionally be provided. If no `id` is provided, one will be
created from the index.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_clear}
-   void **clear** **(** **)**
:::

Removes all items from the `PopupMenu`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_accelerator}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_item\_accelerator** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the accelerator of the item at index `idx`. Accelerators are
special combinations of keys that activate the item, no matter which
control is focused.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_item\_count**
    **(** **)** const
:::

Returns the number of items in the `PopupMenu`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_item\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the icon of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_id}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_item\_id**
    **(** `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns the id of the item at index `idx`. `id` can be manually
assigned, while index can not.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_index}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_item\_index**
    **(** `int<class_int>`{.interpreted-text role="ref"} id **)** const
:::

Returns the index of the item containing the specified `id`. Index is
automatically assigned to each item by the engine. Index can not be set
manually.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_metadata}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **get\_item\_metadata** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the metadata of the specified item, which might be of any type.
You can set it with
`set_item_metadata<class_PopupMenu_method_set_item_metadata>`{.interpreted-text
role="ref"}, which provides a simple way of assigning context data to
items.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_shortcut}
-   `ShortCut<class_ShortCut>`{.interpreted-text role="ref"}
    **get\_item\_shortcut** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the `ShortCut<class_ShortCut>`{.interpreted-text role="ref"}
associated with the specified `idx` item.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_submenu}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_item\_submenu** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the submenu name of the item at index `idx`. See
`add_submenu_item<class_PopupMenu_method_add_submenu_item>`{.interpreted-text
role="ref"} for more info on how to add a submenu.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_text}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_item\_text** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the text of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_get_item_tooltip}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_item\_tooltip** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the tooltip associated with the specified index index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_is_hide_on_window_lose_focus}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_hide\_on\_window\_lose\_focus** **(** **)** const
:::

Returns `true` if the popup will be hidden when the window loses focus
or not.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_is_item_checkable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_checkable** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if the item at index `idx` is checkable in some way, i.e.
if it has a checkbox or radio button.

**Note:** Checkable items just display a checkmark or radio button, but
don\'t have any built-in checking behavior and must be checked/unchecked
manually.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_is_item_checked}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_checked** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if the item at index `idx` is checked.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_is_item_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if the item at index `idx` is disabled. When it is
disabled it can\'t be selected, or its action invoked.

See
`set_item_disabled<class_PopupMenu_method_set_item_disabled>`{.interpreted-text
role="ref"} for more info on how to disable an item.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_is_item_radio_checkable}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_radio\_checkable** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the item at index `idx` has radio button-style
checkability.

**Note:** This is purely cosmetic; you must add the logic for
checking/unchecking items in radio groups.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_is_item_separator}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_separator** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns `true` if the item is a separator. If it is, it will be
displayed as a line. See
`add_separator<class_PopupMenu_method_add_separator>`{.interpreted-text
role="ref"} for more info on how to add a separator.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_is_item_shortcut_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_item\_shortcut\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)** const
:::

Returns `true` if the specified item\'s shortcut is disabled.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_remove_item}
-   void **remove\_item** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)**
:::

Removes the item at index `idx` from the menu.

**Note:** The indices of items after the removed item will be shifted by
one.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_hide_on_window_lose_focus}
-   void **set\_hide\_on\_window\_lose\_focus** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Hides the `PopupMenu` when the window loses focus.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_accelerator}
-   void **set\_item\_accelerator** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} accel **)**
:::

Sets the accelerator of the item at index `idx`. Accelerators are
special combinations of keys that activate the item, no matter which
control is focused.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_as_checkable}
-   void **set\_item\_as\_checkable** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets whether the item at index `idx` has a checkbox. If `false`, sets
the type of the item to plain text.

**Note:** Checkable items just display a checkmark, but don\'t have any
built-in checking behavior and must be checked/unchecked manually.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_as_radio_checkable}
-   void **set\_item\_as\_radio\_checkable** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Sets the type of the item at the specified index `idx` to radio button.
If `false`, sets the type of the item to plain text.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_as_separator}
-   void **set\_item\_as\_separator** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Mark the item at index `idx` as a separator, which means that it would
be displayed as a line. If `false`, sets the type of the item to plain
text.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_checked}
-   void **set\_item\_checked** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `bool<class_bool>`{.interpreted-text role="ref"}
    checked **)**
:::

Sets the checkstate status of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_disabled}
-   void **set\_item\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

Enables/disables the item at index `idx`. When it is disabled, it can\'t
be selected and its action can\'t be invoked.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_icon}
-   void **set\_item\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} icon **)**
:::

Replaces the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
icon of the specified `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_id}
-   void **set\_item\_id** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `int<class_int>`{.interpreted-text role="ref"} id
    **)**
:::

Sets the `id` of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_metadata}
-   void **set\_item\_metadata** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `Variant<class_Variant>`{.interpreted-text role="ref"} metadata
    **)**
:::

Sets the metadata of an item, which may be of any type. You can later
get it with
`get_item_metadata<class_PopupMenu_method_get_item_metadata>`{.interpreted-text
role="ref"}, which provides a simple way of assigning context data to
items.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_multistate}
-   void **set\_item\_multistate** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `int<class_int>`{.interpreted-text role="ref"} state **)**
:::

Sets the state of an multistate item. See
`add_multistate_item<class_PopupMenu_method_add_multistate_item>`{.interpreted-text
role="ref"} for details.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_shortcut}
-   void **set\_item\_shortcut** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} shortcut,
    `bool<class_bool>`{.interpreted-text role="ref"} global=false **)**
:::

Sets a `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} for the
specified item `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_shortcut_disabled}
-   void **set\_item\_shortcut\_disabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx,
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

Disables the `ShortCut<class_ShortCut>`{.interpreted-text role="ref"} of
the specified index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_submenu}
-   void **set\_item\_submenu** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `String<class_String>`{.interpreted-text
    role="ref"} submenu **)**
:::

Sets the submenu of the item at index `idx`. The submenu is the name of
a child `PopupMenu` node that would be shown when the item is clicked.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_text}
-   void **set\_item\_text** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `String<class_String>`{.interpreted-text
    role="ref"} text **)**
:::

Sets the text of the item at index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_set_item_tooltip}
-   void **set\_item\_tooltip** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx, `String<class_String>`{.interpreted-text
    role="ref"} tooltip **)**
:::

Sets the `String<class_String>`{.interpreted-text role="ref"} tooltip of
the item at the specified index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_toggle_item_checked}
-   void **toggle\_item\_checked** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Toggles the check state of the item of the specified index `idx`.

------------------------------------------------------------------------

::: {#class_PopupMenu_method_toggle_item_multistate}
-   void **toggle\_item\_multistate** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Cycle to the next state of an multistate item. See
`add_multistate_item<class_PopupMenu_method_add_multistate_item>`{.interpreted-text
role="ref"} for details.
