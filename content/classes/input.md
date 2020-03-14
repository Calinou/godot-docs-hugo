github\_url

:   hide

Input {#class_Input}
=====

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:** `InputDefault<class_InputDefault>`{.interpreted-text
role="ref"}

A singleton that deals with inputs.

Description
-----------

A singleton that deals with inputs. This includes key presses, mouse
buttons and movement, joypads, and input actions. Actions and their
events can be set in the **Input Map** tab in the **Project \> Project
Settings**, or with the `InputMap<class_InputMap>`{.interpreted-text
role="ref"} class.

Tutorials
---------

-   `../tutorials/inputs/index`{.interpreted-text role="doc"}

Methods
-------

  --------------------------------------------------------- -----------------------------------------------------------------------------------------------------------
  void                                                      `action_press<class_Input_method_action_press>`{.interpreted-text role="ref"} **(**
                                                            `StringName<class_StringName>`{.interpreted-text role="ref"} action, `float<class_float>`{.interpreted-text
                                                            role="ref"} strength=1.0 **)**

  void                                                      `action_release<class_Input_method_action_release>`{.interpreted-text role="ref"} **(**
                                                            `StringName<class_StringName>`{.interpreted-text role="ref"} action **)**

  void                                                      `add_joy_mapping<class_Input_method_add_joy_mapping>`{.interpreted-text role="ref"} **(**
                                                            `String<class_String>`{.interpreted-text role="ref"} mapping, `bool<class_bool>`{.interpreted-text
                                                            role="ref"} update\_existing=false **)**

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}    `get_accelerometer<class_Input_method_get_accelerometer>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}        `get_action_strength<class_Input_method_get_action_strength>`{.interpreted-text role="ref"} **(**
                                                            `StringName<class_StringName>`{.interpreted-text role="ref"} action **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}        `get_connected_joypads<class_Input_method_get_connected_joypads>`{.interpreted-text role="ref"} **(** **)**

  `CursorShape<enum_Input_CursorShape>`{.interpreted-text   `get_current_cursor_shape<class_Input_method_get_current_cursor_shape>`{.interpreted-text role="ref"} **(**
  role="ref"}                                               **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}    `get_gravity<class_Input_method_get_gravity>`{.interpreted-text role="ref"} **(** **)** const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}    `get_gyroscope<class_Input_method_get_gyroscope>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}        `get_joy_axis<class_Input_method_get_joy_axis>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device, `int<class_int>`{.interpreted-text role="ref"} axis
                                                            **)** const

  `int<class_int>`{.interpreted-text role="ref"}            `get_joy_axis_index_from_string<class_Input_method_get_joy_axis_index_from_string>`{.interpreted-text
                                                            role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} axis **)**

  `String<class_String>`{.interpreted-text role="ref"}      `get_joy_axis_string<class_Input_method_get_joy_axis_string>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} axis\_index **)**

  `int<class_int>`{.interpreted-text role="ref"}            `get_joy_button_index_from_string<class_Input_method_get_joy_button_index_from_string>`{.interpreted-text
                                                            role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} button **)**

  `String<class_String>`{.interpreted-text role="ref"}      `get_joy_button_string<class_Input_method_get_joy_button_string>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} button\_index **)**

  `String<class_String>`{.interpreted-text role="ref"}      `get_joy_guid<class_Input_method_get_joy_guid>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device **)** const

  `String<class_String>`{.interpreted-text role="ref"}      `get_joy_name<class_Input_method_get_joy_name>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device **)**

  `float<class_float>`{.interpreted-text role="ref"}        `get_joy_vibration_duration<class_Input_method_get_joy_vibration_duration>`{.interpreted-text role="ref"}
                                                            **(** `int<class_int>`{.interpreted-text role="ref"} device **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}    `get_joy_vibration_strength<class_Input_method_get_joy_vibration_strength>`{.interpreted-text role="ref"}
                                                            **(** `int<class_int>`{.interpreted-text role="ref"} device **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}    `get_last_mouse_speed<class_Input_method_get_last_mouse_speed>`{.interpreted-text role="ref"} **(** **)**
                                                            const

  `Vector3<class_Vector3>`{.interpreted-text role="ref"}    `get_magnetometer<class_Input_method_get_magnetometer>`{.interpreted-text role="ref"} **(** **)** const

  `int<class_int>`{.interpreted-text role="ref"}            `get_mouse_button_mask<class_Input_method_get_mouse_button_mask>`{.interpreted-text role="ref"} **(** **)**
                                                            const

  `MouseMode<enum_Input_MouseMode>`{.interpreted-text       `get_mouse_mode<class_Input_method_get_mouse_mode>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                                               

  `bool<class_bool>`{.interpreted-text role="ref"}          `is_action_just_pressed<class_Input_method_is_action_just_pressed>`{.interpreted-text role="ref"} **(**
                                                            `StringName<class_StringName>`{.interpreted-text role="ref"} action **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}          `is_action_just_released<class_Input_method_is_action_just_released>`{.interpreted-text role="ref"} **(**
                                                            `StringName<class_StringName>`{.interpreted-text role="ref"} action **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}          `is_action_pressed<class_Input_method_is_action_pressed>`{.interpreted-text role="ref"} **(**
                                                            `StringName<class_StringName>`{.interpreted-text role="ref"} action **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}          `is_joy_button_pressed<class_Input_method_is_joy_button_pressed>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device, `int<class_int>`{.interpreted-text role="ref"}
                                                            button **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}          `is_joy_known<class_Input_method_is_joy_known>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device **)**

  `bool<class_bool>`{.interpreted-text role="ref"}          `is_key_pressed<class_Input_method_is_key_pressed>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} keycode **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}          `is_mouse_button_pressed<class_Input_method_is_mouse_button_pressed>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} button **)** const

  void                                                      `joy_connection_changed<class_Input_method_joy_connection_changed>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device, `bool<class_bool>`{.interpreted-text role="ref"}
                                                            connected, `String<class_String>`{.interpreted-text role="ref"} name,
                                                            `String<class_String>`{.interpreted-text role="ref"} guid **)**

  void                                                      `parse_input_event<class_Input_method_parse_input_event>`{.interpreted-text role="ref"} **(**
                                                            `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)**

  void                                                      `remove_joy_mapping<class_Input_method_remove_joy_mapping>`{.interpreted-text role="ref"} **(**
                                                            `String<class_String>`{.interpreted-text role="ref"} guid **)**

  void                                                      `set_custom_mouse_cursor<class_Input_method_set_custom_mouse_cursor>`{.interpreted-text role="ref"} **(**
                                                            `Resource<class_Resource>`{.interpreted-text role="ref"} image,
                                                            `CursorShape<enum_Input_CursorShape>`{.interpreted-text role="ref"} shape=0,
                                                            `Vector2<class_Vector2>`{.interpreted-text role="ref"} hotspot=Vector2( 0, 0 ) **)**

  void                                                      `set_default_cursor_shape<class_Input_method_set_default_cursor_shape>`{.interpreted-text role="ref"} **(**
                                                            `CursorShape<enum_Input_CursorShape>`{.interpreted-text role="ref"} shape=0 **)**

  void                                                      `set_mouse_mode<class_Input_method_set_mouse_mode>`{.interpreted-text role="ref"} **(**
                                                            `MouseMode<enum_Input_MouseMode>`{.interpreted-text role="ref"} mode **)**

  void                                                      `set_use_accumulated_input<class_Input_method_set_use_accumulated_input>`{.interpreted-text role="ref"}
                                                            **(** `bool<class_bool>`{.interpreted-text role="ref"} enable **)**

  void                                                      `start_joy_vibration<class_Input_method_start_joy_vibration>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device, `float<class_float>`{.interpreted-text role="ref"}
                                                            weak\_magnitude, `float<class_float>`{.interpreted-text role="ref"} strong\_magnitude,
                                                            `float<class_float>`{.interpreted-text role="ref"} duration=0 **)**

  void                                                      `stop_joy_vibration<class_Input_method_stop_joy_vibration>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} device **)**

  void                                                      `vibrate_handheld<class_Input_method_vibrate_handheld>`{.interpreted-text role="ref"} **(**
                                                            `int<class_int>`{.interpreted-text role="ref"} duration\_ms=500 **)**

  void                                                      `warp_mouse_position<class_Input_method_warp_mouse_position>`{.interpreted-text role="ref"} **(**
                                                            `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**
  --------------------------------------------------------- -----------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Input_signal_joy_connection_changed}
-   **joy\_connection\_changed** **(**
    `int<class_int>`{.interpreted-text role="ref"} device,
    `bool<class_bool>`{.interpreted-text role="ref"} connected **)**
:::

Emitted when a joypad device has been connected or disconnected.

Enumerations
------------

::: {#enum_Input_MouseMode}
::: {#class_Input_constant_MOUSE_MODE_VISIBLE}
::: {#class_Input_constant_MOUSE_MODE_HIDDEN}
::: {#class_Input_constant_MOUSE_MODE_CAPTURED}
::: {#class_Input_constant_MOUSE_MODE_CONFINED}
enum **MouseMode**:
:::
:::
:::
:::
:::

-   **MOUSE\_MODE\_VISIBLE** = **0** \-\-- Makes the mouse cursor
    visible if it is hidden.
-   **MOUSE\_MODE\_HIDDEN** = **1** \-\-- Makes the mouse cursor hidden
    if it is visible.
-   **MOUSE\_MODE\_CAPTURED** = **2** \-\-- Captures the mouse. The
    mouse will be hidden and unable to leave the game window, but it
    will still register movement and mouse button presses. On Windows
    and Linux, the mouse will use raw input mode, which means the
    reported movement will be unaffected by the OS\' mouse acceleration
    settings.
-   **MOUSE\_MODE\_CONFINED** = **3** \-\-- Makes the mouse cursor
    visible but confines it to the game window.

------------------------------------------------------------------------

::: {#enum_Input_CursorShape}
::: {#class_Input_constant_CURSOR_ARROW}
::: {#class_Input_constant_CURSOR_IBEAM}
::: {#class_Input_constant_CURSOR_POINTING_HAND}
::: {#class_Input_constant_CURSOR_CROSS}
::: {#class_Input_constant_CURSOR_WAIT}
::: {#class_Input_constant_CURSOR_BUSY}
::: {#class_Input_constant_CURSOR_DRAG}
::: {#class_Input_constant_CURSOR_CAN_DROP}
::: {#class_Input_constant_CURSOR_FORBIDDEN}
::: {#class_Input_constant_CURSOR_VSIZE}
::: {#class_Input_constant_CURSOR_HSIZE}
::: {#class_Input_constant_CURSOR_BDIAGSIZE}
::: {#class_Input_constant_CURSOR_FDIAGSIZE}
::: {#class_Input_constant_CURSOR_MOVE}
::: {#class_Input_constant_CURSOR_VSPLIT}
::: {#class_Input_constant_CURSOR_HSPLIT}
::: {#class_Input_constant_CURSOR_HELP}
enum **CursorShape**:
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::
:::

-   **CURSOR\_ARROW** = **0** \-\-- Arrow cursor. Standard, default
    pointing cursor.
-   **CURSOR\_IBEAM** = **1** \-\-- I-beam cursor. Usually used to show
    where the text cursor will appear when the mouse is clicked.
-   **CURSOR\_POINTING\_HAND** = **2** \-\-- Pointing hand cursor.
    Usually used to indicate the pointer is over a link or other
    interactable item.
-   **CURSOR\_CROSS** = **3** \-\-- Cross cursor. Typically appears over
    regions in which a drawing operation can be performed or for
    selections.
-   **CURSOR\_WAIT** = **4** \-\-- Wait cursor. Indicates that the
    application is busy performing an operation. This cursor shape
    denotes that the application is still usable during the operation.
-   **CURSOR\_BUSY** = **5** \-\-- Busy cursor. Indicates that the
    application is busy performing an operation. This cursor shape
    denotes that the application isn\'t usable during the operation
    (e.g. something is blocking its main thread).
-   **CURSOR\_DRAG** = **6** \-\-- Drag cursor. Usually displayed when
    dragging something.
-   **CURSOR\_CAN\_DROP** = **7** \-\-- Can drop cursor. Usually
    displayed when dragging something to indicate that it can be dropped
    at the current position.
-   **CURSOR\_FORBIDDEN** = **8** \-\-- Forbidden cursor. Indicates that
    the current action is forbidden (for example, when dragging
    something) or that the control at a position is disabled.
-   **CURSOR\_VSIZE** = **9** \-\-- Vertical resize mouse cursor. A
    double-headed vertical arrow. It tells the user they can resize the
    window or the panel vertically.
-   **CURSOR\_HSIZE** = **10** \-\-- Horizontal resize mouse cursor. A
    double-headed horizontal arrow. It tells the user they can resize
    the window or the panel horizontally.
-   **CURSOR\_BDIAGSIZE** = **11** \-\-- Window resize mouse cursor. The
    cursor is a double-headed arrow that goes from the bottom left to
    the top right. It tells the user they can resize the window or the
    panel both horizontally and vertically.
-   **CURSOR\_FDIAGSIZE** = **12** \-\-- Window resize mouse cursor. The
    cursor is a double-headed arrow that goes from the top left to the
    bottom right, the opposite of
    `CURSOR_BDIAGSIZE<class_Input_constant_CURSOR_BDIAGSIZE>`{.interpreted-text
    role="ref"}. It tells the user they can resize the window or the
    panel both horizontally and vertically.
-   **CURSOR\_MOVE** = **13** \-\-- Move cursor. Indicates that
    something can be moved.
-   **CURSOR\_VSPLIT** = **14** \-\-- Vertical split mouse cursor. On
    Windows, it\'s the same as
    `CURSOR_VSIZE<class_Input_constant_CURSOR_VSIZE>`{.interpreted-text
    role="ref"}.
-   **CURSOR\_HSPLIT** = **15** \-\-- Horizontal split mouse cursor. On
    Windows, it\'s the same as
    `CURSOR_HSIZE<class_Input_constant_CURSOR_HSIZE>`{.interpreted-text
    role="ref"}.
-   **CURSOR\_HELP** = **16** \-\-- Help cursor. Usually a question
    mark.

Method Descriptions
-------------------

::: {#class_Input_method_action_press}
-   void **action\_press** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action,
    `float<class_float>`{.interpreted-text role="ref"} strength=1.0
    **)**
:::

This will simulate pressing the specified action.

The strength can be used for non-boolean actions, it\'s ranged between 0
and 1 representing the intensity of the given action.

**Note:** This method will not cause any
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}
calls. It is intended to be used with
`is_action_pressed<class_Input_method_is_action_pressed>`{.interpreted-text
role="ref"} and
`is_action_just_pressed<class_Input_method_is_action_just_pressed>`{.interpreted-text
role="ref"}. If you want to simulate `_input`, use
`parse_input_event<class_Input_method_parse_input_event>`{.interpreted-text
role="ref"} instead.

------------------------------------------------------------------------

::: {#class_Input_method_action_release}
-   void **action\_release** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)**
:::

If the specified action is already pressed, this will release it.

------------------------------------------------------------------------

::: {#class_Input_method_add_joy_mapping}
-   void **add\_joy\_mapping** **(**
    `String<class_String>`{.interpreted-text role="ref"} mapping,
    `bool<class_bool>`{.interpreted-text role="ref"}
    update\_existing=false **)**
:::

Adds a new mapping entry (in SDL2 format) to the mapping database.
Optionally update already connected devices.

------------------------------------------------------------------------

::: {#class_Input_method_get_accelerometer}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_accelerometer** **(** **)** const
:::

If the device has an accelerometer, this will return the acceleration.
Otherwise, it returns an empty
`Vector3<class_Vector3>`{.interpreted-text role="ref"}.

Note this method returns an empty
`Vector3<class_Vector3>`{.interpreted-text role="ref"} when running from
the editor even when your device has an accelerometer. You must export
your project to a supported device to read values from the
accelerometer.

------------------------------------------------------------------------

::: {#class_Input_method_get_action_strength}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_action\_strength** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)** const
:::

Returns a value between 0 and 1 representing the intensity of the given
action. In a joypad, for example, the further away the axis (analog
sticks or L2, R2 triggers) is from the dead zone, the closer the value
will be to 1. If the action is mapped to a control that has no axis as
the keyboard, the value returned will be 0 or 1.

------------------------------------------------------------------------

::: {#class_Input_method_get_connected_joypads}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_connected\_joypads** **(** **)**
:::

Returns an `Array<class_Array>`{.interpreted-text role="ref"} containing
the device IDs of all currently connected joypads.

------------------------------------------------------------------------

::: {#class_Input_method_get_current_cursor_shape}
-   `CursorShape<enum_Input_CursorShape>`{.interpreted-text role="ref"}
    **get\_current\_cursor\_shape** **(** **)** const
:::

Returns the currently assigned cursor shape (see
`CursorShape<enum_Input_CursorShape>`{.interpreted-text role="ref"}).

------------------------------------------------------------------------

::: {#class_Input_method_get_gravity}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_gravity** **(** **)** const
:::

If the device has an accelerometer, this will return the gravity.
Otherwise, it returns an empty
`Vector3<class_Vector3>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Input_method_get_gyroscope}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_gyroscope** **(** **)** const
:::

