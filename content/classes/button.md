github\_url

:   hide

Button {#class_Button}
======

**Inherits:** `BaseButton<class_BaseButton>`{.interpreted-text
role="ref"} **\<** `Control<class_Control>`{.interpreted-text
role="ref"} **\<** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `CheckBox<class_CheckBox>`{.interpreted-text
role="ref"}, `CheckButton<class_CheckButton>`{.interpreted-text
role="ref"},
`ColorPickerButton<class_ColorPickerButton>`{.interpreted-text
role="ref"}, `MenuButton<class_MenuButton>`{.interpreted-text
role="ref"}, `OptionButton<class_OptionButton>`{.interpreted-text
role="ref"}, `ToolButton<class_ToolButton>`{.interpreted-text
role="ref"}

Standard themed Button.

Description
-----------

Button is the standard themed button. It can contain text and an icon,
and will display them according to the current
`Theme<class_Theme>`{.interpreted-text role="ref"}.

Properties
----------

  ------------------------------------------------------ -------------------------------------------------------------------- ---------
  `TextAlign<enum_Button_TextAlign>`{.interpreted-text   `align<class_Button_property_align>`{.interpreted-text role="ref"}   `1`
  role="ref"}                                                                                                                 

  `bool<class_bool>`{.interpreted-text role="ref"}       `clip_text<class_Button_property_clip_text>`{.interpreted-text       `false`
                                                         role="ref"}                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}       `expand_icon<class_Button_property_expand_icon>`{.interpreted-text   `false`
                                                         role="ref"}                                                          

  `bool<class_bool>`{.interpreted-text role="ref"}       `flat<class_Button_property_flat>`{.interpreted-text role="ref"}     `false`

  `Texture2D<class_Texture2D>`{.interpreted-text         `icon<class_Button_property_icon>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                 

  `String<class_String>`{.interpreted-text role="ref"}   `text<class_Button_property_text>`{.interpreted-text role="ref"}     `""`
  ------------------------------------------------------ -------------------------------------------------------------------- ---------

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

  `Color<class_Color>`{.interpreted-text         font\_color\_disabled   Color( 0.9, 0.9, 0.9, 0.2
  role="ref"}                                                            )

  `Color<class_Color>`{.interpreted-text         font\_color\_hover      Color( 0.94, 0.94, 0.94,
  role="ref"}                                                            1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_pressed    Color( 1, 1, 1, 1 )
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   hover                   
  role="ref"}                                                            

  :ref:[int\<class\_int\>]{.title-ref}           hseparation             2

  `StyleBox<class_StyleBox>`{.interpreted-text   normal                  
  role="ref"}                                                            

  `StyleBox<class_StyleBox>`{.interpreted-text   pressed                 
  role="ref"}                                                            
  ---------------------------------------------- ----------------------- -------------------------

Enumerations
------------

::: {#enum_Button_TextAlign}
::: {#class_Button_constant_ALIGN_LEFT}
::: {#class_Button_constant_ALIGN_CENTER}
::: {#class_Button_constant_ALIGN_RIGHT}
enum **TextAlign**:
:::
:::
:::
:::

-   **ALIGN\_LEFT** = **0** \-\-- Align the text to the left.
-   **ALIGN\_CENTER** = **1** \-\-- Align the text to the center.
-   **ALIGN\_RIGHT** = **2** \-\-- Align the text to the right.

Property Descriptions
---------------------

::: {#class_Button_property_align}
-   `TextAlign<enum_Button_TextAlign>`{.interpreted-text role="ref"}
    **align**
:::

  ----------- -------------------------
  *Default*   `1`

  *Setter*    set\_text\_align(value)

  *Getter*    get\_text\_align()
  ----------- -------------------------

Text alignment policy for the button\'s text, use one of the
`TextAlign<enum_Button_TextAlign>`{.interpreted-text role="ref"}
constants.

------------------------------------------------------------------------

::: {#class_Button_property_clip_text}
-   `bool<class_bool>`{.interpreted-text role="ref"} **clip\_text**
:::

  ----------- ------------------------
  *Default*   `false`

  *Setter*    set\_clip\_text(value)

  *Getter*    get\_clip\_text()
  ----------- ------------------------

When this property is enabled, text that is too large to fit the button
is clipped, when disabled the Button will always be wide enough to hold
the text.

------------------------------------------------------------------------

::: {#class_Button_property_expand_icon}
-   `bool<class_bool>`{.interpreted-text role="ref"} **expand\_icon**
:::

  ----------- --------------------------
  *Default*   `false`

  *Setter*    set\_expand\_icon(value)

  *Getter*    is\_expand\_icon()
  ----------- --------------------------

When enabled, the button\'s icon will expand/shrink to fit the button\'s
size while keeping its aspect.

------------------------------------------------------------------------

::: {#class_Button_property_flat}
-   `bool<class_bool>`{.interpreted-text role="ref"} **flat**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_flat(value)

  *Getter*    is\_flat()
  ----------- ------------------

Flat buttons don\'t display decoration.

------------------------------------------------------------------------

::: {#class_Button_property_icon}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"} **icon**
:::

  ---------- --------------------------
  *Setter*   set\_button\_icon(value)

  *Getter*   get\_button\_icon()
  ---------- --------------------------

Button\'s icon, if text is present the icon will be placed before the
text.

------------------------------------------------------------------------

::: {#class_Button_property_text}
-   `String<class_String>`{.interpreted-text role="ref"} **text**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_text(value)

  *Getter*    get\_text()
  ----------- ------------------

The button\'s text that will be displayed inside the button\'s area.
