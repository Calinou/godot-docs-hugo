github\_url

:   hide

AnimationPlayer {#class_AnimationPlayer}
===============

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Container and player of `Animation<class_Animation>`{.interpreted-text
role="ref"} resources.

Description
-----------

An animation player is used for general-purpose playback of
`Animation<class_Animation>`{.interpreted-text role="ref"} resources. It
contains a dictionary of animations (referenced by name) and custom
blend times between their transitions. Additionally, animations can be
played and blended in different channels.

`AnimationPlayer` is more suited than
`Tween<class_Tween>`{.interpreted-text role="ref"} for animations where
you know the final values in advance. For example, fading a screen in
and out is more easily done with an `AnimationPlayer` node thanks to the
animation tools provided by the editor. That particular example can also
be implemented with a `Tween<class_Tween>`{.interpreted-text role="ref"}
node, but it requires doing everything by code.

Updating the target properties of animations occurs at process time.

Tutorials
---------

-   `../getting_started/step_by_step/animations`{.interpreted-text
    role="doc"}
-   `../tutorials/animation/index`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------- ------------------
  `String<class_String>`{.interpreted-text role="ref"}                                        `assigned_animation<class_AnimationPlayer_property_assigned_animation>`{.interpreted-text role="ref"}         

  `String<class_String>`{.interpreted-text role="ref"}                                        `autoplay<class_AnimationPlayer_property_autoplay>`{.interpreted-text role="ref"}                             `""`

  `String<class_String>`{.interpreted-text role="ref"}                                        `current_animation<class_AnimationPlayer_property_current_animation>`{.interpreted-text role="ref"}           `""`

  `float<class_float>`{.interpreted-text role="ref"}                                          `current_animation_length<class_AnimationPlayer_property_current_animation_length>`{.interpreted-text         
                                                                                              role="ref"}                                                                                                   

  `float<class_float>`{.interpreted-text role="ref"}                                          `current_animation_position<class_AnimationPlayer_property_current_animation_position>`{.interpreted-text     
                                                                                              role="ref"}                                                                                                   

  `AnimationMethodCallMode<enum_AnimationPlayer_AnimationMethodCallMode>`{.interpreted-text   `method_call_mode<class_AnimationPlayer_property_method_call_mode>`{.interpreted-text role="ref"}             `0`
  role="ref"}                                                                                                                                                                                               

  `bool<class_bool>`{.interpreted-text role="ref"}                                            `playback_active<class_AnimationPlayer_property_playback_active>`{.interpreted-text role="ref"}               

  `float<class_float>`{.interpreted-text role="ref"}                                          `playback_default_blend_time<class_AnimationPlayer_property_playback_default_blend_time>`{.interpreted-text   `0.0`
                                                                                              role="ref"}                                                                                                   

  `AnimationProcessMode<enum_AnimationPlayer_AnimationProcessMode>`{.interpreted-text         `playback_process_mode<class_AnimationPlayer_property_playback_process_mode>`{.interpreted-text role="ref"}   `1`
  role="ref"}                                                                                                                                                                                               

  `float<class_float>`{.interpreted-text role="ref"}                                          `playback_speed<class_AnimationPlayer_property_playback_speed>`{.interpreted-text role="ref"}                 `1.0`

  `NodePath<class_NodePath>`{.interpreted-text role="ref"}                                    `root_node<class_AnimationPlayer_property_root_node>`{.interpreted-text role="ref"}                           `NodePath("..")`
  ------------------------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------- ------------------

Methods
-------

  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}   `add_animation<class_AnimationPlayer_method_add_animation>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `Animation<class_Animation>`{.interpreted-text role="ref"} animation **)**

  void                                                             `advance<class_AnimationPlayer_method_advance>`{.interpreted-text role="ref"} **(**
                                                                   `float<class_float>`{.interpreted-text role="ref"} delta **)**

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `animation_get_next<class_AnimationPlayer_method_animation_get_next>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} anim\_from
                                                                   **)** const

  void                                                             `animation_set_next<class_AnimationPlayer_method_animation_set_next>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                                                   anim\_from, `StringName<class_StringName>`{.interpreted-text role="ref"} anim\_to **)**

  void                                                             `clear_caches<class_AnimationPlayer_method_clear_caches>`{.interpreted-text role="ref"}
                                                                   **(** **)**

  void                                                             `clear_queue<class_AnimationPlayer_method_clear_queue>`{.interpreted-text role="ref"}
                                                                   **(** **)**

  `StringName<class_StringName>`{.interpreted-text role="ref"}     `find_animation<class_AnimationPlayer_method_find_animation>`{.interpreted-text
                                                                   role="ref"} **(** `Animation<class_Animation>`{.interpreted-text role="ref"} animation
                                                                   **)** const

  `Animation<class_Animation>`{.interpreted-text role="ref"}       `get_animation<class_AnimationPlayer_method_get_animation>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_animation_list<class_AnimationPlayer_method_get_animation_list>`{.interpreted-text
  role="ref"}                                                      role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}               `get_blend_time<class_AnimationPlayer_method_get_blend_time>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                                                   anim\_from, `StringName<class_StringName>`{.interpreted-text role="ref"} anim\_to **)**
                                                                   const

  `float<class_float>`{.interpreted-text role="ref"}               `get_playing_speed<class_AnimationPlayer_method_get_playing_speed>`{.interpreted-text
                                                                   role="ref"} **(** **)** const

  `PackedStringArray<class_PackedStringArray>`{.interpreted-text   `get_queue<class_AnimationPlayer_method_get_queue>`{.interpreted-text role="ref"} **(**
  role="ref"}                                                      **)**

  `bool<class_bool>`{.interpreted-text role="ref"}                 `has_animation<class_AnimationPlayer_method_has_animation>`{.interpreted-text role="ref"}
                                                                   **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                 `is_playing<class_AnimationPlayer_method_is_playing>`{.interpreted-text role="ref"} **(**
                                                                   **)** const

  void                                                             `play<class_AnimationPlayer_method_play>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name=\"\",
                                                                   `float<class_float>`{.interpreted-text role="ref"} custom\_blend=-1,
                                                                   `float<class_float>`{.interpreted-text role="ref"} custom\_speed=1.0,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} from\_end=false **)**

  void                                                             `play_backwards<class_AnimationPlayer_method_play_backwards>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name=\"\",
                                                                   `float<class_float>`{.interpreted-text role="ref"} custom\_blend=-1 **)**

  void                                                             `queue<class_AnimationPlayer_method_queue>`{.interpreted-text role="ref"} **(**
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                             `remove_animation<class_AnimationPlayer_method_remove_animation>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name **)**

  void                                                             `rename_animation<class_AnimationPlayer_method_rename_animation>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"} name,
                                                                   `StringName<class_StringName>`{.interpreted-text role="ref"} newname **)**

  void                                                             `seek<class_AnimationPlayer_method_seek>`{.interpreted-text role="ref"} **(**
                                                                   `float<class_float>`{.interpreted-text role="ref"} seconds,
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} update=false **)**

  void                                                             `set_blend_time<class_AnimationPlayer_method_set_blend_time>`{.interpreted-text
                                                                   role="ref"} **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
                                                                   anim\_from, `StringName<class_StringName>`{.interpreted-text role="ref"} anim\_to,
                                                                   `float<class_float>`{.interpreted-text role="ref"} sec **)**

  void                                                             `stop<class_AnimationPlayer_method_stop>`{.interpreted-text role="ref"} **(**
                                                                   `bool<class_bool>`{.interpreted-text role="ref"} reset=true **)**
  ---------------------------------------------------------------- -----------------------------------------------------------------------------------------