If the device has a gyroscope, this will return the rate of rotation in
rad/s around a device\'s X, Y, and Z axes. Otherwise, it returns an
empty `Vector3<class_Vector3>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_axis}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_joy\_axis** **(** `int<class_int>`{.interpreted-text
    role="ref"} device, `int<class_int>`{.interpreted-text role="ref"}
    axis **)** const
:::

Returns the current value of the joypad axis at given index (see
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_axis_index_from_string}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_joy\_axis\_index\_from\_string** **(**
    `String<class_String>`{.interpreted-text role="ref"} axis **)**
:::

Returns the index of the provided axis name.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_axis_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_joy\_axis\_string** **(** `int<class_int>`{.interpreted-text
    role="ref"} axis\_index **)**
:::

Receives a
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"} axis and returns its equivalent name as a string.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_button_index_from_string}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_joy\_button\_index\_from\_string** **(**
    `String<class_String>`{.interpreted-text role="ref"} button **)**
:::

Returns the index of the provided button name.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_button_string}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_joy\_button\_string** **(**
    `int<class_int>`{.interpreted-text role="ref"} button\_index **)**
:::

Receives a gamepad button from
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"} and returns its equivalent name as a string.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_guid}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_joy\_guid** **(** `int<class_int>`{.interpreted-text
    role="ref"} device **)** const
:::

Returns a SDL2-compatible device GUID on platforms that use gamepad
remapping. Returns `"Default Gamepad"` otherwise.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_joy\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} device **)**
:::

Returns the name of the joypad at the specified device index.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_vibration_duration}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_joy\_vibration\_duration** **(**
    `int<class_int>`{.interpreted-text role="ref"} device **)**
:::

Returns the duration of the current vibration effect in seconds.

------------------------------------------------------------------------

::: {#class_Input_method_get_joy_vibration_strength}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_joy\_vibration\_strength** **(**
    `int<class_int>`{.interpreted-text role="ref"} device **)**
:::

Returns the strength of the joypad vibration: x is the strength of the
weak motor, and y is the strength of the strong motor.

------------------------------------------------------------------------

::: {#class_Input_method_get_last_mouse_speed}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **get\_last\_mouse\_speed** **(** **)** const
:::

Returns the mouse speed for the last time the cursor was moved, and this
until the next frame where the mouse moves. This means that even if the
mouse is not moving, this function will still return the value of the
last motion.

------------------------------------------------------------------------

::: {#class_Input_method_get_magnetometer}
-   `Vector3<class_Vector3>`{.interpreted-text role="ref"}
    **get\_magnetometer** **(** **)** const
:::

If the device has a magnetometer, this will return the magnetic field
strength in micro-Tesla for all axes.

------------------------------------------------------------------------

::: {#class_Input_method_get_mouse_button_mask}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_mouse\_button\_mask** **(** **)** const
:::

Returns mouse buttons as a bitmask. If multiple mouse buttons are
pressed at the same time, the bits are added together.

------------------------------------------------------------------------

::: {#class_Input_method_get_mouse_mode}
-   `MouseMode<enum_Input_MouseMode>`{.interpreted-text role="ref"}
    **get\_mouse\_mode** **(** **)** const
:::

Returns the mouse mode. See the constants for more information.

------------------------------------------------------------------------

::: {#class_Input_method_is_action_just_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_action\_just\_pressed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)** const
:::

Returns `true` when the user starts pressing the action event, meaning
it\'s `true` only on the frame that the user pressed down the button.

This is useful for code that needs to run only once when an action is
pressed, instead of every frame while it\'s pressed.

------------------------------------------------------------------------

::: {#class_Input_method_is_action_just_released}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_action\_just\_released** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)** const
:::

Returns `true` when the user stops pressing the action event, meaning
it\'s `true` only on the frame that the user released the button.

------------------------------------------------------------------------

::: {#class_Input_method_is_action_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_action\_pressed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)** const
:::

Returns `true` if you are pressing the action event. Note that if an
action has multiple buttons assigned and more than one of them is
pressed, releasing one button will release the action, even if some
other button assigned to this action is still pressed.

------------------------------------------------------------------------

::: {#class_Input_method_is_joy_button_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_joy\_button\_pressed** **(**
    `int<class_int>`{.interpreted-text role="ref"} device,
    `int<class_int>`{.interpreted-text role="ref"} button **)** const
:::

Returns `true` if you are pressing the joypad button (see
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Input_method_is_joy_known}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_joy\_known**
    **(** `int<class_int>`{.interpreted-text role="ref"} device **)**
:::

Returns `true` if the system knows the specified device. This means that
it sets all button and axis indices exactly as defined in
`JoystickList<enum_@GlobalScope_JoystickList>`{.interpreted-text
role="ref"}. Unknown joypads are not expected to match these constants,
but you can still retrieve events from them.

------------------------------------------------------------------------

::: {#class_Input_method_is_key_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_key\_pressed** **(** `int<class_int>`{.interpreted-text
    role="ref"} keycode **)** const
:::

Returns `true` if you are pressing the key in the current keyboard
layout. You can pass a
`KeyList<enum_@GlobalScope_KeyList>`{.interpreted-text role="ref"}
constant.

------------------------------------------------------------------------

::: {#class_Input_method_is_mouse_button_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_mouse\_button\_pressed** **(**
    `int<class_int>`{.interpreted-text role="ref"} button **)** const
:::

Returns `true` if you are pressing the mouse button specified with
`ButtonList<enum_@GlobalScope_ButtonList>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Input_method_joy_connection_changed}
-   void **joy\_connection\_changed** **(**
    `int<class_int>`{.interpreted-text role="ref"} device,
    `bool<class_bool>`{.interpreted-text role="ref"} connected,
    `String<class_String>`{.interpreted-text role="ref"} name,
    `String<class_String>`{.interpreted-text role="ref"} guid **)**
