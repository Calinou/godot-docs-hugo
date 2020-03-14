github\_url

:   hide

InputEventMouseButton {#class_InputEventMouseButton}
=====================

**Inherits:** `InputEventMouse<class_InputEventMouse>`{.interpreted-text
role="ref"} **\<**
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"} **\<** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event type for mouse button events.

Description
-----------

Contains mouse click information. See
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/inputs/mouse_and_input_coordinates`{.interpreted-text
    role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------------------------------------------- ---------
  `int<class_int>`{.interpreted-text       `button_index<class_InputEventMouseButton_property_button_index>`{.interpreted-text   `0`
  role="ref"}                              role="ref"}                                                                           

  `bool<class_bool>`{.interpreted-text     `doubleclick<class_InputEventMouseButton_property_doubleclick>`{.interpreted-text     `false`
  role="ref"}                              role="ref"}                                                                           

  `float<class_float>`{.interpreted-text   `factor<class_InputEventMouseButton_property_factor>`{.interpreted-text role="ref"}   `1.0`
  role="ref"}                                                                                                                    

  `bool<class_bool>`{.interpreted-text     `pressed<class_InputEventMouseButton_property_pressed>`{.interpreted-text role="ref"} `false`
  role="ref"}                                                                                                                    
  ---------------------------------------- ------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_InputEventMouseButton_property_button_index}
-   `int<class_int>`{.interpreted-text role="ref"} **button\_index**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_button\_index(value)

  *Getter*    get\_button\_index()
  ----------- ---------------------------

The mouse button identifier, one of the
`ButtonList<enum_@GlobalScope_ButtonList>`{.interpreted-text role="ref"}
button or button wheel constants.

------------------------------------------------------------------------

::: {#class_InputEventMouseButton_property_doubleclick}
-   `bool<class_bool>`{.interpreted-text role="ref"} **doubleclick**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_doubleclick(value)

  *Getter*    is\_doubleclick()
  ----------- -------------------------

If `true`, the mouse button\'s state is a double-click.

------------------------------------------------------------------------

::: {#class_InputEventMouseButton_property_factor}
-   `float<class_float>`{.interpreted-text role="ref"} **factor**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_factor(value)

  *Getter*    get\_factor()
  ----------- --------------------

The amount (or delta) of the event. When used for high-precision scroll
events, this indicates the scroll amount (vertical or horizontal). This
is only supported on some platforms; the reported sensitivity varies
depending on the platform. May be `0` if not supported.

------------------------------------------------------------------------

::: {#class_InputEventMouseButton_property_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **pressed**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_pressed(value)

  *Getter*    is\_pressed()
  ----------- ---------------------

If `true`, the mouse button\'s state is pressed. If `false`, the mouse
button\'s state is released.