Signals
-------

::: {#class_AnimationPlayer_signal_animation_changed}
-   **animation\_changed** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    old\_name, `StringName<class_StringName>`{.interpreted-text
    role="ref"} new\_name **)**
:::

If the currently being played animation changes, this signal will notify
of such change.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_signal_animation_finished}
-   **animation\_finished** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim\_name **)**
:::

Notifies when an animation finished playing.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_signal_animation_started}
-   **animation\_started** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim\_name **)**
:::

Notifies when an animation starts playing.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_signal_caches_cleared}
-   **caches\_cleared** **(** **)**
:::

Notifies when the caches have been cleared, either automatically, or
manually via
`clear_caches<class_AnimationPlayer_method_clear_caches>`{.interpreted-text
role="ref"}.

Enumerations
------------

::: {#enum_AnimationPlayer_AnimationProcessMode}
::: {#class_AnimationPlayer_constant_ANIMATION_PROCESS_PHYSICS}
::: {#class_AnimationPlayer_constant_ANIMATION_PROCESS_IDLE}
::: {#class_AnimationPlayer_constant_ANIMATION_PROCESS_MANUAL}
enum **AnimationProcessMode**:
:::
:::
:::
:::

-   **ANIMATION\_PROCESS\_PHYSICS** = **0** \-\-- Process animation
    during the physics process. This is especially useful when animating
    physics bodies.
-   **ANIMATION\_PROCESS\_IDLE** = **1** \-\-- Process animation during
    the idle process.
-   **ANIMATION\_PROCESS\_MANUAL** = **2** \-\-- Do not process
    animation. Use
    `advance<class_AnimationPlayer_method_advance>`{.interpreted-text
    role="ref"} to process the animation manually.

------------------------------------------------------------------------

::: {#enum_AnimationPlayer_AnimationMethodCallMode}
::: {#class_AnimationPlayer_constant_ANIMATION_METHOD_CALL_DEFERRED}
::: {#class_AnimationPlayer_constant_ANIMATION_METHOD_CALL_IMMEDIATE}
enum **AnimationMethodCallMode**:
:::
:::
:::

-   **ANIMATION\_METHOD\_CALL\_DEFERRED** = **0** \-\-- Batch method
    calls during the animation process, then do the calls after events
    are processed. This avoids bugs involving deleting nodes or
    modifying the AnimationPlayer while playing.
-   **ANIMATION\_METHOD\_CALL\_IMMEDIATE** = **1** \-\-- Make method
    calls immediately when reached in the animation.

Property Descriptions
---------------------

::: {#class_AnimationPlayer_property_assigned_animation}
-   `String<class_String>`{.interpreted-text role="ref"}
    **assigned\_animation**
:::

  ---------- ---------------------------------
  *Setter*   set\_assigned\_animation(value)

  *Getter*   get\_assigned\_animation()
  ---------- ---------------------------------

If playing, the current animation; otherwise, the animation last played.
When set, would change the animation, but would not play it unless
currently playing. See also
`current_animation<class_AnimationPlayer_property_current_animation>`{.interpreted-text
role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_autoplay}
-   `String<class_String>`{.interpreted-text role="ref"} **autoplay**
:::

  ----------- ----------------------
  *Default*   `""`

  *Setter*    set\_autoplay(value)

  *Getter*    get\_autoplay()
  ----------- ----------------------

The name of the animation to play when the scene loads.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_current_animation}
-   `String<class_String>`{.interpreted-text role="ref"}
    **current\_animation**
:::

  ----------- --------------------------------
  *Default*   `""`

  *Setter*    set\_current\_animation(value)

  *Getter*    get\_current\_animation()
  ----------- --------------------------------

The name of the current animation, \"\" if not playing anything. When
being set, does not restart the animation. See also
`play<class_AnimationPlayer_method_play>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_current_animation_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **current\_animation\_length**
:::

  ---------- -----------------------------------
  *Getter*   get\_current\_animation\_length()

  ---------- -----------------------------------

The length (in seconds) of the currently being played animation.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_current_animation_position}
-   `float<class_float>`{.interpreted-text role="ref"}
    **current\_animation\_position**
:::

  ---------- -------------------------------------
  *Getter*   get\_current\_animation\_position()

  ---------- -------------------------------------

The position (in seconds) of the currently playing animation.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_method_call_mode}
-   `AnimationMethodCallMode<enum_AnimationPlayer_AnimationMethodCallMode>`{.interpreted-text
    role="ref"} **method\_call\_mode**
:::

  ----------- --------------------------------
  *Default*   `0`

  *Setter*    set\_method\_call\_mode(value)

  *Getter*    get\_method\_call\_mode()
  ----------- --------------------------------

The call mode to use for Call Method tracks.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_playback_active}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **playback\_active**
:::

  ---------- --------------------
  *Setter*   set\_active(value)

  *Getter*   is\_active()
  ---------- --------------------

If `true`, updates animations in response to process-related
notifications.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_playback_default_blend_time}
-   `float<class_float>`{.interpreted-text role="ref"}
    **playback\_default\_blend\_time**
:::

  ----------- ----------------------------------
  *Default*   `0.0`

  *Setter*    set\_default\_blend\_time(value)

  *Getter*    get\_default\_blend\_time()
  ----------- ----------------------------------

The default time in which to blend animations. Ranges from 0 to 4096
with 0.01 precision.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_playback_process_mode}
-   `AnimationProcessMode<enum_AnimationPlayer_AnimationProcessMode>`{.interpreted-text
    role="ref"} **playback\_process\_mode**
:::

  ----------- --------------------------------------
  *Default*   `1`

  *Setter*    set\_animation\_process\_mode(value)

  *Getter*    get\_animation\_process\_mode()
  ----------- --------------------------------------

The process notification in which to update animations.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_playback_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **playback\_speed**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_speed\_scale(value)

  *Getter*    get\_speed\_scale()
  ----------- --------------------------

The speed scaling ratio. For instance, if this value is 1, then the
animation plays at normal speed. If it\'s 0.5, then it plays at half
speed. If it\'s 2, then it plays at double speed.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_property_root_node}
-   `NodePath<class_NodePath>`{.interpreted-text role="ref"}
    **root\_node**
:::

  ----------- --------------------
  *Default*   `NodePath("..")`

  *Setter*    set\_root(value)

  *Getter*    get\_root()
  ----------- --------------------

The node from which node path references will travel.

Method Descriptions
-------------------

::: {#class_AnimationPlayer_method_add_animation}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **add\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `Animation<class_Animation>`{.interpreted-text role="ref"} animation
    **)**
:::

Adds `animation` to the player accessible with the key `name`.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_advance}
-   void **advance** **(** `float<class_float>`{.interpreted-text
    role="ref"} delta **)**
:::

Shifts position in the animation timeline and immediately updates the
animation. `delta` is the time in seconds to shift. Events between the
current frame and `delta` are handled.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_animation_get_next}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **animation\_get\_next** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim\_from **)** const
:::

Returns the name of the next animation in the queue.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_animation_set_next}
-   void **animation\_set\_next** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim\_from, `StringName<class_StringName>`{.interpreted-text
    role="ref"} anim\_to **)**
:::

Triggers the `anim_to` animation when the `anim_from` animation
completes.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_clear_caches}
-   void **clear\_caches** **(** **)**
:::

`AnimationPlayer` caches animated nodes. It may not notice if a node
disappears;
`clear_caches<class_AnimationPlayer_method_clear_caches>`{.interpreted-text
role="ref"} forces it to update the cache again.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_clear_queue}
-   void **clear\_queue** **(** **)**
:::

Clears all queued, unplayed animations.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_find_animation}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **find\_animation** **(**
    `Animation<class_Animation>`{.interpreted-text role="ref"} animation
    **)** const
:::

Returns the name of `animation` or an empty string if not found.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_get_animation}
-   `Animation<class_Animation>`{.interpreted-text role="ref"}
    **get\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)** const
:::

Returns the `Animation<class_Animation>`{.interpreted-text role="ref"}
with key `name` or `null` if not found.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_get_animation_list}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_animation\_list** **(** **)** const
:::

Returns the list of stored animation names.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_get_blend_time}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_blend\_time** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim\_from, `StringName<class_StringName>`{.interpreted-text
    role="ref"} anim\_to **)** const
:::

Gets the blend time (in seconds) between two animations, referenced by
their names.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_get_playing_speed}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_playing\_speed** **(** **)** const
:::

Gets the actual playing speed of current animation or 0 if not playing.
This speed is the
`playback_speed<class_AnimationPlayer_property_playback_speed>`{.interpreted-text
role="ref"} property multiplied by `custom_speed` argument specified
when calling the
`play<class_AnimationPlayer_method_play>`{.interpreted-text role="ref"}
method.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_get_queue}
-   `PackedStringArray<class_PackedStringArray>`{.interpreted-text
    role="ref"} **get\_queue** **(** **)**
:::

Returns a list of the animation names that are currently queued to play.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_has_animation}
-   `bool<class_bool>`{.interpreted-text role="ref"} **has\_animation**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    name **)** const
:::

Returns `true` if the `AnimationPlayer` stores an
`Animation<class_Animation>`{.interpreted-text role="ref"} with key
`name`.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_is_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_playing**
    **(** **)** const
:::

Returns `true` if playing an animation.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_play}
-   void **play** **(** `StringName<class_StringName>`{.interpreted-text
    role="ref"} name=\"\", `float<class_float>`{.interpreted-text
    role="ref"} custom\_blend=-1, `float<class_float>`{.interpreted-text
    role="ref"} custom\_speed=1.0, `bool<class_bool>`{.interpreted-text
    role="ref"} from\_end=false **)**
:::

Plays the animation with key `name`. Custom blend times and speed can be
set. If `custom_speed` is negative and `from_end` is `true`, the
animation will play backwards (which is equivalent to calling
`play_backwards<class_AnimationPlayer_method_play_backwards>`{.interpreted-text
role="ref"}).

The `AnimationPlayer` keeps track of its current or last played
animation with
`assigned_animation<class_AnimationPlayer_property_assigned_animation>`{.interpreted-text
role="ref"}. If this method is called with that same animation `name`,
or with no `name` parameter, the assigned animation will resume playing
if it was paused, or restart if it was stopped (see
`stop<class_AnimationPlayer_method_stop>`{.interpreted-text role="ref"}
for both pause and stop). If the animation was already playing, it will
keep playing.

**Note:** The animation will be updated the next time the
`AnimationPlayer` is processed. If other variables are updated at the
same time this is called, they may be updated too early. To perform the
update immediately, call `advance(0)`.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_play_backwards}
-   void **play\_backwards** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    name=\"\", `float<class_float>`{.interpreted-text role="ref"}
    custom\_blend=-1 **)**
:::

Plays the animation with key `name` in reverse.

This method is a shorthand for
`play<class_AnimationPlayer_method_play>`{.interpreted-text role="ref"}
with `custom_speed = -1.0` and `from_end = true`, so see its description
for more information.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_queue}
-   void **queue** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Queues an animation for playback once the current one is done.

**Note:** If a looped animation is currently playing, the queued
animation will never play unless the looped animation is stopped
somehow.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_remove_animation}
-   void **remove\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name
    **)**
:::

Removes the animation with key `name`.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_rename_animation}
-   void **rename\_animation** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"} name,
    `StringName<class_StringName>`{.interpreted-text role="ref"} newname
    **)**
:::

Renames an existing animation with key `name` to `newname`.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_seek}
-   void **seek** **(** `float<class_float>`{.interpreted-text
    role="ref"} seconds, `bool<class_bool>`{.interpreted-text
    role="ref"} update=false **)**
:::

Seeks the animation to the `seconds` point in time (in seconds). If
`update` is `true`, the animation updates too, otherwise it updates at
process time. Events between the current frame and `seconds` are
skipped.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_set_blend_time}
-   void **set\_blend\_time** **(**
    `StringName<class_StringName>`{.interpreted-text role="ref"}
    anim\_from, `StringName<class_StringName>`{.interpreted-text
    role="ref"} anim\_to, `float<class_float>`{.interpreted-text
    role="ref"} sec **)**
:::

Specifies a blend time (in seconds) between two animations, referenced
by their names.

------------------------------------------------------------------------

::: {#class_AnimationPlayer_method_stop}
-   void **stop** **(** `bool<class_bool>`{.interpreted-text role="ref"}
    reset=true **)**
:::

Stops or pauses the currently playing animation. If `reset` is `true`,
the animation position is reset to `0` and the playback speed is reset
to `1.0`.

If `reset` is `false`, the
`current_animation_position<class_AnimationPlayer_property_current_animation_position>`{.interpreted-text
role="ref"} will be kept and calling
`play<class_AnimationPlayer_method_play>`{.interpreted-text role="ref"}
or
`play_backwards<class_AnimationPlayer_method_play_backwards>`{.interpreted-text
role="ref"} without arguments or with the same animation name as
`assigned_animation<class_AnimationPlayer_property_assigned_animation>`{.interpreted-text
role="ref"} will resume the animation.
