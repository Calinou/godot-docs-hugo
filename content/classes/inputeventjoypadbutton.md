github\_url

:   hide

InputEventJoypadButton {#class_InputEventJoypadButton}
======================

**Inherits:** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event for gamepad buttons.

Description
-----------

Input event type for gamepad buttons. For gamepad analog sticks and
joysticks, see
`InputEventJoypadMotion<class_InputEventJoypadMotion>`{.interpreted-text
role="ref"}.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- -------------------------------------------------------------------------------------- ---------
  `int<class_int>`{.interpreted-text       `button_index<class_InputEventJoypadButton_property_button_index>`{.interpreted-text   `0`
  role="ref"}                              role="ref"}                                                                            

  `bool<class_bool>`{.interpreted-text     `pressed<class_InputEventJoypadButton_property_pressed>`{.interpreted-text role="ref"} `false`
  role="ref"}                                                                                                                     

  `float<class_float>`{.interpreted-text   `pressure<class_InputEventJoypadButton_property_pressure>`{.interpreted-text           `0.0`
  role="ref"}                              role="ref"}                                                                            
  ---------------------------------------- -------------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_InputEventJoypadButton_property_button_index}
-   `int<class_int>`{.interpreted-text role="ref"} **button\_index**
:::

  ----------- ---------------------------
  *Default*   `0`

  *Setter*    set\_button\_index(value)

  *Getter*    get\_button\_index()
  ----------- ---------------------------

Button identifier. One of the
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"} button constants.

------------------------------------------------------------------------

::: {#class_InputEventJoypadButton_property_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **pressed**
:::

  ----------- ---------------------
  *Default*   `false`

  *Setter*    set\_pressed(value)

  *Getter*    is\_pressed()
  ----------- ---------------------

If `true`, the button\'s state is pressed. If `false`, the button\'s
state is released.

------------------------------------------------------------------------

::: {#class_InputEventJoypadButton_property_pressure}
-   `float<class_float>`{.interpreted-text role="ref"} **pressure**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_pressure(value)

  *Getter*    get\_pressure()
  ----------- ----------------------

Represents the pressure the user puts on the button with his finger, if
the controller supports it. Ranges from `0` to `1`.
