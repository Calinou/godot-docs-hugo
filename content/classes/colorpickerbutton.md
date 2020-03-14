github\_url

:   hide

ColorPickerButton {#class_ColorPickerButton}
=================

**Inherits:** `Button<class_Button>`{.interpreted-text role="ref"}
**\<** `BaseButton<class_BaseButton>`{.interpreted-text role="ref"}
**\<** `Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Button that pops out a
`ColorPicker<class_ColorPicker>`{.interpreted-text role="ref"}.

Description
-----------

Encapsulates a `ColorPicker<class_ColorPicker>`{.interpreted-text
role="ref"} making it accessible by pressing a button. Pressing the
button will toggle the
`ColorPicker<class_ColorPicker>`{.interpreted-text role="ref"}
visibility.

Properties
----------

  ---------------------------------------- ----------------------------------------------------------------------------- -----------------------
  `Color<class_Color>`{.interpreted-text   `color<class_ColorPickerButton_property_color>`{.interpreted-text role="ref"} `Color( 0, 0, 0, 1 )`
  role="ref"}                                                                                                            

  `bool<class_bool>`{.interpreted-text     `edit_alpha<class_ColorPickerButton_property_edit_alpha>`{.interpreted-text   `true`
  role="ref"}                              role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text     toggle\_mode                                                                  **O:** `true`
  role="ref"}                                                                                                            
  ---------------------------------------- ----------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------------------- ---------------------------------------------------------------------------
  `ColorPicker<class_ColorPicker>`{.interpreted-text   `get_picker<class_ColorPickerButton_method_get_picker>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**

  `PopupPanel<class_PopupPanel>`{.interpreted-text     `get_popup<class_ColorPickerButton_method_get_popup>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** **)**
  ---------------------------------------------------- ---------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ ----------------------- ------------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   bg                      
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     disabled                
  role="ref"}                                                              

  `StyleBox<class_StyleBox>`{.interpreted-text     focus                   
  role="ref"}                                                              

  :ref:[Font\<class\_Font\>]{.title-ref}           font                    

  `Color<class_Color>`{.interpreted-text           font\_color             Color( 1, 1, 1, 1 )
  role="ref"}                                                              

  `Color<class_Color>`{.interpreted-text           font\_color\_disabled   Color( 0.9, 0.9, 0.9,
  role="ref"}                                                              0.3 )

  `Color<class_Color>`{.interpreted-text           font\_color\_hover      Color( 1, 1, 1, 1 )
  role="ref"}                                                              

  `Color<class_Color>`{.interpreted-text           font\_color\_pressed    Color( 0.8, 0.8, 0.8, 1
  role="ref"}                                                              )

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

::: {#class_ColorPickerButton_signal_color_changed}
-   **color\_changed** **(** `Color<class_Color>`{.interpreted-text
    role="ref"} color **)**
:::

Emitted when the color changes.

------------------------------------------------------------------------

::: {#class_ColorPickerButton_signal_picker_created}
-   **picker\_created** **(** **)**
:::

Emitted when the `ColorPicker<class_ColorPicker>`{.interpreted-text
role="ref"} is created (the button is pressed for the first time).

------------------------------------------------------------------------

::: {#class_ColorPickerButton_signal_popup_closed}
-   **popup\_closed** **(** **)**
:::

Emitted when the `ColorPicker<class_ColorPicker>`{.interpreted-text
role="ref"} is closed.

Property Descriptions
---------------------

::: {#class_ColorPickerButton_property_color}
-   `Color<class_Color>`{.interpreted-text role="ref"} **color**
:::

  ----------- -------------------------
  *Default*   `Color( 0, 0, 0, 1 )`

  *Setter*    set\_pick\_color(value)

  *Getter*    get\_pick\_color()
  ----------- -------------------------

The currently selected color.

------------------------------------------------------------------------

::: {#class_ColorPickerButton_property_edit_alpha}
-   `bool<class_bool>`{.interpreted-text role="ref"} **edit\_alpha**
:::

  ----------- -------------------------
  *Default*   `true`

  *Setter*    set\_edit\_alpha(value)

  *Getter*    is\_editing\_alpha()
  ----------- -------------------------

If `true`, the alpha channel in the displayed
`ColorPicker<class_ColorPicker>`{.interpreted-text role="ref"} will be
visible.

Method Descriptions
-------------------

::: {#class_ColorPickerButton_method_get_picker}
-   `ColorPicker<class_ColorPicker>`{.interpreted-text role="ref"}
    **get\_picker** **(** **)**
:::

Returns the `ColorPicker<class_ColorPicker>`{.interpreted-text
role="ref"} that this node toggles.

------------------------------------------------------------------------

::: {#class_ColorPickerButton_method_get_popup}
-   `PopupPanel<class_PopupPanel>`{.interpreted-text role="ref"}
    **get\_popup** **(** **)**
:::

Returns the control\'s `PopupPanel<class_PopupPanel>`{.interpreted-text
role="ref"} which allows you to connect to popup signals. This allows
you to handle events when the ColorPicker is shown or hidden.
