github\_url

:   hide

WindowDialog {#class_WindowDialog}
============

**Inherits:** `Popup<class_Popup>`{.interpreted-text role="ref"} **\<**
`Control<class_Control>`{.interpreted-text role="ref"} **\<**
`CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"} **\<**
`Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `AcceptDialog<class_AcceptDialog>`{.interpreted-text
role="ref"}

Base class for window dialogs.

Description
-----------

Windowdialog is the base class for all window-based dialogs. It\'s a
by-default toplevel `Control<class_Control>`{.interpreted-text
role="ref"} that draws a window decoration and allows motion and
resizing.

Properties
----------

  ------------------------------------------ ---------------------------------------------------------------------------- ---------
  `bool<class_bool>`{.interpreted-text       `resizable<class_WindowDialog_property_resizable>`{.interpreted-text         `false`
  role="ref"}                                role="ref"}                                                                  

  `String<class_String>`{.interpreted-text   `window_title<class_WindowDialog_property_window_title>`{.interpreted-text   `""`
  role="ref"}                                role="ref"}                                                                  
  ------------------------------------------ ---------------------------------------------------------------------------- ---------

Methods
-------

  -------------------------------------------------------- ----------------------------------------------------------------------------------
  `TextureButton<class_TextureButton>`{.interpreted-text   `get_close_button<class_WindowDialog_method_get_close_button>`{.interpreted-text
  role="ref"}                                              role="ref"} **(** **)**

  -------------------------------------------------------- ----------------------------------------------------------------------------------

Theme Properties
----------------

  ------------------------------------------------ ------------------- --------------------
  `Texture2D<class_Texture2D>`{.interpreted-text   close               
  role="ref"}                                                          

  :ref:[int\<class\_int\>]{.title-ref}             close\_h\_ofs       18

  `Texture2D<class_Texture2D>`{.interpreted-text   close\_highlight    
  role="ref"}                                                          

  `int<class_int>`{.interpreted-text role="ref"}   close\_v\_ofs       18

  `StyleBox<class_StyleBox>`{.interpreted-text     panel               
  role="ref"}                                                          

  :ref:[int\<class\_int\>]{.title-ref}             scaleborder\_size   4

  `Color<class_Color>`{.interpreted-text           title\_color        Color( 0, 0, 0, 1 )
  role="ref"}                                                          

  `Font<class_Font>`{.interpreted-text role="ref"} title\_font         

  `int<class_int>`{.interpreted-text role="ref"}   title\_height       20
  ------------------------------------------------ ------------------- --------------------

Property Descriptions
---------------------

::: {#class_WindowDialog_property_resizable}
-   `bool<class_bool>`{.interpreted-text role="ref"} **resizable**
:::

  ----------- -----------------------
  *Default*   `false`

  *Setter*    set\_resizable(value)

  *Getter*    get\_resizable()
  ----------- -----------------------

If `true`, the user can resize the window.

------------------------------------------------------------------------

::: {#class_WindowDialog_property_window_title}
-   `String<class_String>`{.interpreted-text role="ref"}
    **window\_title**
:::

  ----------- -------------------
  *Default*   `""`

  *Setter*    set\_title(value)

  *Getter*    get\_title()
  ----------- -------------------

The text displayed in the window\'s title bar.

Method Descriptions
-------------------

::: {#class_WindowDialog_method_get_close_button}
-   `TextureButton<class_TextureButton>`{.interpreted-text role="ref"}
    **get\_close\_button** **(** **)**
:::

Returns the close `TextureButton<class_TextureButton>`{.interpreted-text
role="ref"}.
