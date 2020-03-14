github\_url

:   hide

InputEvent {#class_InputEvent}
==========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

**Inherited By:**
`InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"},
`InputEventJoypadButton<class_InputEventJoypadButton>`{.interpreted-text
role="ref"},
`InputEventJoypadMotion<class_InputEventJoypadMotion>`{.interpreted-text
role="ref"}, `InputEventMIDI<class_InputEventMIDI>`{.interpreted-text
role="ref"},
`InputEventScreenDrag<class_InputEventScreenDrag>`{.interpreted-text
role="ref"},
`InputEventScreenTouch<class_InputEventScreenTouch>`{.interpreted-text
role="ref"},
`InputEventWithModifiers<class_InputEventWithModifiers>`{.interpreted-text
role="ref"}

Generic input event.

Description
-----------

Base class of all sort of input event. See
`Node._input<class_Node_method__input>`{.interpreted-text role="ref"}.

Tutorials
---------

-   `../tutorials/inputs/inputevent`{.interpreted-text role="doc"}
-   `../tutorials/2d/2d_transforms`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------ -------------------------------------------------------------- ------
  `int<class_int>`{.interpreted-text   `device<class_InputEvent_property_device>`{.interpreted-text   `0`
  role="ref"}                          role="ref"}                                                    

  ------------------------------------ -------------------------------------------------------------- ------

Methods
-------

  -------------------------------------------------- --------------------------------------------------------------------------------------
  `bool<class_bool>`{.interpreted-text role="ref"}   `accumulate<class_InputEvent_method_accumulate>`{.interpreted-text role="ref"} **(**
                                                     `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} with\_event **)**

  `String<class_String>`{.interpreted-text           `as_text<class_InputEvent_method_as_text>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                        const

  `float<class_float>`{.interpreted-text role="ref"} `get_action_strength<class_InputEvent_method_get_action_strength>`{.interpreted-text
                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} action
                                                     **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_action<class_InputEvent_method_is_action>`{.interpreted-text role="ref"} **(**
                                                     `StringName<class_StringName>`{.interpreted-text role="ref"} action **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_action_pressed<class_InputEvent_method_is_action_pressed>`{.interpreted-text
                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} action,
                                                     `bool<class_bool>`{.interpreted-text role="ref"} allow\_echo=false **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_action_released<class_InputEvent_method_is_action_released>`{.interpreted-text
                                                     role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} action
                                                     **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_action_type<class_InputEvent_method_is_action_type>`{.interpreted-text role="ref"}
                                                     **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_echo<class_InputEvent_method_is_echo>`{.interpreted-text role="ref"} **(** **)**
                                                     const

  `bool<class_bool>`{.interpreted-text role="ref"}   `is_pressed<class_InputEvent_method_is_pressed>`{.interpreted-text role="ref"} **(**
                                                     **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}   `shortcut_match<class_InputEvent_method_shortcut_match>`{.interpreted-text role="ref"}
                                                     **(** `InputEvent<class_InputEvent>`{.interpreted-text role="ref"} event **)** const

  `InputEvent<class_InputEvent>`{.interpreted-text   `xformed_by<class_InputEvent_method_xformed_by>`{.interpreted-text role="ref"} **(**
  role="ref"}                                        `Transform2D<class_Transform2D>`{.interpreted-text role="ref"} xform,
                                                     `Vector2<class_Vector2>`{.interpreted-text role="ref"} local\_ofs=Vector2( 0, 0 )
                                                     **)** const
  -------------------------------------------------- --------------------------------------------------------------------------------------

Property Descriptions
---------------------

::: {#class_InputEvent_property_device}
-   `int<class_int>`{.interpreted-text role="ref"} **device**
:::

  ----------- --------------------
  *Default*   `0`

  *Setter*    set\_device(value)

  *Getter*    get\_device()
  ----------- --------------------

The event\'s device ID.

**Note:** This device ID will always be `-1` for emulated mouse input
from a touchscreen. This can be used to distinguish emulated mouse input
from physical mouse input.

Method Descriptions
-------------------

::: {#class_InputEvent_method_accumulate}
-   `bool<class_bool>`{.interpreted-text role="ref"} **accumulate**
    **(** `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    with\_event **)**
:::

Returns `true` if the given input event and this input event can be
added together (only for events of type
`InputEventMouseMotion<class_InputEventMouseMotion>`{.interpreted-text
role="ref"}).

The given input event\'s position, global position and speed will be
copied. The resulting `relative` is a sum of both events. Both events\'
modifiers have to be identical.

------------------------------------------------------------------------

::: {#class_InputEvent_method_as_text}
-   `String<class_String>`{.interpreted-text role="ref"} **as\_text**
    **(** **)** const
:::

Returns a `String<class_String>`{.interpreted-text role="ref"}
representation of the event.

------------------------------------------------------------------------

::: {#class_InputEvent_method_get_action_strength}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_action\_strength** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)** const
:::

Returns a value between 0.0 and 1.0 depending on the given actions\'
state. Useful for getting the value of events of type
`InputEventJoypadMotion<class_InputEventJoypadMotion>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_InputEvent_method_is_action}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_action**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    action **)** const
:::

Returns `true` if this input event matches a pre-defined action of any
type.

------------------------------------------------------------------------

::: {#class_InputEvent_method_is_action_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_action\_pressed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action,
    `bool<class_bool>`{.interpreted-text role="ref"} allow\_echo=false
    **)** const
:::

Returns `true` if the given action is being pressed (and is not an echo
event for `InputEventKey<class_InputEventKey>`{.interpreted-text
role="ref"} events, unless `allow_echo` is `true`). Not relevant for
events of type
`InputEventMouseMotion<class_InputEventMouseMotion>`{.interpreted-text
role="ref"} or
`InputEventScreenDrag<class_InputEventScreenDrag>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_InputEvent_method_is_action_released}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_action\_released** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} action
    **)** const
:::

Returns `true` if the given action is released (i.e. not pressed). Not
relevant for events of type
`InputEventMouseMotion<class_InputEventMouseMotion>`{.interpreted-text
role="ref"} or
`InputEventScreenDrag<class_InputEventScreenDrag>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_InputEvent_method_is_action_type}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_action\_type** **(** **)** const
:::

Returns `true` if this input event\'s type is one that can be assigned
to an input action.

------------------------------------------------------------------------

::: {#class_InputEvent_method_is_echo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_echo** **(**
    **)** const
:::

Returns `true` if this input event is an echo event (only for events of
type `InputEventKey<class_InputEventKey>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_InputEvent_method_is_pressed}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_pressed**
    **(** **)** const
:::

Returns `true` if this input event is pressed. Not relevant for events
of type
`InputEventMouseMotion<class_InputEventMouseMotion>`{.interpreted-text
role="ref"} or
`InputEventScreenDrag<class_InputEventScreenDrag>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_InputEvent_method_shortcut_match}
-   `bool<class_bool>`{.interpreted-text role="ref"} **shortcut\_match**
    **(** `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    event **)** const
:::

Returns `true` if the given input event is checking for the same key
(`InputEventKey<class_InputEventKey>`{.interpreted-text role="ref"}),
button
(`InputEventJoypadButton<class_InputEventJoypadButton>`{.interpreted-text
role="ref"}) or action
(`InputEventAction<class_InputEventAction>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_InputEvent_method_xformed_by}
-   `InputEvent<class_InputEvent>`{.interpreted-text role="ref"}
    **xformed\_by** **(**
    `Transform2D<class_Transform2D>`{.interpreted-text role="ref"}
    xform, `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    local\_ofs=Vector2( 0, 0 ) **)** const
:::

Returns a copy of the given input event which has been offset by
`local_ofs` and transformed by `xform`. Relevant for events of type
`InputEventMouseButton<class_InputEventMouseButton>`{.interpreted-text
role="ref"},
`InputEventMouseMotion<class_InputEventMouseMotion>`{.interpreted-text
role="ref"},
`InputEventScreenTouch<class_InputEventScreenTouch>`{.interpreted-text
role="ref"},
`InputEventScreenDrag<class_InputEventScreenDrag>`{.interpreted-text
role="ref"},
`InputEventMagnifyGesture<class_InputEventMagnifyGesture>`{.interpreted-text
role="ref"} and
`InputEventPanGesture<class_InputEventPanGesture>`{.interpreted-text
role="ref"}.
