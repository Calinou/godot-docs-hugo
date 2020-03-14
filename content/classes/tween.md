github\_url

:   hide

Tween {#class_Tween}
=====

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Smoothly animates a node\'s properties over time.

Description
-----------

Tweens are useful for animations requiring a numerical property to be
interpolated over a range of values. The name *tween* comes from
*in-betweening*, an animation technique where you specify *keyframes*
and the computer interpolates the frames that appear between them.

`Tween` is more suited than
`AnimationPlayer<class_AnimationPlayer>`{.interpreted-text role="ref"}
for animations where you don\'t know the final values in advance. For
example, interpolating a dynamically-chosen camera zoom value is best
done with a `Tween` node; it would be difficult to do the same thing
with an `AnimationPlayer<class_AnimationPlayer>`{.interpreted-text
role="ref"} node.

Here is a brief usage example that causes a 2D node to move smoothly
between two positions:

    var tween = get_node("Tween")
    tween.interpolate_property($Node2D, "position",
            Vector2(0, 0), Vector2(100, 100), 1,
            Tween.TRANS_LINEAR, Tween.EASE_IN_OUT)
    tween.start()

Many methods require a property name, such as `"position"` above. You
can find the correct property name by hovering over the property in the
Inspector. You can also provide the components of a property directly by
using `"property:component"` (eg. `position:x`), where it would only
apply to that particular component.

Many of the methods accept `trans_type` and `ease_type`. The first
accepts an `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} constant, and refers to the way the timing of the animation
is handled (see `http://easings.net/` for some examples). The second
accepts an `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"}
constant, and controls the where `trans_type` is applied to the
interpolation (in the beginning, the end, or both). If you don\'t know
which transition and easing to pick, you can try different
`TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} constants with
`EASE_IN_OUT<class_Tween_constant_EASE_IN_OUT>`{.interpreted-text
role="ref"}, and use the one that looks best.

