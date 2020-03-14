github\_url

:   hide

Tabs {#class_Tabs}
====

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Tabs control.

Description
-----------

Simple tabs control, similar to
`TabContainer<class_TabContainer>`{.interpreted-text role="ref"} but is
only in charge of drawing tabs, not interact with children.

Properties
----------

  ---------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------- ---------
  `int<class_int>`{.interpreted-text role="ref"}                                     `current_tab<class_Tabs_property_current_tab>`{.interpreted-text role="ref"}                   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}                                   `drag_to_rearrange_enabled<class_Tabs_property_drag_to_rearrange_enabled>`{.interpreted-text   `false`
                                                                                     role="ref"}                                                                                    

  `bool<class_bool>`{.interpreted-text role="ref"}                                   `scrolling_enabled<class_Tabs_property_scrolling_enabled>`{.interpreted-text role="ref"}       `true`

  `TabAlign<enum_Tabs_TabAlign>`{.interpreted-text role="ref"}                       `tab_align<class_Tabs_property_tab_align>`{.interpreted-text role="ref"}                       `1`

  `CloseButtonDisplayPolicy<enum_Tabs_CloseButtonDisplayPolicy>`{.interpreted-text   `tab_close_display_policy<class_Tabs_property_tab_close_display_policy>`{.interpreted-text     `0`
  role="ref"}                                                                        role="ref"}                                                                                    
  ---------------------------------------------------------------------------------- ---------------------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------------------ ----------------------------------------------------------------------------------------------
  void                                             `add_tab<class_Tabs_method_add_tab>`{.interpreted-text role="ref"} **(**
                                                   `String<class_String>`{.interpreted-text role="ref"} title=\"\",
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon=null **)**

  void                                             `ensure_tab_visible<class_Tabs_method_ensure_tab_visible>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} idx **)**

  `bool<class_bool>`{.interpreted-text role="ref"} `get_offset_buttons_visible<class_Tabs_method_get_offset_buttons_visible>`{.interpreted-text
                                                   role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `get_select_with_rmb<class_Tabs_method_get_select_with_rmb>`{.interpreted-text role="ref"}
                                                   **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_tab_count<class_Tabs_method_get_tab_count>`{.interpreted-text role="ref"} **(** **)**
                                                   const

  `bool<class_bool>`{.interpreted-text role="ref"} `get_tab_disabled<class_Tabs_method_get_tab_disabled>`{.interpreted-text role="ref"} **(**
                                                   :ref:[int\<class\_int\>]{.title-ref} tab\_idx **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_tab_icon<class_Tabs_method_get_tab_icon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} tab\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_tab_offset<class_Tabs_method_get_tab_offset>`{.interpreted-text role="ref"} **(** **)**
                                                   const

  `Rect2<class_Rect2>`{.interpreted-text           `get_tab_rect<class_Tabs_method_get_tab_rect>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} tab\_idx **)** const

  `String<class_String>`{.interpreted-text         `get_tab_title<class_Tabs_method_get_tab_title>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} tab\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_tabs_rearrange_group<class_Tabs_method_get_tabs_rearrange_group>`{.interpreted-text
                                                   role="ref"} **(** **)** const

  void                                             `move_tab<class_Tabs_method_move_tab>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} from, `int<class_int>`{.interpreted-text
                                                   role="ref"} to **)**

  void                                             `remove_tab<class_Tabs_method_remove_tab>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} tab\_idx **)**

  void                                             `set_select_with_rmb<class_Tabs_method_set_select_with_rmb>`{.interpreted-text role="ref"}
                                                   **(** `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                             `set_tab_disabled<class_Tabs_method_set_tab_disabled>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} tab\_idx, `bool<class_bool>`{.interpreted-text
                                                   role="ref"} disabled **)**

  void                                             `set_tab_icon<class_Tabs_method_set_tab_icon>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} tab\_idx,
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon **)**

  void                                             `set_tab_title<class_Tabs_method_set_tab_title>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} tab\_idx,
                                                   `String<class_String>`{.interpreted-text role="ref"} title **)**

  void                                             `set_tabs_rearrange_group<class_Tabs_method_set_tabs_rearrange_group>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} group\_id **)**
  ------------------------------------------------ ----------------------------------------------------------------------------------------------

Theme Properties
----------------

  -------------------------------------------------- ----------------------- ------------------------
  `StyleBox<class_StyleBox>`{.interpreted-text       button                  
  role="ref"}                                                                

  `StyleBox<class_StyleBox>`{.interpreted-text       button\_pressed         
  role="ref"}                                                                

  `Texture2D<class_Texture2D>`{.interpreted-text     close                   
  role="ref"}                                                                

  :ref:[Texture2D\<class\_Texture2D\>]{.title-ref}   decrement               

  `Texture2D<class_Texture2D>`{.interpreted-text     decrement\_highlight    
  role="ref"}                                                                

  `Font<class_Font>`{.interpreted-text role="ref"}   font                    

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color\_bg         Color( 0.69, 0.69, 0.69,
                                                                             1 )

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color\_disabled   Color( 0.9, 0.9, 0.9,
                                                                             0.2 )

  `Color<class_Color>`{.interpreted-text role="ref"} font\_color\_fg         Color( 0.94, 0.94, 0.94,
                                                                             1 )

  `int<class_int>`{.interpreted-text role="ref"}     hseparation             4

  `Texture2D<class_Texture2D>`{.interpreted-text     increment               
  role="ref"}                                                                

  `Texture2D<class_Texture2D>`{.interpreted-text     increment\_highlight    
  role="ref"}                                                                

  `StyleBox<class_StyleBox>`{.interpreted-text       panel                   
  role="ref"}                                                                

  :ref:[StyleBox\<class\_StyleBox\>]{.title-ref}     tab\_bg                 

  `StyleBox<class_StyleBox>`{.interpreted-text       tab\_disabled           
  role="ref"}                                                                

  `StyleBox<class_StyleBox>`{.interpreted-text       tab\_fg                 
  role="ref"}                                                                
  -------------------------------------------------- ----------------------- ------------------------

Signals
-------

::: {#class_Tabs_signal_reposition_active_tab_request}
-   **reposition\_active\_tab\_request** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx\_to **)**
:::

Emitted when the active tab is rearranged via mouse drag. See
`drag_to_rearrange_enabled<class_Tabs_property_drag_to_rearrange_enabled>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tabs_signal_right_button_pressed}
-   **right\_button\_pressed** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab **)**
:::

