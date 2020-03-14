github\_url

:   hide

Animation {#class_Animation}
=========

**Inherits:** `Resource<class_Resource>`{.interpreted-text role="ref"}
**\<** `Reference<class_Reference>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Contains data used to animate everything in the engine.

Description
-----------

An Animation resource contains data used to animate everything in the
engine. Animations are divided into tracks, and each track must be
linked to a node. The state of that node can be changed through time, by
adding timed keys (events) to the track.

    # This creates an animation that makes the node "Enemy" move to the right by
    # 100 pixels in 1 second.
    var animation = Animation.new()
    var track_index = animation.add_track(Animation.TYPE_VALUE)
    animation.track_set_path(track_index, "Enemy:position.x")
    animation.track_insert_key(track_index, 0.0, 0)
    animation.track_insert_key(track_index, 0.5, 100)

Animations are just data containers, and must be added to nodes such as
an `AnimationPlayer<class_AnimationPlayer>`{.interpreted-text
role="ref"} to be played back. Animation tracks have different types,
each with its own set of dedicated methods. Check
`TrackType<enum_Animation_TrackType>`{.interpreted-text role="ref"} to
see available types.

Tutorials
---------

-   `../tutorials/animation/index`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------- ------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text   `length<class_Animation_property_length>`{.interpreted-text   `1.0`
  role="ref"}                              role="ref"}                                                   

  `bool<class_bool>`{.interpreted-text     `loop<class_Animation_property_loop>`{.interpreted-text       `false`
  role="ref"}                              role="ref"}                                                   

  `float<class_float>`{.interpreted-text   `step<class_Animation_property_step>`{.interpreted-text       `0.1`
  role="ref"}                              role="ref"}                                                   
  ---------------------------------------- ------------------------------------------------------------- ---------

Methods
-------

  ------------------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------------
  `int<class_int>`{.interpreted-text role="ref"}                            `add_track<class_Animation_method_add_track>`{.interpreted-text role="ref"} **(**
                                                                            `TrackType<enum_Animation_TrackType>`{.interpreted-text role="ref"} type, `int<class_int>`{.interpreted-text
                                                                            role="ref"} at\_position=-1 **)**

  `StringName<class_StringName>`{.interpreted-text role="ref"}              `animation_track_get_key_animation<class_Animation_method_animation_track_get_key_animation>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                            `animation_track_insert_key<class_Animation_method_animation_track_insert_key>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text
                                                                            role="ref"} time, `StringName<class_StringName>`{.interpreted-text role="ref"} animation **)**

  void                                                                      `animation_track_set_key_animation<class_Animation_method_animation_track_set_key_animation>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx, `StringName<class_StringName>`{.interpreted-text role="ref"} animation **)**

  `float<class_float>`{.interpreted-text role="ref"}                        `audio_track_get_key_end_offset<class_Animation_method_audio_track_get_key_end_offset>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx **)** const

  `float<class_float>`{.interpreted-text role="ref"}                        `audio_track_get_key_start_offset<class_Animation_method_audio_track_get_key_start_offset>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx **)** const

  `Resource<class_Resource>`{.interpreted-text role="ref"}                  `audio_track_get_key_stream<class_Animation_method_audio_track_get_key_stream>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                            `audio_track_insert_key<class_Animation_method_audio_track_insert_key>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text role="ref"}
                                                                            time, `Resource<class_Resource>`{.interpreted-text role="ref"} stream, `float<class_float>`{.interpreted-text
                                                                            role="ref"} start\_offset=0, `float<class_float>`{.interpreted-text role="ref"} end\_offset=0 **)**

  void                                                                      `audio_track_set_key_end_offset<class_Animation_method_audio_track_set_key_end_offset>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx, `float<class_float>`{.interpreted-text role="ref"} offset **)**

  void                                                                      `audio_track_set_key_start_offset<class_Animation_method_audio_track_set_key_start_offset>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx, `float<class_float>`{.interpreted-text role="ref"} offset **)**

  void                                                                      `audio_track_set_key_stream<class_Animation_method_audio_track_set_key_stream>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx, `Resource<class_Resource>`{.interpreted-text role="ref"} stream **)**

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                    `bezier_track_get_key_in_handle<class_Animation_method_bezier_track_get_key_in_handle>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx **)** const

  `Vector2<class_Vector2>`{.interpreted-text role="ref"}                    `bezier_track_get_key_out_handle<class_Animation_method_bezier_track_get_key_out_handle>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx **)** const

  `float<class_float>`{.interpreted-text role="ref"}                        `bezier_track_get_key_value<class_Animation_method_bezier_track_get_key_value>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                            `bezier_track_insert_key<class_Animation_method_bezier_track_insert_key>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text role="ref"}
                                                                            time, `float<class_float>`{.interpreted-text role="ref"} value, `Vector2<class_Vector2>`{.interpreted-text
                                                                            role="ref"} in\_handle=Vector2( 0, 0 ), `Vector2<class_Vector2>`{.interpreted-text role="ref"}
                                                                            out\_handle=Vector2( 0, 0 ) **)**

  `float<class_float>`{.interpreted-text role="ref"}                        `bezier_track_interpolate<class_Animation_method_bezier_track_interpolate>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text role="ref"}
                                                                            time **)** const

  void                                                                      `bezier_track_set_key_in_handle<class_Animation_method_bezier_track_set_key_in_handle>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx, `Vector2<class_Vector2>`{.interpreted-text role="ref"} in\_handle **)**

  void                                                                      `bezier_track_set_key_out_handle<class_Animation_method_bezier_track_set_key_out_handle>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text
                                                                            role="ref"} key\_idx, `Vector2<class_Vector2>`{.interpreted-text role="ref"} out\_handle **)**

  void                                                                      `bezier_track_set_key_value<class_Animation_method_bezier_track_set_key_value>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx, `float<class_float>`{.interpreted-text role="ref"} value **)**

  void                                                                      `clear<class_Animation_method_clear>`{.interpreted-text role="ref"} **(** **)**

  void                                                                      `copy_track<class_Animation_method_copy_track>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `Animation<class_Animation>`{.interpreted-text
                                                                            role="ref"} to\_animation **)**

  `int<class_int>`{.interpreted-text role="ref"}                            `find_track<class_Animation_method_find_track>`{.interpreted-text role="ref"} **(**
                                                                            `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)** const

  `int<class_int>`{.interpreted-text role="ref"}                            `get_track_count<class_Animation_method_get_track_count>`{.interpreted-text role="ref"} **(** **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}  `method_track_get_key_indices<class_Animation_method_method_track_get_key_indices>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text
                                                                            role="ref"} time\_sec, `float<class_float>`{.interpreted-text role="ref"} delta **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}              `method_track_get_name<class_Animation_method_method_track_get_name>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                        `method_track_get_params<class_Animation_method_method_track_get_params>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)** const

  void                                                                      `remove_track<class_Animation_method_remove_track>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)**

  `int<class_int>`{.interpreted-text role="ref"}                            `track_find_key<class_Animation_method_track_find_key>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text role="ref"}
                                                                            time, `bool<class_bool>`{.interpreted-text role="ref"} exact=false **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                          `track_get_interpolation_loop_wrap<class_Animation_method_track_get_interpolation_loop_wrap>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  `InterpolationType<enum_Animation_InterpolationType>`{.interpreted-text   `track_get_interpolation_type<class_Animation_method_track_get_interpolation_type>`{.interpreted-text role="ref"}
  role="ref"}                                                               **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  `int<class_int>`{.interpreted-text role="ref"}                            `track_get_key_count<class_Animation_method_track_get_key_count>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  `float<class_float>`{.interpreted-text role="ref"}                        `track_get_key_time<class_Animation_method_track_get_key_time>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)** const

  `float<class_float>`{.interpreted-text role="ref"}                        `track_get_key_transition<class_Animation_method_track_get_key_transition>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)** const

  `Variant<class_Variant>`{.interpreted-text role="ref"}                    `track_get_key_value<class_Animation_method_track_get_key_value>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)** const

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}                  `track_get_path<class_Animation_method_track_get_path>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  `TrackType<enum_Animation_TrackType>`{.interpreted-text role="ref"}       `track_get_type<class_Animation_method_track_get_type>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  void                                                                      `track_insert_key<class_Animation_method_track_insert_key>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text role="ref"}
                                                                            time, `Variant<class_Variant>`{.interpreted-text role="ref"} key, `float<class_float>`{.interpreted-text
                                                                            role="ref"} transition=1 **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                          `track_is_enabled<class_Animation_method_track_is_enabled>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                          `track_is_imported<class_Animation_method_track_is_imported>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  void                                                                      `track_move_down<class_Animation_method_track_move_down>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)**

  void                                                                      `track_move_to<class_Animation_method_track_move_to>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"} to\_idx
                                                                            **)**

  void                                                                      `track_move_up<class_Animation_method_track_move_up>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx **)**

  void                                                                      `track_remove_key<class_Animation_method_track_remove_key>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx **)**

  void                                                                      `track_remove_key_at_position<class_Animation_method_track_remove_key_at_position>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text
                                                                            role="ref"} position **)**

  void                                                                      `track_set_enabled<class_Animation_method_track_set_enabled>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                            enabled **)**

  void                                                                      `track_set_imported<class_Animation_method_track_set_imported>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                            imported **)**

  void                                                                      `track_set_interpolation_loop_wrap<class_Animation_method_track_set_interpolation_loop_wrap>`{.interpreted-text
                                                                            role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `bool<class_bool>`{.interpreted-text
                                                                            role="ref"} interpolation **)**

  void                                                                      `track_set_interpolation_type<class_Animation_method_track_set_interpolation_type>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx,
                                                                            `InterpolationType<enum_Animation_InterpolationType>`{.interpreted-text role="ref"} interpolation **)**

  void                                                                      `track_set_key_time<class_Animation_method_track_set_key_time>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx, `float<class_float>`{.interpreted-text role="ref"} time **)**

  void                                                                      `track_set_key_transition<class_Animation_method_track_set_key_transition>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            key\_idx, `float<class_float>`{.interpreted-text role="ref"} transition **)**

  void                                                                      `track_set_key_value<class_Animation_method_track_set_key_value>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"} key,
                                                                            `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**

  void                                                                      `track_set_path<class_Animation_method_track_set_path>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `NodePath<class_NodePath>`{.interpreted-text
                                                                            role="ref"} path **)**

  void                                                                      `track_swap<class_Animation_method_track_swap>`{.interpreted-text role="ref"} **(**
                                                                            `int<class_int>`{.interpreted-text role="ref"} track\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                            with\_idx **)**

  `int<class_int>`{.interpreted-text role="ref"}                            `transform_track_insert_key<class_Animation_method_transform_track_insert_key>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text
                                                                            role="ref"} time, `Vector3<class_Vector3>`{.interpreted-text role="ref"} location,
                                                                            `Quat<class_Quat>`{.interpreted-text role="ref"} rotation, `Vector3<class_Vector3>`{.interpreted-text role="ref"}
                                                                            scale **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                        `transform_track_interpolate<class_Animation_method_transform_track_interpolate>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text
                                                                            role="ref"} time\_sec **)** const

  `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text role="ref"}  `value_track_get_key_indices<class_Animation_method_value_track_get_key_indices>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx, `float<class_float>`{.interpreted-text
                                                                            role="ref"} time\_sec, `float<class_float>`{.interpreted-text role="ref"} delta **)** const

  `UpdateMode<enum_Animation_UpdateMode>`{.interpreted-text role="ref"}     `value_track_get_update_mode<class_Animation_method_value_track_get_update_mode>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx **)** const

  void                                                                      `value_track_set_update_mode<class_Animation_method_value_track_set_update_mode>`{.interpreted-text role="ref"}
                                                                            **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx,
                                                                            `UpdateMode<enum_Animation_UpdateMode>`{.interpreted-text role="ref"} mode **)**
  ------------------------------------------------------------------------- -----------------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_Animation_signal_tracks_changed}