Properties
----------

  ------------------------------------------------------------------- --------------------------------------------------------------------------------------- ---------
  `TweenProcessMode<enum_Tween_TweenProcessMode>`{.interpreted-text   `playback_process_mode<class_Tween_property_playback_process_mode>`{.interpreted-text   `1`
  role="ref"}                                                         role="ref"}                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                  `playback_speed<class_Tween_property_playback_speed>`{.interpreted-text role="ref"}     `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                    `repeat<class_Tween_property_repeat>`{.interpreted-text role="ref"}                     `false`
  ------------------------------------------------------------------- --------------------------------------------------------------------------------------- ---------

Methods
-------

  ---------------------------------------- -----------------------------------------------------------------------------------------------------
  void                                     `follow_method<class_Tween_method_follow_method>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} method,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
                                           `Object<class_Object>`{.interpreted-text role="ref"} target,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} target\_method,
                                           `float<class_float>`{.interpreted-text role="ref"} duration,
                                           `TransitionType<enum_Tween_TransitionType>`{.interpreted-text role="ref"} trans\_type=0,
                                           `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} ease\_type=2,
                                           `float<class_float>`{.interpreted-text role="ref"} delay=0 **)**

  void                                     `follow_property<class_Tween_method_follow_property>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
                                           `Object<class_Object>`{.interpreted-text role="ref"} target,
                                           `NodePath<class_NodePath>`{.interpreted-text role="ref"} target\_property,
                                           `float<class_float>`{.interpreted-text role="ref"} duration,
                                           `TransitionType<enum_Tween_TransitionType>`{.interpreted-text role="ref"} trans\_type=0,
                                           `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} ease\_type=2,
                                           `float<class_float>`{.interpreted-text role="ref"} delay=0 **)**

  `float<class_float>`{.interpreted-text   `get_runtime<class_Tween_method_get_runtime>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                              

  void                                     `interpolate_callback<class_Tween_method_interpolate_callback>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object, `float<class_float>`{.interpreted-text
                                           role="ref"} duration, `String<class_String>`{.interpreted-text role="ref"} callback,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg1=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg2=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg3=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg4=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg5=null **)**

  void                                     `interpolate_deferred_callback<class_Tween_method_interpolate_deferred_callback>`{.interpreted-text
                                           role="ref"} **(** `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `float<class_float>`{.interpreted-text role="ref"} duration, `String<class_String>`{.interpreted-text
                                           role="ref"} callback, `Variant<class_Variant>`{.interpreted-text role="ref"} arg1=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg2=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg3=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg4=null,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} arg5=null **)**

  void                                     `interpolate_method<class_Tween_method_interpolate_method>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} method,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} final\_val,
                                           `float<class_float>`{.interpreted-text role="ref"} duration,
                                           `TransitionType<enum_Tween_TransitionType>`{.interpreted-text role="ref"} trans\_type=0,
                                           `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} ease\_type=2,
                                           `float<class_float>`{.interpreted-text role="ref"} delay=0 **)**

  void                                     `interpolate_property<class_Tween_method_interpolate_property>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} final\_val,
                                           `float<class_float>`{.interpreted-text role="ref"} duration,
                                           `TransitionType<enum_Tween_TransitionType>`{.interpreted-text role="ref"} trans\_type=0,
                                           `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} ease\_type=2,
                                           `float<class_float>`{.interpreted-text role="ref"} delay=0 **)**

  `bool<class_bool>`{.interpreted-text     `is_active<class_Tween_method_is_active>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                              

  void                                     `remove<class_Tween_method_remove>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} key=\"\" **)**

  void                                     `remove_all<class_Tween_method_remove_all>`{.interpreted-text role="ref"} **(** **)**

  void                                     `reset<class_Tween_method_reset>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} key=\"\" **)**

  void                                     `reset_all<class_Tween_method_reset_all>`{.interpreted-text role="ref"} **(** **)**

  void                                     `resume<class_Tween_method_resume>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} key=\"\" **)**

  void                                     `resume_all<class_Tween_method_resume_all>`{.interpreted-text role="ref"} **(** **)**

  void                                     `seek<class_Tween_method_seek>`{.interpreted-text role="ref"} **(**
                                           `float<class_float>`{.interpreted-text role="ref"} time **)**

  void                                     `set_active<class_Tween_method_set_active>`{.interpreted-text role="ref"} **(**
                                           `bool<class_bool>`{.interpreted-text role="ref"} active **)**

  void                                     `start<class_Tween_method_start>`{.interpreted-text role="ref"} **(** **)**

  void                                     `stop<class_Tween_method_stop>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} key=\"\" **)**

  void                                     `stop_all<class_Tween_method_stop_all>`{.interpreted-text role="ref"} **(** **)**

  void                                     `targeting_method<class_Tween_method_targeting_method>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} method,
                                           `Object<class_Object>`{.interpreted-text role="ref"} initial,
                                           `StringName<class_StringName>`{.interpreted-text role="ref"} initial\_method,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} final\_val,
                                           `float<class_float>`{.interpreted-text role="ref"} duration,
                                           `TransitionType<enum_Tween_TransitionType>`{.interpreted-text role="ref"} trans\_type=0,
                                           `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} ease\_type=2,
                                           `float<class_float>`{.interpreted-text role="ref"} delay=0 **)**

  void                                     `targeting_property<class_Tween_method_targeting_property>`{.interpreted-text role="ref"} **(**
                                           `Object<class_Object>`{.interpreted-text role="ref"} object,
                                           `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
                                           `Object<class_Object>`{.interpreted-text role="ref"} initial,
                                           `NodePath<class_NodePath>`{.interpreted-text role="ref"} initial\_val,
                                           `Variant<class_Variant>`{.interpreted-text role="ref"} final\_val,
                                           `float<class_float>`{.interpreted-text role="ref"} duration,
                                           `TransitionType<enum_Tween_TransitionType>`{.interpreted-text role="ref"} trans\_type=0,
                                           `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} ease\_type=2,
                                           `float<class_float>`{.interpreted-text role="ref"} delay=0 **)**

  `float<class_float>`{.interpreted-text   `tell<class_Tween_method_tell>`{.interpreted-text role="ref"} **(** **)** const
  role="ref"}                              
  ---------------------------------------- -----------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Tween_signal_tween_all_completed}
-   **tween\_all\_completed** **(** **)**
:::

Emitted when all processes in a tween end.

------------------------------------------------------------------------

::: {#class_Tween_signal_tween_completed}
-   **tween\_completed** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `NodePath<class_NodePath>`{.interpreted-text
    role="ref"} key **)**
:::

Emitted when a tween ends.

------------------------------------------------------------------------

::: {#class_Tween_signal_tween_started}
-   **tween\_started** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `NodePath<class_NodePath>`{.interpreted-text
    role="ref"} key **)**
:::

Emitted when a tween starts.

------------------------------------------------------------------------

::: {#class_Tween_signal_tween_step}
-   **tween\_step** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `NodePath<class_NodePath>`{.interpreted-text
    role="ref"} key, `float<class_float>`{.interpreted-text role="ref"}
    elapsed, `Object<class_Object>`{.interpreted-text role="ref"} value
    **)**
:::

Emitted at each step of the animation.

Enumerations
------------

::: {#enum_Tween_TweenProcessMode}
::: {#class_Tween_constant_TWEEN_PROCESS_PHYSICS}
::: {#class_Tween_constant_TWEEN_PROCESS_IDLE}
enum **TweenProcessMode**:
:::
:::
:::

-   **TWEEN\_PROCESS\_PHYSICS** = **0** \-\-- The tween updates with the
    `_physics_process` callback.
-   **TWEEN\_PROCESS\_IDLE** = **1** \-\-- The tween updates with the
    `_process` callback.

------------------------------------------------------------------------

::: {#enum_Tween_TransitionType}
::: {#class_Tween_constant_TRANS_LINEAR}
::: {#class_Tween_constant_TRANS_SINE}
::: {#class_Tween_constant_TRANS_QUINT}
::: {#class_Tween_constant_TRANS_QUART}
::: {#class_Tween_constant_TRANS_QUAD}
::: {#class_Tween_constant_TRANS_EXPO}
::: {#class_Tween_constant_TRANS_ELASTIC}
::: {#class_Tween_constant_TRANS_CUBIC}
::: {#class_Tween_constant_TRANS_CIRC}
::: {#class_Tween_constant_TRANS_BOUNCE}
::: {#class_Tween_constant_TRANS_BACK}
enum **TransitionType**:
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

-   **TRANS\_LINEAR** = **0** \-\-- The animation is interpolated
    linearly.
-   **TRANS\_SINE** = **1** \-\-- The animation is interpolated using a
    sine function.
-   **TRANS\_QUINT** = **2** \-\-- The animation is interpolated with a
    quintic (to the power of 5) function.
-   **TRANS\_QUART** = **3** \-\-- The animation is interpolated with a
    quartic (to the power of 4) function.
-   **TRANS\_QUAD** = **4** \-\-- The animation is interpolated with a
    quadratic (to the power of 2) function.
-   **TRANS\_EXPO** = **5** \-\-- The animation is interpolated with an
    exponential (to the power of x) function.
-   **TRANS\_ELASTIC** = **6** \-\-- The animation is interpolated with
    elasticity, wiggling around the edges.
-   **TRANS\_CUBIC** = **7** \-\-- The animation is interpolated with a
    cubic (to the power of 3) function.
-   **TRANS\_CIRC** = **8** \-\-- The animation is interpolated with a
    function using square roots.
-   **TRANS\_BOUNCE** = **9** \-\-- The animation is interpolated by
    bouncing at the end.
-   **TRANS\_BACK** = **10** \-\-- The animation is interpolated backing
    out at ends.

------------------------------------------------------------------------

::: {#enum_Tween_EaseType}
::: {#class_Tween_constant_EASE_IN}
::: {#class_Tween_constant_EASE_OUT}
::: {#class_Tween_constant_EASE_IN_OUT}
::: {#class_Tween_constant_EASE_OUT_IN}
enum **EaseType**:
:::
:::
:::
:::
:::

-   **EASE\_IN** = **0** \-\-- The interpolation starts slowly and
    speeds up towards the end.
-   **EASE\_OUT** = **1** \-\-- The interpolation starts quickly and
    slows down towards the end.
-   **EASE\_IN\_OUT** = **2** \-\-- A combination of
    `EASE_IN<class_Tween_constant_EASE_IN>`{.interpreted-text
    role="ref"} and
    `EASE_OUT<class_Tween_constant_EASE_OUT>`{.interpreted-text
    role="ref"}. The interpolation is slowest at both ends.
-   **EASE\_OUT\_IN** = **3** \-\-- A combination of
    `EASE_IN<class_Tween_constant_EASE_IN>`{.interpreted-text
    role="ref"} and
    `EASE_OUT<class_Tween_constant_EASE_OUT>`{.interpreted-text
    role="ref"}. The interpolation is fastest at both ends.

Property Descriptions
---------------------

::: {#class_Tween_property_playback_process_mode}
-   `TweenProcessMode<enum_Tween_TweenProcessMode>`{.interpreted-text
    role="ref"} **playback\_process\_mode**
:::

  ----------- ----------------------------------
  *Default*   `1`

  *Setter*    set\_tween\_process\_mode(value)

  *Getter*    get\_tween\_process\_mode()
  ----------- ----------------------------------

The tween\'s animation process thread. See
`TweenProcessMode<enum_Tween_TweenProcessMode>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tween_property_playback_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **playback\_speed**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_speed\_scale(value)

  *Getter*    get\_speed\_scale()
  ----------- --------------------------

