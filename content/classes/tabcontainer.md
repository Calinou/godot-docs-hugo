github\_url

:   hide

TabContainer {#class_TabContainer}
============

**Inherits:** `Container<class_Container>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Tabbed container.

Description
-----------

Sets the active tab\'s `visible` property to the value `true`. Sets all
other children\'s to `false`.

Ignores non-`Control<class_Control>`{.interpreted-text role="ref"}
children.

Individual tabs are always visible unless you use
`set_tab_disabled<class_TabContainer_method_set_tab_disabled>`{.interpreted-text
role="ref"} and
`set_tab_title<class_TabContainer_method_set_tab_title>`{.interpreted-text
role="ref"} to hide it.

To hide only a tab\'s content, nest the content inside a child
`Control<class_Control>`{.interpreted-text role="ref"}, so it receives
the `TabContainer`\'s visibility setting instead.

Properties
----------

  ---------------------------------------------------------- ------------------------------------------------------------------------------------------------------------ ---------
  `int<class_int>`{.interpreted-text role="ref"}             `current_tab<class_TabContainer_property_current_tab>`{.interpreted-text role="ref"}                         `0`

  `bool<class_bool>`{.interpreted-text role="ref"}           `drag_to_rearrange_enabled<class_TabContainer_property_drag_to_rearrange_enabled>`{.interpreted-text         `false`
                                                             role="ref"}                                                                                                  

  `TabAlign<enum_TabContainer_TabAlign>`{.interpreted-text   `tab_align<class_TabContainer_property_tab_align>`{.interpreted-text role="ref"}                             `1`
  role="ref"}                                                                                                                                                             

  `bool<class_bool>`{.interpreted-text role="ref"}           `tabs_visible<class_TabContainer_property_tabs_visible>`{.interpreted-text role="ref"}                       `true`

  `bool<class_bool>`{.interpreted-text role="ref"}           `use_hidden_tabs_for_min_size<class_TabContainer_property_use_hidden_tabs_for_min_size>`{.interpreted-text   `false`
                                                             role="ref"}                                                                                                  
  ---------------------------------------------------------- ------------------------------------------------------------------------------------------------------------ ---------

Methods
-------

  ------------------------------------------------ --------------------------------------------------------------------------------------------------
  `Control<class_Control>`{.interpreted-text       `get_current_tab_control<class_TabContainer_method_get_current_tab_control>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)** const

  `Popup<class_Popup>`{.interpreted-text           `get_popup<class_TabContainer_method_get_popup>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                      

  `int<class_int>`{.interpreted-text role="ref"}   `get_previous_tab<class_TabContainer_method_get_previous_tab>`{.interpreted-text role="ref"} **(**
                                                   **)** const

  `Control<class_Control>`{.interpreted-text       `get_tab_control<class_TabContainer_method_get_tab_control>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_tab_count<class_TabContainer_method_get_tab_count>`{.interpreted-text role="ref"} **(** **)**
                                                   const

  `bool<class_bool>`{.interpreted-text role="ref"} `get_tab_disabled<class_TabContainer_method_get_tab_disabled>`{.interpreted-text role="ref"} **(**
                                                   :ref:[int\<class\_int\>]{.title-ref} tab\_idx **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_tab_icon<class_TabContainer_method_get_tab_icon>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} tab\_idx **)** const

  `String<class_String>`{.interpreted-text         `get_tab_title<class_TabContainer_method_get_tab_title>`{.interpreted-text role="ref"} **(**
  role="ref"}                                      `int<class_int>`{.interpreted-text role="ref"} tab\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}   `get_tabs_rearrange_group<class_TabContainer_method_get_tabs_rearrange_group>`{.interpreted-text
                                                   role="ref"} **(** **)** const

  void                                             `set_popup<class_TabContainer_method_set_popup>`{.interpreted-text role="ref"} **(**
                                                   `Node<class_Node>`{.interpreted-text role="ref"} popup **)**

  void                                             `set_tab_disabled<class_TabContainer_method_set_tab_disabled>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} tab\_idx, `bool<class_bool>`{.interpreted-text
                                                   role="ref"} disabled **)**

  void                                             `set_tab_icon<class_TabContainer_method_set_tab_icon>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} tab\_idx,
                                                   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} icon **)**

  void                                             `set_tab_title<class_TabContainer_method_set_tab_title>`{.interpreted-text role="ref"} **(**
                                                   `int<class_int>`{.interpreted-text role="ref"} tab\_idx, `String<class_String>`{.interpreted-text
                                                   role="ref"} title **)**

  void                                             `set_tabs_rearrange_group<class_TabContainer_method_set_tabs_rearrange_group>`{.interpreted-text
                                                   role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} group\_id **)**
  ------------------------------------------------ --------------------------------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ ----------------------- ------------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   decrement               
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   decrement\_highlight    
  role="ref"}                                                              

  `Font<class_Font>`{.interpreted-text role="ref"} font                    

  `Color<class_Color>`{.interpreted-text           font\_color\_bg         Color( 0.69, 0.69, 0.69,
  role="ref"}                                                              1 )

  `Color<class_Color>`{.interpreted-text           font\_color\_disabled   Color( 0.9, 0.9, 0.9,
  role="ref"}                                                              0.2 )

  `Color<class_Color>`{.interpreted-text           font\_color\_fg         Color( 0.94, 0.94, 0.94,
  role="ref"}                                                              1 )

  `int<class_int>`{.interpreted-text role="ref"}   hseparation             4

  `Texture2D<class_Texture2D>`{.interpreted-text   increment               
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   increment\_highlight    
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   menu                    
  role="ref"}                                                              

  `Texture2D<class_Texture2D>`{.interpreted-text   menu\_highlight         
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     panel                   
  role="ref"}                                                              

  :ref:[int\<class\_int\>]{.title-ref}             side\_margin            8

  `StyleBox<class_StyleBox>`{.interpreted-text     tab\_bg                 
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     tab\_disabled           
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     tab\_fg                 
  role="ref"}                                                              
  ------------------------------------------------ ----------------------- ------------------------

Signals
-------

::: {#class_TabContainer_signal_pre_popup_pressed}
-   **pre\_popup\_pressed** **(** **)**
:::

Emitted when the `TabContainer`\'s
`Popup<class_Popup>`{.interpreted-text role="ref"} button is clicked.
See `set_popup<class_TabContainer_method_set_popup>`{.interpreted-text
role="ref"} for details.

------------------------------------------------------------------------

::: {#class_TabContainer_signal_tab_changed}
-   **tab\_changed** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab **)**
:::

Emitted when switching to another tab.

------------------------------------------------------------------------

::: {#class_TabContainer_signal_tab_selected}
-   **tab\_selected** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab **)**
:::

Emitted when a tab is selected, even if it is the current tab.

Enumerations
------------

::: {#enum_TabContainer_TabAlign}
::: {#class_TabContainer_constant_ALIGN_LEFT}
::: {#class_TabContainer_constant_ALIGN_CENTER}
::: {#class_TabContainer_constant_ALIGN_RIGHT}
enum **TabAlign**:
:::
:::
:::
:::

-   **ALIGN\_LEFT** = **0** \-\-- Align the tabs to the left.
-   **ALIGN\_CENTER** = **1** \-\-- Align the tabs to the center.
-   **ALIGN\_RIGHT** = **2** \-\-- Align the tabs to the right.

Property Descriptions
---------------------

::: {#class_TabContainer_property_current_tab}
-   `int<class_int>`{.interpreted-text role="ref"} **current\_tab**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_current\_tab(value)

  *Getter*    get\_current\_tab()
  ----------- --------------------------

The current tab index. When set, this index\'s
`Control<class_Control>`{.interpreted-text role="ref"} node\'s `visible`
property is set to `true` and all others are set to `false`.

------------------------------------------------------------------------

::: {#class_TabContainer_property_drag_to_rearrange_enabled}
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

::: {#class_TabContainer_property_tab_align}
-   `TabAlign<enum_TabContainer_TabAlign>`{.interpreted-text role="ref"}
    **tab\_align**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_tab\_align(value)

  *Getter*    get\_tab\_align()
  ----------- ------------------------

The alignment of all tabs in the tab container. See the
`TabAlign<enum_TabContainer_TabAlign>`{.interpreted-text role="ref"}
constants for details.

------------------------------------------------------------------------

::: {#class_TabContainer_property_tabs_visible}
-   `bool<class_bool>`{.interpreted-text role="ref"} **tabs\_visible**
:::

  ----------- ---------------------------
  *Default*   `true`

  *Setter*    set\_tabs\_visible(value)

  *Getter*    are\_tabs\_visible()
  ----------- ---------------------------

If `true`, tabs are visible. If `false`, tabs\' content and titles are
hidden.

------------------------------------------------------------------------

::: {#class_TabContainer_property_use_hidden_tabs_for_min_size}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **use\_hidden\_tabs\_for\_min\_size**
:::

  ----------- -----------------------------------------------
  *Default*   `false`

  *Setter*    set\_use\_hidden\_tabs\_for\_min\_size(value)

  *Getter*    get\_use\_hidden\_tabs\_for\_min\_size()
  ----------- -----------------------------------------------

If `true`, children `Control<class_Control>`{.interpreted-text
role="ref"} nodes that are hidden have their minimum size take into
account in the total, instead of only the currently visible one.

Method Descriptions
-------------------

::: {#class_TabContainer_method_get_current_tab_control}
-   `Control<class_Control>`{.interpreted-text role="ref"}
    **get\_current\_tab\_control** **(** **)** const
:::

Returns the child `Control<class_Control>`{.interpreted-text role="ref"}
node located at the active tab index.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_popup}
-   `Popup<class_Popup>`{.interpreted-text role="ref"} **get\_popup**
    **(** **)** const
:::

Returns the `Popup<class_Popup>`{.interpreted-text role="ref"} node
instance if one has been set already with
`set_popup<class_TabContainer_method_set_popup>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_previous_tab}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_previous\_tab** **(** **)** const
:::

