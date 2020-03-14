github\_url

:   hide

AnimationNodeStateMachineTransition {#class_AnimationNodeStateMachineTransition}
===================================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  ------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------- ---------
  `StringName<class_StringName>`{.interpreted-text role="ref"}                          `advance_condition<class_AnimationNodeStateMachineTransition_property_advance_condition>`{.interpreted-text   `@""`
                                                                                        role="ref"}                                                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `auto_advance<class_AnimationNodeStateMachineTransition_property_auto_advance>`{.interpreted-text role="ref"} `false`

  `bool<class_bool>`{.interpreted-text role="ref"}                                      `disabled<class_AnimationNodeStateMachineTransition_property_disabled>`{.interpreted-text role="ref"}         `false`

  `int<class_int>`{.interpreted-text role="ref"}                                        `priority<class_AnimationNodeStateMachineTransition_property_priority>`{.interpreted-text role="ref"}         `1`

  `SwitchMode<enum_AnimationNodeStateMachineTransition_SwitchMode>`{.interpreted-text   `switch_mode<class_AnimationNodeStateMachineTransition_property_switch_mode>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                                                                                         

  `float<class_float>`{.interpreted-text role="ref"}                                    `xfade_time<class_AnimationNodeStateMachineTransition_property_xfade_time>`{.interpreted-text role="ref"}     `0.0`
  ------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------- ---------

Signals
-------

::: {#class_AnimationNodeStateMachineTransition_signal_advance_condition_changed}
-   **advance\_condition\_changed** **(** **)**
:::

Emitted when
`advance_condition<class_AnimationNodeStateMachineTransition_property_advance_condition>`{.interpreted-text
role="ref"} is changed.

Enumerations
------------

::: {#enum_AnimationNodeStateMachineTransition_SwitchMode}
::: {#class_AnimationNodeStateMachineTransition_constant_SWITCH_MODE_IMMEDIATE}
::: {#class_AnimationNodeStateMachineTransition_constant_SWITCH_MODE_SYNC}
::: {#class_AnimationNodeStateMachineTransition_constant_SWITCH_MODE_AT_END}
enum **SwitchMode**:
:::
:::
:::
:::

-   **SWITCH\_MODE\_IMMEDIATE** = **0** \-\-- Switch to the next state
    immediately. The current state will end and blend into the beginning
    of the new one.
-   **SWITCH\_MODE\_SYNC** = **1** \-\-- Switch to the next state
    immediately, but will seek the new state to the playback position of
    the old state.
-   **SWITCH\_MODE\_AT\_END** = **2** \-\-- Wait for the current state
    playback to end, then switch to the beginning of the next state
    animation.

Property Descriptions
---------------------

::: {#class_AnimationNodeStateMachineTransition_property_advance_condition}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **advance\_condition**
:::

  ----------- --------------------------------
  *Default*   `@""`

  *Setter*    set\_advance\_condition(value)

  *Getter*    get\_advance\_condition()
  ----------- --------------------------------

Turn on auto advance when this condition is set. The provided name will
become a boolean parameter on the
`AnimationTree<class_AnimationTree>`{.interpreted-text role="ref"} that
can be controlled from code (see
<https://docs.godotengine.org/en/latest/tutorials/animation/animation_tree.html#controlling-from-code>).
For example, if
`AnimationTree.tree_root<class_AnimationTree_property_tree_root>`{.interpreted-text
role="ref"} is an
`AnimationNodeStateMachine<class_AnimationNodeStateMachine>`{.interpreted-text
role="ref"} and
`advance_condition<class_AnimationNodeStateMachineTransition_property_advance_condition>`{.interpreted-text
role="ref"} is set to `"idle"`:

    $animation_tree["parameters/conditions/idle"] = is_on_floor and (linear_velocity.x == 0)

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachineTransition_property_auto_advance}
-   `bool<class_bool>`{.interpreted-text role="ref"} **auto\_advance**
:::

  ----------- ---------------------------
  *Default*   `false`

  *Setter*    set\_auto\_advance(value)

  *Getter*    has\_auto\_advance()
  ----------- ---------------------------

Turn on the transition automatically when this state is reached. This
works best with
`SWITCH_MODE_AT_END<class_AnimationNodeStateMachineTransition_constant_SWITCH_MODE_AT_END>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachineTransition_property_disabled}
-   `bool<class_bool>`{.interpreted-text role="ref"} **disabled**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_disabled(value)

  *Getter*    is\_disabled()
  ----------- ----------------------

Don\'t use this transition during
`AnimationNodeStateMachinePlayback.travel<class_AnimationNodeStateMachinePlayback_method_travel>`{.interpreted-text
role="ref"} or
`auto_advance<class_AnimationNodeStateMachineTransition_property_auto_advance>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachineTransition_property_priority}
-   `int<class_int>`{.interpreted-text role="ref"} **priority**
:::

  ----------- ----------------------
  *Default*   `1`

  *Setter*    set\_priority(value)

  *Getter*    get\_priority()
  ----------- ----------------------

Lower priority transitions are preferred when travelling through the
tree via
`AnimationNodeStateMachinePlayback.travel<class_AnimationNodeStateMachinePlayback_method_travel>`{.interpreted-text
role="ref"} or
`auto_advance<class_AnimationNodeStateMachineTransition_property_auto_advance>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachineTransition_property_switch_mode}
-   `SwitchMode<enum_AnimationNodeStateMachineTransition_SwitchMode>`{.interpreted-text
    role="ref"} **switch\_mode**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_switch\_mode(value)

  *Getter*    get\_switch\_mode()
  ----------- --------------------------

The transition type.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachineTransition_property_xfade_time}
-   `float<class_float>`{.interpreted-text role="ref"} **xfade\_time**
:::

  ----------- -------------------------
  *Default*   `0.0`

  *Setter*    set\_xfade\_time(value)

  *Getter*    get\_xfade\_time()
  ----------- -------------------------

The time to cross-fade between this state and the next.
