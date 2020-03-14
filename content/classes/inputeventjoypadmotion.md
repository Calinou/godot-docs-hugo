github\_url

:   hide

InputEventJoypadMotion {#class_InputEventJoypadMotion}
======================

**Inherits:** `InputEvent<class_InputEvent>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Input event type for gamepad joysticks and other motions. For buttons,
see `InputEventJoypadButton`.

Description
-----------

Stores information about joystick motions. One `InputEventJoypadMotion`
represents one axis at a time.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- ---------------------------------------------------------------------------------- -------
  `int<class_int>`{.interpreted-text       `axis<class_InputEventJoypadMotion_property_axis>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                 

  `float<class_float>`{.interpreted-text   `axis_value<class_InputEventJoypadMotion_property_axis_value>`{.interpreted-text   `0.0`
  role="ref"}                              role="ref"}                                                                        
  ---------------------------------------- ---------------------------------------------------------------------------------- -------

Property Descriptions
---------------------

::: {#class_InputEventJoypadMotion_property_axis}
-   `int<class_int>`{.interpreted-text role="ref"} **axis**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_axis(value)

  *Getter*    get\_axis()
  ----------- ------------------

Axis identifier. Use one of the
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"} axis constants.

------------------------------------------------------------------------

::: {#class_InputEventJoypadMotion_property_axis_value}
-   `float<class_float>`{.interpreted-text role="ref"} **axis\_value**
:::

  ----------- -------------------------
  *Default*   `0.0`

  *Setter*    set\_axis\_value(value)

  *Getter*    get\_axis\_value()
  ----------- -------------------------

Current position of the joystick on the given axis. The value ranges
from `-1.0` to `1.0`. A value of `0` means the axis is in its resting
position.