Returns the previously active tab index.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_tab_control}
-   `Control<class_Control>`{.interpreted-text role="ref"}
    **get\_tab\_control** **(** `int<class_int>`{.interpreted-text
    role="ref"} idx **)** const
:::

Returns the currently visible tab\'s
`Control<class_Control>`{.interpreted-text role="ref"} node.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_tab_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_tab\_count**
    **(** **)** const
:::

Returns the number of tabs.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_tab_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **get\_tab\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)** const
:::

Returns `true` if the tab at index `tab_idx` is disabled.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_tab_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_tab\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)** const
:::

Returns the `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
for the tab at index `tab_idx` or `null` if the tab has no
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_tab_title}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_tab\_title** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx **)** const
:::

Returns the title of the tab at index `tab_idx`. Tab titles default to
the name of the indexed child node, but this can be overridden with
`set_tab_title<class_TabContainer_method_set_tab_title>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TabContainer_method_get_tabs_rearrange_group}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_tabs\_rearrange\_group** **(** **)** const
:::

Returns the `TabContainer` rearrange group id.

------------------------------------------------------------------------

::: {#class_TabContainer_method_set_popup}
-   void **set\_popup** **(** `Node<class_Node>`{.interpreted-text
    role="ref"} popup **)**
:::

If set on a `Popup<class_Popup>`{.interpreted-text role="ref"} node
instance, a popup menu icon appears in the top-right corner of the
`TabContainer`. Clicking it will expand the
`Popup<class_Popup>`{.interpreted-text role="ref"} node.

------------------------------------------------------------------------

::: {#class_TabContainer_method_set_tab_disabled}
-   void **set\_tab\_disabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx, `bool<class_bool>`{.interpreted-text
    role="ref"} disabled **)**
:::

If `disabled` is `false`, hides the tab at index `tab_idx`.

**Note:** Its title text will remain, unless also removed with
`set_tab_title<class_TabContainer_method_set_tab_title>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TabContainer_method_set_tab_icon}
-   void **set\_tab\_icon** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx, `Texture2D<class_Texture2D>`{.interpreted-text
    role="ref"} icon **)**
:::

Sets an icon for the tab at index `tab_idx`.

------------------------------------------------------------------------

::: {#class_TabContainer_method_set_tab_title}
-   void **set\_tab\_title** **(** `int<class_int>`{.interpreted-text
    role="ref"} tab\_idx, `String<class_String>`{.interpreted-text
    role="ref"} title **)**
:::

Sets a title for the tab at index `tab_idx`. Tab titles default to the
name of the indexed child node, but this can be overridden with
`set_tab_title<class_TabContainer_method_set_tab_title>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_TabContainer_method_set_tabs_rearrange_group}
-   void **set\_tabs\_rearrange\_group** **(**
    `int<class_int>`{.interpreted-text role="ref"} group\_id **)**
:::

Defines rearrange group id, choose for each `TabContainer` the same
value to enable tab drag between `TabContainer`. Enable drag with
`set_drag_to_rearrange_enabled(true)`.