:::

Notifies the `Input` singleton that a connection has changed, to update
the state for the `device` index.

This is used internally and should not have to be called from user
scripts. See
`joy_connection_changed<class_Input_signal_joy_connection_changed>`{.interpreted-text
role="ref"} for the signal emitted when this is triggered internally.

------------------------------------------------------------------------

::: {#class_Input_method_parse_input_event}
-   void **parse\_input\_event** **(**
    `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event
    **)**
:::

Feeds an `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} to
the game. Can be used to artificially trigger input events from code.
Also generates `Node._input<class_Node_method__input>`{.interpreted-text
role="ref"} calls.

Example:

    var a = InputEventAction.new()
    a.action = "ui_cancel"
    a.pressed = true
    Input.parse_input_event(a)

------------------------------------------------------------------------

::: {#class_Input_method_remove_joy_mapping}
-   void **remove\_joy\_mapping** **(**
    `String<class_String>`{.interpreted-text role="ref"} guid **)**
:::

Removes all mappings from the internal database that match the given
GUID.

------------------------------------------------------------------------

::: {#class_Input_method_set_custom_mouse_cursor}
-   void **set\_custom\_mouse\_cursor** **(**
    `Resource<class_Resource>`{.interpreted-text role="ref"} image,
    `CursorShape<enum_Input_CursorShape>`{.interpreted-text role="ref"}
    shape=0, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    hotspot=Vector2( 0, 0 ) **)**
:::

Sets a custom mouse cursor image, which is only visible inside the game
window. The hotspot can also be specified. Passing `null` to the image
parameter resets to the system cursor. See
`CursorShape<enum_Input_CursorShape>`{.interpreted-text role="ref"} for
the list of shapes.

`image`\'s size must be lower than 256×256.

`hotspot` must be within `image`\'s size.

**Note:** `AnimatedTexture<class_AnimatedTexture>`{.interpreted-text
role="ref"}s aren\'t supported as custom mouse cursors. If using an
`AnimatedTexture<class_AnimatedTexture>`{.interpreted-text role="ref"},
only the first frame will be displayed.

**Note:** Only images imported with the **Lossless**, **Lossy** or
**Uncompressed** compression modes are supported. The **Video RAM**
compression mode can\'t be used for custom cursors.

------------------------------------------------------------------------

::: {#class_Input_method_set_default_cursor_shape}
-   void **set\_default\_cursor\_shape** **(**
    `CursorShape<enum_Input_CursorShape>`{.interpreted-text role="ref"}
    shape=0 **)**
:::

Sets the default cursor shape to be used in the viewport instead of
`CURSOR_ARROW<class_Input_constant_CURSOR_ARROW>`{.interpreted-text
role="ref"}.

**Note:** If you want to change the default cursor shape for
`Control<class_Control>`{.interpreted-text role="ref"}\'s nodes, use
`Control.mouse_default_cursor_shape<class_Control_property_mouse_default_cursor_shape>`{.interpreted-text
role="ref"} instead.

**Note:** This method generates an
`InputEventMouseMotion<class_InputEventMouseMotion>`{.interpreted-text
role="ref"} to update cursor immediately.

------------------------------------------------------------------------

::: {#class_Input_method_set_mouse_mode}
-   void **set\_mouse\_mode** **(**
    `MouseMode<enum_Input_MouseMode>`{.interpreted-text role="ref"} mode
    **)**
:::

Sets the mouse mode. See the constants for more information.

------------------------------------------------------------------------

::: {#class_Input_method_set_use_accumulated_input}
-   void **set\_use\_accumulated\_input** **(**
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

Enables or disables the accumulation of similar input events sent by the
operating system. When input accumulation is enabled, all input events
generated during a frame will be merged and emitted when the frame is
done rendering. Therefore, this limits the number of input method calls
per second to the rendering FPS.

Input accumulation is enabled by default. It can be disabled to get
slightly more precise/reactive input at the cost of increased CPU usage.
In applications where drawing freehand lines is required, input
accumulation should generally be disabled while the user is drawing the
line to get results that closely follow the actual input.

------------------------------------------------------------------------

::: {#class_Input_method_start_joy_vibration}
-   void **start\_joy\_vibration** **(**
    `int<class_int>`{.interpreted-text role="ref"} device,
    `float<class_float>`{.interpreted-text role="ref"} weak\_magnitude,
    `float<class_float>`{.interpreted-text role="ref"}
    strong\_magnitude, `float<class_float>`{.interpreted-text
    role="ref"} duration=0 **)**
:::

Starts to vibrate the joypad. Joypads usually come with two rumble
motors, a strong and a weak one. `weak_magnitude` is the strength of the
weak motor (between 0 and 1) and `strong_magnitude` is the strength of
the strong motor (between 0 and 1). `duration` is the duration of the
effect in seconds (a duration of 0 will try to play the vibration
indefinitely).

**Note:** Not every hardware is compatible with long effect durations;
it is recommended to restart an effect if it has to be played for more
than a few seconds.

------------------------------------------------------------------------

::: {#class_Input_method_stop_joy_vibration}
-   void **stop\_joy\_vibration** **(**
    `int<class_int>`{.interpreted-text role="ref"} device **)**
:::

Stops the vibration of the joypad.

------------------------------------------------------------------------

::: {#class_Input_method_vibrate_handheld}
-   void **vibrate\_handheld** **(** `int<class_int>`{.interpreted-text
    role="ref"} duration\_ms=500 **)**
:::

Vibrate Android and iOS devices.

**Note:** It needs VIBRATE permission for Android at export settings.
iOS does not support duration.

------------------------------------------------------------------------

::: {#class_Input_method_warp_mouse_position}
-   void **warp\_mouse\_position** **(**
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} to **)**
:::

Sets the mouse position to the specified vector.