-   **tracks\_changed** **(** **)**
:::

Emitted when there\'s a change in the list of tracks, e.g. tracks are
added, moved or have changed paths.

Enumerations
------------

::: {#enum_Animation_TrackType}
::: {#class_Animation_constant_TYPE_VALUE}
::: {#class_Animation_constant_TYPE_TRANSFORM}
::: {#class_Animation_constant_TYPE_METHOD}
::: {#class_Animation_constant_TYPE_BEZIER}
::: {#class_Animation_constant_TYPE_AUDIO}
::: {#class_Animation_constant_TYPE_ANIMATION}
enum **TrackType**:
:::
:::
:::
:::
:::
:::
:::

-   **TYPE\_VALUE** = **0** \-\-- Value tracks set values in node
    properties, but only those which can be Interpolated.
-   **TYPE\_TRANSFORM** = **1** \-\-- Transform tracks are used to
    change node local transforms or skeleton pose bones. Transitions are
    interpolated.
-   **TYPE\_METHOD** = **2** \-\-- Method tracks call functions with
    given arguments per key.
-   **TYPE\_BEZIER** = **3** \-\-- Bezier tracks are used to interpolate
    a value using custom curves. They can also be used to animate
    sub-properties of vectors and colors (e.g. alpha value of a
    `Color<class_Color>`{.interpreted-text role="ref"}).
-   **TYPE\_AUDIO** = **4** \-\-- Audio tracks are used to play an audio
    stream with either type of
    `AudioStreamPlayer<class_AudioStreamPlayer>`{.interpreted-text
    role="ref"}. The stream can be trimmed and previewed in the
    animation.
-   **TYPE\_ANIMATION** = **5** \-\-- Animation tracks play animations
    in other `AnimationPlayer<class_AnimationPlayer>`{.interpreted-text
    role="ref"} nodes.

------------------------------------------------------------------------

::: {#enum_Animation_InterpolationType}
::: {#class_Animation_constant_INTERPOLATION_NEAREST}
::: {#class_Animation_constant_INTERPOLATION_LINEAR}
::: {#class_Animation_constant_INTERPOLATION_CUBIC}
enum **InterpolationType**:
:::
:::
:::
:::

-   **INTERPOLATION\_NEAREST** = **0** \-\-- No interpolation (nearest
    value).
-   **INTERPOLATION\_LINEAR** = **1** \-\-- Linear interpolation.
-   **INTERPOLATION\_CUBIC** = **2** \-\-- Cubic interpolation.

------------------------------------------------------------------------

::: {#enum_Animation_UpdateMode}
::: {#class_Animation_constant_UPDATE_CONTINUOUS}
::: {#class_Animation_constant_UPDATE_DISCRETE}
::: {#class_Animation_constant_UPDATE_TRIGGER}
::: {#class_Animation_constant_UPDATE_CAPTURE}
enum **UpdateMode**:
:::
:::
:::
:::
:::

-   **UPDATE\_CONTINUOUS** = **0** \-\-- Update between keyframes.
-   **UPDATE\_DISCRETE** = **1** \-\-- Update at the keyframes and hold
    the value.
-   **UPDATE\_TRIGGER** = **2** \-\-- Update at the keyframes.
-   **UPDATE\_CAPTURE** = **3** \-\-- Same as linear interpolation, but
    also interpolates from the current value (i.e. dynamically at
    runtime) if the first key isn\'t at 0 seconds.

Property Descriptions
---------------------

::: {#class_Animation_property_length}
-   `float<class_float>`{.interpreted-text role="ref"} **length**
:::

  ----------- --------------------
  *Default*   `1.0`

  *Setter*    set\_length(value)

  *Getter*    get\_length()
  ----------- --------------------

The total length of the animation (in seconds).

**Note:** Length is not delimited by the last key, as this one may be
before or after the end to ensure correct interpolation and looping.

------------------------------------------------------------------------

::: {#class_Animation_property_loop}
-   `bool<class_bool>`{.interpreted-text role="ref"} **loop**
:::

  ----------- ------------------
  *Default*   `false`

  *Setter*    set\_loop(value)

  *Getter*    has\_loop()
  ----------- ------------------

A flag indicating that the animation must loop. This is uses for correct
interpolation of animation cycles, and for hinting the player that it
must restart the animation.

------------------------------------------------------------------------

::: {#class_Animation_property_step}
-   `float<class_float>`{.interpreted-text role="ref"} **step**
:::

  ----------- ------------------
  *Default*   `0.1`

  *Setter*    set\_step(value)

  *Getter*    get\_step()
  ----------- ------------------

The animation step value.

Method Descriptions
-------------------

::: {#class_Animation_method_add_track}
-   `int<class_int>`{.interpreted-text role="ref"} **add\_track** **(**
    `TrackType<enum_Animation_TrackType>`{.interpreted-text role="ref"}
    type, `int<class_int>`{.interpreted-text role="ref"} at\_position=-1
    **)**
:::

Adds a track to the Animation.

------------------------------------------------------------------------

::: {#class_Animation_method_animation_track_get_key_animation}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **animation\_track\_get\_key\_animation** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the animation name at the key identified by `key_idx`. The
`track_idx` must be the index of an Animation Track.

------------------------------------------------------------------------

::: {#class_Animation_method_animation_track_insert_key}
-   `int<class_int>`{.interpreted-text role="ref"}
    **animation\_track\_insert\_key** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    animation **)**
:::

Inserts a key with value `animation` at the given `time` (in seconds).
The `track_idx` must be the index of an Animation Track.

------------------------------------------------------------------------

::: {#class_Animation_method_animation_track_set_key_animation}
-   void **animation\_track\_set\_key\_animation** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    animation **)**
:::

Sets the key identified by `key_idx` to value `animation`. The
`track_idx` must be the index of an Animation Track.

------------------------------------------------------------------------

::: {#class_Animation_method_audio_track_get_key_end_offset}
-   `float<class_float>`{.interpreted-text role="ref"}
    **audio\_track\_get\_key\_end\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the end offset of the key identified by `key_idx`. The
`track_idx` must be the index of an Audio Track.

End offset is the number of seconds cut off at the ending of the audio
stream.

------------------------------------------------------------------------

::: {#class_Animation_method_audio_track_get_key_start_offset}
-   `float<class_float>`{.interpreted-text role="ref"}
    **audio\_track\_get\_key\_start\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the start offset of the key identified by `key_idx`. The
`track_idx` must be the index of an Audio Track.

Start offset is the number of seconds cut off at the beginning of the
audio stream.

------------------------------------------------------------------------

::: {#class_Animation_method_audio_track_get_key_stream}
-   `Resource<class_Resource>`{.interpreted-text role="ref"}
    **audio\_track\_get\_key\_stream** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the audio stream of the key identified by `key_idx`. The
`track_idx` must be the index of an Audio Track.

------------------------------------------------------------------------

::: {#class_Animation_method_audio_track_insert_key}
-   `int<class_int>`{.interpreted-text role="ref"}
    **audio\_track\_insert\_key** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time,
    `Resource<class_Resource>`{.interpreted-text role="ref"} stream,
    `float<class_float>`{.interpreted-text role="ref"} start\_offset=0,
    `float<class_float>`{.interpreted-text role="ref"} end\_offset=0
    **)**
:::

Inserts an Audio Track key at the given `time` in seconds. The
`track_idx` must be the index of an Audio Track.

`stream` is the `AudioStream<class_AudioStream>`{.interpreted-text
role="ref"} resource to play. `start_offset` is the number of seconds
cut off at the beginning of the audio stream, while `end_offset` is at
the ending.

------------------------------------------------------------------------

::: {#class_Animation_method_audio_track_set_key_end_offset}
-   void **audio\_track\_set\_key\_end\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `float<class_float>`{.interpreted-text role="ref"} offset **)**
:::

Sets the end offset of the key identified by `key_idx` to value
`offset`. The `track_idx` must be the index of an Audio Track.

------------------------------------------------------------------------

::: {#class_Animation_method_audio_track_set_key_start_offset}
-   void **audio\_track\_set\_key\_start\_offset** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `float<class_float>`{.interpreted-text role="ref"} offset **)**
:::

Sets the start offset of the key identified by `key_idx` to value
`offset`. The `track_idx` must be the index of an Audio Track.

------------------------------------------------------------------------

::: {#class_Animation_method_audio_track_set_key_stream}
-   void **audio\_track\_set\_key\_stream** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `Resource<class_Resource>`{.interpreted-text role="ref"} stream
    **)**
:::

Sets the stream of the key identified by `key_idx` to value `offset`.
The `track_idx` must be the index of an Audio Track.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_get_key_in_handle}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **bezier\_track\_get\_key\_in\_handle** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the in handle of the key identified by `key_idx`. The
`track_idx` must be the index of a Bezier Track.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_get_key_out_handle}
-   `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    **bezier\_track\_get\_key\_out\_handle** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the out handle of the key identified by `key_idx`. The
`track_idx` must be the index of a Bezier Track.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_get_key_value}
-   `float<class_float>`{.interpreted-text role="ref"}
    **bezier\_track\_get\_key\_value** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the value of the key identified by `key_idx`. The `track_idx`
must be the index of a Bezier Track.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_insert_key}
-   `int<class_int>`{.interpreted-text role="ref"}
    **bezier\_track\_insert\_key** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time,
    `float<class_float>`{.interpreted-text role="ref"} value,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    in\_handle=Vector2( 0, 0 ),
    `Vector2<class_Vector2>`{.interpreted-text role="ref"}
    out\_handle=Vector2( 0, 0 ) **)**
:::

Inserts a Bezier Track key at the given `time` in seconds. The
`track_idx` must be the index of a Bezier Track.

`in_handle` is the left-side weight of the added Bezier curve point,
`out_handle` is the right-side one, while `value` is the actual value at
this point.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_interpolate}
-   `float<class_float>`{.interpreted-text role="ref"}
    **bezier\_track\_interpolate** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time **)** const
:::

Returns the interpolated value at the given `time` (in seconds). The
`track_idx` must be the index of a Bezier Track.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_set_key_in_handle}
-   void **bezier\_track\_set\_key\_in\_handle** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} in\_handle
    **)**
:::

Sets the in handle of the key identified by `key_idx` to value
`in_handle`. The `track_idx` must be the index of a Bezier Track.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_set_key_out_handle}
-   void **bezier\_track\_set\_key\_out\_handle** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `Vector2<class_Vector2>`{.interpreted-text role="ref"} out\_handle
    **)**
:::

Sets the out handle of the key identified by `key_idx` to value
`out_handle`. The `track_idx` must be the index of a Bezier Track.

------------------------------------------------------------------------

::: {#class_Animation_method_bezier_track_set_key_value}
-   void **bezier\_track\_set\_key\_value** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `float<class_float>`{.interpreted-text role="ref"} value **)**
:::

Sets the value of the key identified by `key_idx` to the given value.
The `track_idx` must be the index of a Bezier Track.

------------------------------------------------------------------------

::: {#class_Animation_method_clear}
-   void **clear** **(** **)**
:::

Clear the animation (clear all tracks and reset all).

------------------------------------------------------------------------

::: {#class_Animation_method_copy_track}
-   void **copy\_track** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx,
    `Animation<class_Animation>`{.interpreted-text role="ref"}
    to\_animation **)**
:::

Adds a new track that is a copy of the given track from `to_animation`.

------------------------------------------------------------------------

::: {#class_Animation_method_find_track}
-   `int<class_int>`{.interpreted-text role="ref"} **find\_track** **(**
    `NodePath<class_NodePath>`{.interpreted-text role="ref"} path **)**
    const
:::

Returns the index of the specified track. If the track is not found,
return -1.

------------------------------------------------------------------------

::: {#class_Animation_method_get_track_count}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_track\_count**
    **(** **)** const
:::

Returns the amount of tracks in the animation.

------------------------------------------------------------------------

::: {#class_Animation_method_method_track_get_key_indices}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **method\_track\_get\_key\_indices** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time\_sec,
    `float<class_float>`{.interpreted-text role="ref"} delta **)** const
:::

Returns all the key indices of a method track, given a position and
delta time.

------------------------------------------------------------------------

::: {#class_Animation_method_method_track_get_name}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **method\_track\_get\_name** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the method name of a method track.

------------------------------------------------------------------------

::: {#class_Animation_method_method_track_get_params}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **method\_track\_get\_params** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the arguments values to be called on a method track for a given
key in a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_remove_track}
-   void **remove\_track** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)**
:::

Removes a track by specifying the track index.

------------------------------------------------------------------------

::: {#class_Animation_method_track_find_key}
-   `int<class_int>`{.interpreted-text role="ref"} **track\_find\_key**
    **(** `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time,
    `bool<class_bool>`{.interpreted-text role="ref"} exact=false **)**
    const
:::

Finds the key index by time in a given track. Optionally, only find it
if the exact time is given.

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_interpolation_loop_wrap}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **track\_get\_interpolation\_loop\_wrap** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx **)**
    const
:::

Returns `true` if the track at `idx` wraps the interpolation loop. New
tracks wrap the interpolation loop by default.

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_interpolation_type}
-   `InterpolationType<enum_Animation_InterpolationType>`{.interpreted-text
    role="ref"} **track\_get\_interpolation\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx **)**
    const
:::

Returns the interpolation type of a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_key_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **track\_get\_key\_count** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)** const
:::

Returns the amount of keys in a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_key_time}
-   `float<class_float>`{.interpreted-text role="ref"}
    **track\_get\_key\_time** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx, `int<class_int>`{.interpreted-text
    role="ref"} key\_idx **)** const
:::

Returns the time at which the key is located.

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_key_transition}
-   `float<class_float>`{.interpreted-text role="ref"}
    **track\_get\_key\_transition** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx **)** const
:::

Returns the transition curve (easing) for a specific key (see the
built-in math function
`@GDScript.ease<class_@GDScript_method_ease>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_key_value}
-   `Variant<class_Variant>`{.interpreted-text role="ref"}
    **track\_get\_key\_value** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx, `int<class_int>`{.interpreted-text
    role="ref"} key\_idx **)** const
:::

Returns the value of a given key in a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_path}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **track\_get\_path** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)** const
:::

Gets the path of a track. For more information on the path format, see
`track_set_path<class_Animation_method_track_set_path>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_Animation_method_track_get_type}
-   `TrackType<enum_Animation_TrackType>`{.interpreted-text role="ref"}
    **track\_get\_type** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)** const
:::

Gets the type of a track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_insert_key}
-   void **track\_insert\_key** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx, `float<class_float>`{.interpreted-text
    role="ref"} time, `Variant<class_Variant>`{.interpreted-text
    role="ref"} key, `float<class_float>`{.interpreted-text role="ref"}
    transition=1 **)**
:::

Insert a generic key in a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_is_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **track\_is\_enabled** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)** const
:::

Returns `true` if the track at index `idx` is enabled.

------------------------------------------------------------------------

::: {#class_Animation_method_track_is_imported}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **track\_is\_imported** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)** const
:::

Returns `true` if the given track is imported. Else, return `false`.

------------------------------------------------------------------------

::: {#class_Animation_method_track_move_down}
-   void **track\_move\_down** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)**
:::

Moves a track down.

------------------------------------------------------------------------

::: {#class_Animation_method_track_move_to}
-   void **track\_move\_to** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx, `int<class_int>`{.interpreted-text
    role="ref"} to\_idx **)**
:::

Changes the index position of track `idx` to the one defined in
`to_idx`.

------------------------------------------------------------------------

::: {#class_Animation_method_track_move_up}
-   void **track\_move\_up** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx **)**
:::

Moves a track up.

------------------------------------------------------------------------

::: {#class_Animation_method_track_remove_key}
-   void **track\_remove\_key** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx, `int<class_int>`{.interpreted-text
    role="ref"} key\_idx **)**
:::

Removes a key by index in a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_remove_key_at_position}
-   void **track\_remove\_key\_at\_position** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} position **)**
:::

Removes a key by position (seconds) in a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_enabled}
-   void **track\_set\_enabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

Enables/disables the given track. Tracks are enabled by default.

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_imported}
-   void **track\_set\_imported** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} imported **)**
:::

Sets the given track as imported or not.

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_interpolation_loop_wrap}
-   void **track\_set\_interpolation\_loop\_wrap** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} interpolation **)**
:::

