github\_url

:   hide

InputEventMouse {#class_InputEventMouse}
===============

**Inherits:**
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"} **\<** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`InputEventMouseButton<class_InputEventMouseButton>`{.interpreted-text
role="ref"},
`InputEventMouseMotion<class_InputEventMouseMotion>`{.interpreted-text
role="ref"}

Base input event type for mouse events.

Description
-----------

Stores general mouse events information.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  -------------------------------------------- ------------------------------------------------------------------------------------- -------------------
  `int<class_int>`{.interpreted-text           `button_mask<class_InputEventMouse_property_button_mask>`{.interpreted-text           `0`
  role="ref"}                                  role="ref"}                                                                           

  `Vector2<class_Vector2>`{.interpreted-text   `global_position<class_InputEventMouse_property_global_position>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                           

  `Vector2<class_Vector2>`{.interpreted-text   `position<class_InputEventMouse_property_position>`{.interpreted-text role="ref"}     `Vector2( 0, 0 )`
  role="ref"}                                                                                                                        
  -------------------------------------------- ------------------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_InputEventMouse_property_button_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **button\_mask**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_button\_mask(value)

  *Getter*    get\_button\_mask()
  ----------- --------------------------

The mouse button mask identifier, one of or a bitwise combination of the
`ButtonList<enum_@GlobalScope_ButtonList>`{.interpreted-text role="ref"}
button masks.

------------------------------------------------------------------------

::: {#class_InputEventMouse_property_global_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **global\_position**
:::

  ----------- ------------------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_global\_position(value)

  *Getter*    get\_global\_position()
  ----------- ------------------------------

The global mouse position relative to the current
`Viewport<class_Viewport>`{.interpreted-text role="ref"} when used in
`Control._gui_input<class_Control_method__gui_input>`{.interpreted-text
role="ref"}, otherwise is at 0,0.

------------------------------------------------------------------------

::: {#class_InputEventMouse_property_position}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **position**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_position(value)

  *Getter*    get\_position()
  ----------- ----------------------

The local mouse position relative to the
`Viewport<class_Viewport>`{.interpreted-text role="ref"}. If used in
`Control._gui_input<class_Control_method__gui_input>`{.interpreted-text
role="ref"}, the position is relative to the current
`Control<class_Control>`{.interpreted-text role="ref"} which is under
the mouse.