Emitted when a tab is right-clicked.

------------------------------------------------------------------------

::: {#class_Tabs_signal_tab_changed}
-   **tab\_changed** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab **)**
:::

Emitted when switching to another tab.

------------------------------------------------------------------------

::: {#class_Tabs_signal_tab_clicked}
-   **tab\_clicked** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab **)**
:::

Emitted when a tab is clicked, even if it is the current tab.

------------------------------------------------------------------------

::: {#class_Tabs_signal_tab_close}
-   **tab\_close** **(** `int<class_int>`{.interpreted-text role="ref"}
    tab **)**
:::

Emitted when a tab is closed.

------------------------------------------------------------------------

::: {#class_Tabs_signal_tab_hover}
-   **tab\_hover** **(** `int<class_int>`{.interpreted-text role="ref"}
    tab **)**
:::

Emitted when a tab is hovered by the mouse.

Enumerations
------------

::: {#enum_Tabs_TabAlign}
::: {#class_Tabs_constant_ALIGN_LEFT}
::: {#class_Tabs_constant_ALIGN_CENTER}
::: {#class_Tabs_constant_ALIGN_RIGHT}
::: {#class_Tabs_constant_ALIGN_MAX}
enum **TabAlign**:
:::
:::
:::
:::
:::

-   **ALIGN\_LEFT** = **0** \-\-- Align the tabs to the left.
-   **ALIGN\_CENTER** = **1** \-\-- Align the tabs to the center.
-   **ALIGN\_RIGHT** = **2** \-\-- Align the tabs to the right.
-   **ALIGN\_MAX** = **3** \-\-- Represents the size of the
    `TabAlign<enum_Tabs_TabAlign>`{.interpreted-text role="ref"} enum.

------------------------------------------------------------------------

::: {#enum_Tabs_CloseButtonDisplayPolicy}
::: {#class_Tabs_constant_CLOSE_BUTTON_SHOW_NEVER}
::: {#class_Tabs_constant_CLOSE_BUTTON_SHOW_ACTIVE_ONLY}
::: {#class_Tabs_constant_CLOSE_BUTTON_SHOW_ALWAYS}
::: {#class_Tabs_constant_CLOSE_BUTTON_MAX}
enum **CloseButtonDisplayPolicy**:
:::
:::
:::
:::
:::

-   **CLOSE\_BUTTON\_SHOW\_NEVER** = **0** \-\-- Never show the close
    buttons.
-   **CLOSE\_BUTTON\_SHOW\_ACTIVE\_ONLY** = **1** \-\-- Only show the
    close button on the currently active tab.
-   **CLOSE\_BUTTON\_SHOW\_ALWAYS** = **2** \-\-- Show the close button
    on all tabs.
-   **CLOSE\_BUTTON\_MAX** = **3** \-\-- Represents the size of the
    `CloseButtonDisplayPolicy<enum_Tabs_CloseButtonDisplayPolicy>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_Tabs_property_current_tab}
-   `int<class_int>`{.interpreted-text role="ref"} **current\_tab**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_current\_tab(value)

  *Getter*    get\_current\_tab()
  ----------- --------------------------

Select tab at index `tab_idx`.

------------------------------------------------------------------------

::: {#class_Tabs_property_drag_to_rearrange_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **drag\_to\_rearrange\_enabled**
:::

  ----------- ------------------------------------------
  *Default*   `false`

  *Setter*    set\_drag\_to\_rearrange\_enabled(value)

  *Getter*    get\_drag\_to\_rearrange\_enabled()
  ----------- ------------------------------------------

If `true`, tabs can be rearranged with mouse drag.

------------------------------------------------------------------------

::: {#class_Tabs_property_scrolling_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **scrolling\_enabled**
:::

  ----------- --------------------------------
  *Default*   `true`

  *Setter*    set\_scrolling\_enabled(value)

  *Getter*    get\_scrolling\_enabled()
  ----------- --------------------------------

if `true`, the mouse\'s scroll wheel cab be used to navigate the scroll
view.

------------------------------------------------------------------------

::: {#class_Tabs_property_tab_align}
-   `TabAlign<enum_Tabs_TabAlign>`{.interpreted-text role="ref"}
    **tab\_align**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_tab\_align(value)

  *Getter*    get\_tab\_align()
  ----------- ------------------------

The alignment of all tabs. See
`TabAlign<enum_Tabs_TabAlign>`{.interpreted-text role="ref"} for
details.

------------------------------------------------------------------------

::: {#class_Tabs_property_tab_close_display_policy}
-   `CloseButtonDisplayPolicy<enum_Tabs_CloseButtonDisplayPolicy>`{.interpreted-text
    role="ref"} **tab\_close\_display\_policy**
:::

  ----------- -----------------------------------------
  *Default*   `0`

  *Setter*    set\_tab\_close\_display\_policy(value)

  *Getter*    get\_tab\_close\_display\_policy()
  ----------- -----------------------------------------

Sets when the close button will appear on the tabs. See
`CloseButtonDisplayPolicy<enum_Tabs_CloseButtonDisplayPolicy>`{.interpreted-text
role="ref"} for details.

Method Descriptions
-------------------

::: {#class_Tabs_method_add_tab}
-   void **add\_tab** **(** `String<class_String>`{.interpreted-text
    role="ref"} title=\"\",
    `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon=null
    **)**
:::

Adds a new tab.

------------------------------------------------------------------------

::: {#class_Tabs_method_ensure_tab_visible}
-   void **ensure\_tab\_visible** **(**
    `int<class_int>`{.interpreted-text role="ref"} idx **)**
:::

Moves the scroll view to make the tab visible.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_offset_buttons_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_offset\_buttons\_visible** **(** **)** const
:::

Returns `true` if the offset buttons (the ones that appear when there\'s
not enough space for all tabs) are visible.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_select_with_rmb}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_select\_with\_rmb** **(** **)** const
:::

Returns `true` if select with right mouse button is enabled.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_tab_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_tab\_count**
    **(** **)** const
:::

Returns the number of tabs.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_tab_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_tab\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)** const
:::

Returns `true` if the tab at index `tab_idx` is disabled.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_tab_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_tab\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)** const
:::

Returns the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
for the tab at index `tab_idx` or `null` if the tab has no
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_tab_offset}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_tab\_offset**
    **(** **)** const
:::

Returns the number of hidden tabs offsetted to the left.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_tab_rect}
-   `Rect2<class_Rect2>`{.interpreted-text role="ref"}
    **get\_tab\_rect** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)** const
:::

Returns tab `Rect2<class_Rect2>`{.interpreted-text role="ref"} with
local position and size.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_tab_title}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_tab\_title** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)** const
:::

Returns the title of the tab at index `tab_idx`. Tab titles default to
the name of the indexed child node, but this can be overridden with
`set_tab_title<class_Tabs_method_set_tab_title>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tabs_method_get_tabs_rearrange_group}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_tabs\_rearrange\_group** **(** **)** const
:::

Returns the `Tabs`\' rearrange group ID.

------------------------------------------------------------------------

::: {#class_Tabs_method_move_tab}
-   void **move\_tab** **(** `int<class_int>`{.interpreted-text
    role="ref"} from, `int<class_int>`{.interpreted-text role="ref"} to
    **)**
:::

Moves a tab from `from` to `to`.

------------------------------------------------------------------------

::: {#class_Tabs_method_remove_tab}
-   void **remove\_tab** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)**
:::

Removes the tab at index `tab_idx`.

------------------------------------------------------------------------

::: {#class_Tabs_method_set_select_with_rmb}
-   void **set\_select\_with\_rmb** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, enables selecting a tab with the right mouse button.

------------------------------------------------------------------------

::: {#class_Tabs_method_set_tab_disabled}
-   void **set\_tab\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx, `bool<class_bool>`{.interpreted-text
    role="ref"} disabled **)**
:::

If `disabled` is `false`, hides the tab at index `tab_idx`.

**Note:** Its title text will remain unless it is also removed with
`set_tab_title<class_Tabs_method_set_tab_title>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tabs_method_set_tab_icon}
-   void **set\_tab\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} icon **)**
:::

Sets an `icon` for the tab at index `tab_idx`.

------------------------------------------------------------------------

::: {#class_Tabs_method_set_tab_title}
-   void **set\_tab\_title** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx, `String<class_String>`{.interpreted-text
    role="ref"} title **)**
:::

Sets a `title` for the tab at index `tab_idx`.

------------------------------------------------------------------------

::: {#class_Tabs_method_set_tabs_rearrange_group}
-   void **set\_tabs\_rearrange\_group** **(**
    `int<class_int>`{.interpreted-text role="ref"} group\_id **)**
:::

Defines the rearrange group ID. Choose for each `Tabs` the same value to
dragging tabs between `Tabs`. Enable drag with
`set_drag_to_rearrange_enabled(true)`.