If `true`, the track at `idx` wraps the interpolation loop.

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_interpolation_type}
-   void **track\_set\_interpolation\_type** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `InterpolationType<enum_Animation_InterpolationType>`{.interpreted-text
    role="ref"} interpolation **)**
:::

Sets the interpolation type of a given track.

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_key_time}
-   void **track\_set\_key\_time** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time **)**
:::

Sets the time of an existing key.

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_key_transition}
-   void **track\_set\_key\_transition** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key\_idx,
    `float<class_float>`{.interpreted-text role="ref"} transition **)**
:::

Sets the transition curve (easing) for a specific key (see the built-in
math function
`@GDScript.ease<class_@GDScript_method_ease>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_key_value}
-   void **track\_set\_key\_value** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `int<class_int>`{.interpreted-text role="ref"} key,
    `Variant<class_Variant>`{.interpreted-text role="ref"} value **)**
:::

Sets the value of an existing key.

------------------------------------------------------------------------

::: {#class_Animation_method_track_set_path}
-   void **track\_set\_path** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx, `NodePath<class_NodePath>`{.interpreted-text
    role="ref"} path **)**
:::

Sets the path of a track. Paths must be valid scene-tree paths to a
node, and must be specified starting from the parent node of the node
that will reproduce the animation. Tracks that control properties or
bones must append their name after the path, separated by `":"`.

For example, `"character/skeleton:ankle"` or
`"character/mesh:transform/local"`.

------------------------------------------------------------------------

::: {#class_Animation_method_track_swap}
-   void **track\_swap** **(** `int<class_int>`{.interpreted-text
    role="ref"} track\_idx, `int<class_int>`{.interpreted-text
    role="ref"} with\_idx **)**
:::

Swaps the track `idx`\'s index position with the track `with_idx`.

------------------------------------------------------------------------

::: {#class_Animation_method_transform_track_insert_key}
-   `int<class_int>`{.interpreted-text role="ref"}
    **transform\_track\_insert\_key** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} location,
    `Quat<class_Quat>`{.interpreted-text role="ref"} rotation,
    `Vector3<class_Vector3>`{.interpreted-text role="ref"} scale **)**
:::

Insert a transform key for a transform track.

------------------------------------------------------------------------

::: {#class_Animation_method_transform_track_interpolate}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **transform\_track\_interpolate** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time\_sec **)**
    const
:::

Returns the interpolated value of a transform track at a given time (in
seconds). An array consisting of 3 elements: position
(`Vector3<class_Vector3>`{.interpreted-text role="ref"}), rotation
(`Quat<class_Quat>`{.interpreted-text role="ref"}) and scale
(`Vector3<class_Vector3>`{.interpreted-text role="ref"}).

------------------------------------------------------------------------

::: {#class_Animation_method_value_track_get_key_indices}
-   `PackedInt32Array<class_PackedInt32Array>`{.interpreted-text
    role="ref"} **value\_track\_get\_key\_indices** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `float<class_float>`{.interpreted-text role="ref"} time\_sec,
    `float<class_float>`{.interpreted-text role="ref"} delta **)** const
:::

Returns all the key indices of a value track, given a position and delta
time.

------------------------------------------------------------------------

::: {#class_Animation_method_value_track_get_update_mode}
-   `UpdateMode<enum_Animation_UpdateMode>`{.interpreted-text
    role="ref"} **value\_track\_get\_update\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx **)**
    const
:::

Returns the update mode of a value track.

------------------------------------------------------------------------

::: {#class_Animation_method_value_track_set_update_mode}
-   void **value\_track\_set\_update\_mode** **(**
    `int<class_int>`{.interpreted-text role="ref"} track\_idx,
    `UpdateMode<enum_Animation_UpdateMode>`{.interpreted-text
    role="ref"} mode **)**
:::

Sets the update mode (see
`UpdateMode<enum_Animation_UpdateMode>`{.interpreted-text role="ref"})
of a value track.
