github\_url

:   hide

MenuButton {#class_MenuButton}
==========

**Inherits:** `Button<class_Button>`{.interpreted-text role="ref"}
**\<** `BaseButton<class_BaseButton>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Special button that brings up a
`PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"} when clicked.

Description
-----------

Special button that brings up a
`PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"} when clicked.

New items can be created inside this
`PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"} using
`get_popup().add_item("My Item Name")`. You can also create them
directly from the editor. To do so, select the `MenuButton` node, then
in the toolbar at the top of the 2D editor, click **Items** then click
**Add** in the popup. You will be able to give each items new
properties.

Properties
----------

  ------------------------------------------------------------ -------------------------------------------------------------------------------- ---------
  `ActionMode<enum_BaseButton_ActionMode>`{.interpreted-text   action\_mode                                                                     **O:**
  role="ref"}                                                                                                                                   `0`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text        enabled\_focus\_mode                                                             **O:**
  role="ref"}                                                                                                                                   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}             flat                                                                             **O:**
                                                                                                                                                `true`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text        focus\_mode                                                                      **O:**
  role="ref"}                                                                                                                                   `0`

  `bool<class_bool>`{.interpreted-text role="ref"}             `switch_on_hover<class_MenuButton_property_switch_on_hover>`{.interpreted-text   `false`
                                                               role="ref"}                                                                      

  `bool<class_bool>`{.interpreted-text role="ref"}             toggle\_mode                                                                     **O:**
                                                                                                                                                `true`
  ------------------------------------------------------------ -------------------------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------------------ ------------------------------------------------------------------------------------------
  `PopupMenu<class_PopupMenu>`{.interpreted-text   `get_popup<class_MenuButton_method_get_popup>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                      const

  void                                             `set_disable_shortcuts<class_MenuButton_method_set_disable_shortcuts>`{.interpreted-text
                                                   role="ref"} **(** `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
  ------------------------------------------------ ------------------------------------------------------------------------------------------

Theme Properties
----------------

  ---------------------------------------------- ----------------------- -------------------------
  `StyleBox<class_StyleBox>`{.interpreted-text   disabled                
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   focus                   
  role="ref"}                                                            

  :ref:[Font\<class\_Font\>]{.title-ref}         font                    

  `Color<class_Color>`{.interpreted-text         font\_color             Color( 0.88, 0.88, 0.88,
  role="ref"}                                                            1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_disabled   Color( 1, 1, 1, 0.3 )
  role="ref"}                                                            

  `Color<class_Color>`{.interpreted-text         font\_color\_hover      Color( 0.94, 0.94, 0.94,
  role="ref"}                                                            1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_pressed    Color( 1, 1, 1, 1 )
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   hover                   
  role="ref"}                                                            

  :ref:[int\<class\_int\>]{.title-ref}           hseparation             3

  `StyleBox<class_StyleBox>`{.interpreted-text   normal                  
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   pressed                 
  role="ref"}                                                            
  ---------------------------------------------- ----------------------- -------------------------

Signals
-------

::: {#class_MenuButton_signal_about_to_show}
-   **about\_to\_show** **(** **)**
:::

Emitted when `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
of this MenuButton is about to show.

Property Descriptions
---------------------

::: {#class_MenuButton_property_switch_on_hover}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **switch\_on\_hover**
:::

  ----------- -------------------------------
  *Default*   `false`

  *Setter*    set\_switch\_on\_hover(value)

  *Getter*    is\_switch\_on\_hover()
  ----------- -------------------------------

If `true`, when the cursor hovers above another `MenuButton` within the
same parent which also has `switch_on_hover` enabled, it will close the
current `MenuButton` and open the other one.

Method Descriptions
-------------------

::: {#class_MenuButton_method_get_popup}
-   `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
    **get\_popup** **(** **)** const
:::

Returns the `PopupMenu<class_PopupMenu>`{.interpreted-text role="ref"}
contained in this button.

------------------------------------------------------------------------

::: {#class_MenuButton_method_set_disable_shortcuts}
-   void **set\_disable\_shortcuts** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} disabled **)**
:::

If `true`, shortcuts are disabled and cannot be used to trigger the
button.