The tween\'s speed multiplier. For example, set it to `1.0` for normal
speed, `2.0` for two times normal speed, or `0.5` for half of the normal
speed. A value of `0` pauses the animation, but see also
`set_active<class_Tween_method_set_active>`{.interpreted-text
role="ref"} or `stop_all<class_Tween_method_stop_all>`{.interpreted-text
role="ref"} for this.

------------------------------------------------------------------------

::: {#class_Tween_property_repeat}
-   `bool<class_bool>`{.interpreted-text role="ref"} **repeat**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_repeat(value)

  *Getter*    is\_repeat()
  ----------- --------------------

If `true`, the tween loops.

Method Descriptions
-------------------

::: {#class_Tween_method_follow_method}
-   void **follow\_method** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
    `Object<class_Object>`{.interpreted-text role="ref"} target,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    target\_method, `float<class_float>`{.interpreted-text role="ref"}
    duration,
    `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
    role="ref"} trans\_type=0,
    `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"}
    ease\_type=2, `float<class_float>`{.interpreted-text role="ref"}
    delay=0 **)**
:::

Follows `method` of `object` and applies the returned value on
`target_method` of `target`, beginning from `initial_val` for `duration`
seconds, `delay` later. Methods are called with consecutive values.

Use `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} for `trans_type` and
`EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} for
`ease_type` parameters. These values control the timing and direction of
the interpolation. See the class description for more information.

