github\_url

:   hide

InputEventMouseMotion {#class_InputEventMouseMotion}
=====================

**Inherits:** `InputEventMouse<class_InputEventMouse>`{.interpreted-text
role="ref"} **\<**
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"} **\<** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event type for mouse motion events.

Description
-----------

Contains mouse and pen motion information. Supports relative, absolute
positions and speed. See
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/inputs/mouse_and_input_coordinates`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------------- ----------------------------------------------------------------------------- -------------------
  `float<class_float>`{.interpreted-text       `pressure<class_InputEventMouseMotion_property_pressure>`{.interpreted-text   `0.0`
  role="ref"}                                  role="ref"}                                                                   

  `Vector2<class_Vector2>`{.interpreted-text   `relative<class_InputEventMouseMotion_property_relative>`{.interpreted-text   `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                   

  `Vector2<class_Vector2>`{.interpreted-text   `speed<class_InputEventMouseMotion_property_speed>`{.interpreted-text         `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                   

  `Vector2<class_Vector2>`{.interpreted-text   `tilt<class_InputEventMouseMotion_property_tilt>`{.interpreted-text           `Vector2( 0, 0 )`
  role="ref"}                                  role="ref"}                                                                   
  -------------------------------------------- ----------------------------------------------------------------------------- -------------------

Property Descriptions
---------------------

::: {#class_InputEventMouseMotion_property_pressure}
-   `float<class_float>`{.interpreted-text role="ref"} **pressure**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_pressure(value)

  *Getter*    get\_pressure()
  ----------- ----------------------

Represents the pressure the user puts on the pen. Ranges from `0.0` to
`1.0`.

------------------------------------------------------------------------

::: {#class_InputEventMouseMotion_property_relative}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **relative**
:::

  ----------- ----------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_relative(value)

  *Getter*    get\_relative()
  ----------- ----------------------

The mouse position relative to the previous position (position at the
last frame).

------------------------------------------------------------------------

::: {#class_InputEventMouseMotion_property_speed}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **speed**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_speed(value)

  *Getter*    get\_speed()
  ----------- ---------------------

The mouse speed in pixels per second.

------------------------------------------------------------------------

::: {#class_InputEventMouseMotion_property_tilt}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"} **tilt**
:::

  ----------- ---------------------
  *Default*   `Vector2( 0, 0 )`

  *Setter*    set\_tilt(value)

  *Getter*    get\_tilt()
  ----------- ---------------------

Represents the angles of tilt of the pen. Positive X-coordinate value
indicates a tilt to the right. Positive Y-coordinate value indicates a
tilt toward the user. Ranges from `-1.0` to `1.0` for both axes.
