github\_url

:   hide

LinkButton {#class_LinkButton}
==========

**Inherits:** `BaseButton<class_BaseButton>`{.interpreted-text
role="ref"} **\<** `Control<class_Control>`{.interpreted-text
role="ref"} **\<** `CanvasItem<class_CanvasItem>`{.interpreted-text
role="ref"} **\<** `Node<class_Node>`{.interpreted-text role="ref"}
**\<** `Object<class_Object>`{.interpreted-text role="ref"}

Simple button used to represent a link to some resource.

Description
-----------

This kind of button is primarily used when the interaction with the
button causes a context change (like linking to a web page).

Properties
----------

  ------------------------------------------------------------------ -------------------------------------------------------------------- --------
  `FocusMode<enum_Control_FocusMode>`{.interpreted-text role="ref"}  enabled\_focus\_mode                                                 **O:**
                                                                                                                                          `0`

  `FocusMode<enum_Control_FocusMode>`{.interpreted-text role="ref"}  focus\_mode                                                          **O:**
                                                                                                                                          `0`

  `CursorShape<enum_Control_CursorShape>`{.interpreted-text          mouse\_default\_cursor\_shape                                        **O:**
  role="ref"}                                                                                                                             `2`

  `String<class_String>`{.interpreted-text role="ref"}               `text<class_LinkButton_property_text>`{.interpreted-text role="ref"} `""`

  `UnderlineMode<enum_LinkButton_UnderlineMode>`{.interpreted-text   `underline<class_LinkButton_property_underline>`{.interpreted-text   `0`
  role="ref"}                                                        role="ref"}                                                          
  ------------------------------------------------------------------ -------------------------------------------------------------------- --------

Theme Properties
----------------

  ---------------------------------------------- ---------------------- -------------------------
  `StyleBox<class_StyleBox>`{.interpreted-text   focus                  
  role="ref"}                                                           

  :ref:[Font\<class\_Font\>]{.title-ref}         font                   

  `Color<class_Color>`{.interpreted-text         font\_color            Color( 0.88, 0.88, 0.88,
  role="ref"}                                                           1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_hover     Color( 0.94, 0.94, 0.94,
  role="ref"}                                                           1 )

  `Color<class_Color>`{.interpreted-text         font\_color\_pressed   Color( 1, 1, 1, 1 )
  role="ref"}                                                           

  `int<class_int>`{.interpreted-text role="ref"} underline\_spacing     2
  ---------------------------------------------- ---------------------- -------------------------

Enumerations
------------

::: {#enum_LinkButton_UnderlineMode}
::: {#class_LinkButton_constant_UNDERLINE_MODE_ALWAYS}
::: {#class_LinkButton_constant_UNDERLINE_MODE_ON_HOVER}
::: {#class_LinkButton_constant_UNDERLINE_MODE_NEVER}
enum **UnderlineMode**:
:::
:::
:::
:::

-   **UNDERLINE\_MODE\_ALWAYS** = **0** \-\-- The LinkButton will always
    show an underline at the bottom of its text.
-   **UNDERLINE\_MODE\_ON\_HOVER** = **1** \-\-- The LinkButton will
    show an underline at the bottom of its text when the mouse cursor is
    over it.
-   **UNDERLINE\_MODE\_NEVER** = **2** \-\-- The LinkButton will never
    show an underline at the bottom of its text.

Property Descriptions
---------------------

::: {#class_LinkButton_property_text}
-   `String<class_String>`{.interpreted-text role="ref"} **text**
:::

  ----------- ------------------
  *Default*   `""`

  *Setter*    set\_text(value)

  *Getter*    get\_text()
  ----------- ------------------

The button\'s text that will be displayed inside the button\'s area.

------------------------------------------------------------------------

::: {#class_LinkButton_property_underline}
-   `UnderlineMode<enum_LinkButton_UnderlineMode>`{.interpreted-text
    role="ref"} **underline**
:::

  ----------- -----------------------------
  *Default*   `0`

  *Setter*    set\_underline\_mode(value)

  *Getter*    get\_underline\_mode()
  ----------- -----------------------------

Determines when to show the underline. See
`UnderlineMode<enum_LinkButton_UnderlineMode>`{.interpreted-text
role="ref"} for options.