------------------------------------------------------------------------

::: {#class_Tween_method_follow_property}
-   void **follow\_property** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
    `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
    `Object<class_Object>`{.interpreted-text role="ref"} target,
    `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    target\_property, `float<class_float>`{.interpreted-text role="ref"}
    duration,
    `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
    role="ref"} trans\_type=0,
    `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"}
    ease\_type=2, `float<class_float>`{.interpreted-text role="ref"}
    delay=0 **)**
:::

Follows `property` of `object` and applies it on `target_property` of
`target`, beginning from `initial_val` for `duration` seconds, `delay`
seconds later.

Use `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} for `trans_type` and
`EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} for
`ease_type` parameters. These values control the timing and direction of
the interpolation. See the class description for more information.

------------------------------------------------------------------------

::: {#class_Tween_method_get_runtime}
-   `float<class_float>`{.interpreted-text role="ref"} **get\_runtime**
    **(** **)** const
:::

Returns the total time needed for all tweens to end. If you have two
tweens, one lasting 10 seconds and the other 20 seconds, it would return
20 seconds, as by that time all tweens would have finished.

------------------------------------------------------------------------

::: {#class_Tween_method_interpolate_callback}
-   void **interpolate\_callback** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `float<class_float>`{.interpreted-text role="ref"} duration,
    `String<class_String>`{.interpreted-text role="ref"} callback,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg1=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg2=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg3=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg4=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg5=null
    **)**
:::

Calls `callback` of `object` after `duration`. `arg1`-`arg5` are
arguments to be passed to the callback.

------------------------------------------------------------------------

::: {#class_Tween_method_interpolate_deferred_callback}
-   void **interpolate\_deferred\_callback** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `float<class_float>`{.interpreted-text role="ref"} duration,
    `String<class_String>`{.interpreted-text role="ref"} callback,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg1=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg2=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg3=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg4=null,
    `Variant<class_Variant>`{.interpreted-text role="ref"} arg5=null
    **)**
:::

Calls `callback` of `object` after `duration` on the main thread
(similar to
`Object.call_deferred<class_Object_method_call_deferred>`{.interpreted-text
role="ref"}). `arg1`-`arg5` are arguments to be passed to the callback.

------------------------------------------------------------------------

::: {#class_Tween_method_interpolate_method}
-   void **interpolate\_method** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
    `Variant<class_Variant>`{.interpreted-text role="ref"} final\_val,
    `float<class_float>`{.interpreted-text role="ref"} duration,
    `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
    role="ref"} trans\_type=0,
    `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"}
    ease\_type=2, `float<class_float>`{.interpreted-text role="ref"}
    delay=0 **)**
:::

Animates `method` of `object` from `initial_val` to `final_val` for
`duration` seconds, `delay` seconds later. Methods are called with
consecutive values.

Use `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} for `trans_type` and
`EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} for
`ease_type` parameters. These values control the timing and direction of
the interpolation. See the class description for more information.

