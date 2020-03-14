github\_url

:   hide

AnimationNodeStateMachinePlayback {#class_AnimationNodeStateMachinePlayback}
=================================

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Playback control for
`AnimationNodeStateMachine<class_AnimationNodeStateMachine>`{.interpreted-text
role="ref"}.

Description
-----------

Allows control of `AnimationTree<class_AnimationTree>`{.interpreted-text
role="ref"} state machines created with
`AnimationNodeStateMachine<class_AnimationNodeStateMachine>`{.interpreted-text
role="ref"}. Retrieve with `$AnimationTree.get("parameters/playback")`.

**Example:**

    var state_machine = $AnimationTree.get("parameters/playback")
    state_machine.travel("some_state")

Tutorials
---------

-   `../tutorials/animation/animation_tree`{.interpreted-text
    role="doc"}

Properties
----------

  -------------------------------------- ---------------------------- -----------------
  `bool<class_bool>`{.interpreted-text   resource\_local\_to\_scene   **O:** `true`
  role="ref"}                                                         

  -------------------------------------- ---------------------------- -----------------

Methods
-------

  ---------------------------------------------------------------- -------------------------------------------------------------------------------------------------------
  `StringName<class_StringName>`{.interpreted-text role="ref"}     `get_current_node<class_AnimationNodeStateMachinePlayback_method_get_current_node>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_travel_path<class_AnimationNodeStateMachinePlayback_method_get_travel_path>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_playing<class_AnimationNodeStateMachinePlayback_method_is_playing>`{.interpreted-text role="ref"}
                                                                   **(** **)** const

  void                                                             `start<class_AnimationNodeStateMachinePlayback_method_start>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} node **)**

  void                                                             `stop<class_AnimationNodeStateMachinePlayback_method_stop>`{.interpreted-text role="ref"} **(** **)**

  void                                                             `travel<class_AnimationNodeStateMachinePlayback_method_travel>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} to\_node **)**
  ---------------------------------------------------------------- -------------------------------------------------------------------------------------------------------

Method Descriptions
-------------------

::: {#class_AnimationNodeStateMachinePlayback_method_get_current_node}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_current\_node** **(** **)** const
:::

Returns the currently playing animation state.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachinePlayback_method_get_travel_path}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_travel\_path** **(** **)** const
:::

Returns the current travel path as computed internally by the A\*
algorithm.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachinePlayback_method_is_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_playing**
    **(** **)** const
:::

Returns `true` if an animation is playing.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachinePlayback_method_start}
-   void **start** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} node
    **)**
:::

Starts playing the given animation.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachinePlayback_method_stop}
-   void **stop** **(** **)**
:::

Stops the currently playing animation.

------------------------------------------------------------------------

::: {#class_AnimationNodeStateMachinePlayback_method_travel}
-   void **travel** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    to\_node **)**
:::

Transitions from the current state to another one, following the
shortest path.