------------------------------------------------------------------------

::: {#class_Tween_method_interpolate_property}
-   void **interpolate\_property** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
    `Variant<class_Variant>`{.interpreted-text role="ref"} initial\_val,
    `Variant<class_Variant>`{.interpreted-text role="ref"} final\_val,
    `float<class_float>`{.interpreted-text role="ref"} duration,
    `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
    role="ref"} trans\_type=0,
    `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"}
    ease\_type=2, `float<class_float>`{.interpreted-text role="ref"}
    delay=0 **)**
:::

Animates `property` of `object` from `initial_val` to `final_val` for
`duration` seconds, `delay` seconds later. Setting the initial value to
`null` uses the current value of the property.

Use `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} for `trans_type` and
`EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} for
`ease_type` parameters. These values control the timing and direction of
the interpolation. See the class description for more information.

------------------------------------------------------------------------

::: {#class_Tween_method_is_active}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_active**
    **(** **)** const
:::

Returns `true` if any tweens are currently running.

**Note:** This method doesn\'t consider tweens that have ended.

------------------------------------------------------------------------

::: {#class_Tween_method_remove}
-   void **remove** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `StringName<class_StringName>`{.interpreted-text
    role="ref"} key=\"\" **)**
:::

Stops animation and removes a tween, given its object and
property/method pair. By default, all tweens are removed, unless `key`
is specified.

------------------------------------------------------------------------

::: {#class_Tween_method_remove_all}
-   void **remove\_all** **(** **)**
:::

Stops animation and removes all tweens.

------------------------------------------------------------------------

::: {#class_Tween_method_reset}
-   void **reset** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `StringName<class_StringName>`{.interpreted-text
    role="ref"} key=\"\" **)**
:::

Resets a tween to its initial value (the one given, not the one before
the tween), given its object and property/method pair. By default, all
tweens are removed, unless `key` is specified.

------------------------------------------------------------------------

::: {#class_Tween_method_reset_all}
-   void **reset\_all** **(** **)**
:::

Resets all tweens to their initial values (the ones given, not those
before the tween).

------------------------------------------------------------------------

::: {#class_Tween_method_resume}
-   void **resume** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `StringName<class_StringName>`{.interpreted-text
    role="ref"} key=\"\" **)**
:::

Continues animating a stopped tween, given its object and
property/method pair. By default, all tweens are resumed, unless `key`
is specified.

------------------------------------------------------------------------

::: {#class_Tween_method_resume_all}
-   void **resume\_all** **(** **)**
:::

Continues animating all stopped tweens.

------------------------------------------------------------------------

::: {#class_Tween_method_seek}
-   void **seek** **(** `float<class_float>`{.interpreted-text
    role="ref"} time **)**
:::

Sets the interpolation to the given `time` in seconds.

------------------------------------------------------------------------

::: {#class_Tween_method_set_active}
-   void **set\_active** **(** `bool<class_bool>`{.interpreted-text
    role="ref"} active **)**
:::

Activates/deactivates the tween. See also
`stop_all<class_Tween_method_stop_all>`{.interpreted-text role="ref"}
and `resume_all<class_Tween_method_resume_all>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Tween_method_start}
-   void **start** **(** **)**
:::

Starts the tween. You can define animations both before and after this.

------------------------------------------------------------------------

::: {#class_Tween_method_stop}
-   void **stop** **(** `Object<class_Object>`{.interpreted-text
    role="ref"} object, `StringName<class_StringName>`{.interpreted-text
    role="ref"} key=\"\" **)**
:::

Stops a tween, given its object and property/method pair. By default,
all tweens are stopped, unless `key` is specified.

------------------------------------------------------------------------

::: {#class_Tween_method_stop_all}
-   void **stop\_all** **(** **)**
:::

Stops animating all tweens.

------------------------------------------------------------------------

::: {#class_Tween_method_targeting_method}
-   void **targeting\_method** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `StringName<class_StringName>`{.interpreted-text role="ref"} method,
    `Object<class_Object>`{.interpreted-text role="ref"} initial,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    initial\_method, `Variant<class_Variant>`{.interpreted-text
    role="ref"} final\_val, `float<class_float>`{.interpreted-text
    role="ref"} duration,
    `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
    role="ref"} trans\_type=0,
    `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"}
    ease\_type=2, `float<class_float>`{.interpreted-text role="ref"}
    delay=0 **)**
:::

Animates `method` of `object` from the value returned by
`initial_method` to `final_val` for `duration` seconds, `delay` seconds
later. Methods are animated by calling them with consecutive values.

Use `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} for `trans_type` and
`EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} for
`ease_type` parameters. These values control the timing and direction of
the interpolation. See the class description for more information.

------------------------------------------------------------------------

::: {#class_Tween_method_targeting_property}
-   void **targeting\_property** **(**
    `Object<class_Object>`{.interpreted-text role="ref"} object,
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} property,
    `Object<class_Object>`{.interpreted-text role="ref"} initial,
    `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    initial\_val, `Variant<class_Variant>`{.interpreted-text role="ref"}
    final\_val, `float<class_float>`{.interpreted-text role="ref"}
    duration,
    `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
    role="ref"} trans\_type=0,
    `EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"}
    ease\_type=2, `float<class_float>`{.interpreted-text role="ref"}
    delay=0 **)**
:::

Animates `property` of `object` from the current value of the
`initial_val` property of `initial` to `final_val` for `duration`
seconds, `delay` seconds later.

Use `TransitionType<enum_Tween_TransitionType>`{.interpreted-text
role="ref"} for `trans_type` and
`EaseType<enum_Tween_EaseType>`{.interpreted-text role="ref"} for
`ease_type` parameters. These values control the timing and direction of
the interpolation. See the class description for more information.

------------------------------------------------------------------------

::: {#class_Tween_method_tell}
-   `float<class_float>`{.interpreted-text role="ref"} **tell** **(**
    **)** const
:::

Returns the current time of the tween.
