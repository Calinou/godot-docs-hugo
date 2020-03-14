github\_url

:   hide

AudioStreamPlayer {#class_AudioStreamPlayer}
=================

**Inherits:** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Plays back audio non-positionally.

Description
-----------

Plays an audio stream non-positionally.

Tutorials
---------

-   `../tutorials/audio/audio_streams`{.interpreted-text role="doc"}

Properties
----------

  ----------------------------------------------------------------- ----------------------------------------------------------------------------------- -------------
  `bool<class_bool>`{.interpreted-text role="ref"}                  `autoplay<class_AudioStreamPlayer_property_autoplay>`{.interpreted-text role="ref"} `false`

  `StringName<class_StringName>`{.interpreted-text role="ref"}      `bus<class_AudioStreamPlayer_property_bus>`{.interpreted-text role="ref"}           `@"Master"`

  `MixTarget<enum_AudioStreamPlayer_MixTarget>`{.interpreted-text   `mix_target<class_AudioStreamPlayer_property_mix_target>`{.interpreted-text         `0`
  role="ref"}                                                       role="ref"}                                                                         

  `float<class_float>`{.interpreted-text role="ref"}                `pitch_scale<class_AudioStreamPlayer_property_pitch_scale>`{.interpreted-text       `1.0`
                                                                    role="ref"}                                                                         

  `bool<class_bool>`{.interpreted-text role="ref"}                  `playing<class_AudioStreamPlayer_property_playing>`{.interpreted-text role="ref"}   `false`

  `AudioStream<class_AudioStream>`{.interpreted-text role="ref"}    `stream<class_AudioStreamPlayer_property_stream>`{.interpreted-text role="ref"}     

  `bool<class_bool>`{.interpreted-text role="ref"}                  `stream_paused<class_AudioStreamPlayer_property_stream_paused>`{.interpreted-text   `false`
                                                                    role="ref"}                                                                         

  `float<class_float>`{.interpreted-text role="ref"}                `volume_db<class_AudioStreamPlayer_property_volume_db>`{.interpreted-text           `0.0`
                                                                    role="ref"}                                                                         
  ----------------------------------------------------------------- ----------------------------------------------------------------------------------- -------------

Methods
-------

  -------------------------------------------------------------------- -------------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"}                   `get_playback_position<class_AudioStreamPlayer_method_get_playback_position>`{.interpreted-text
                                                                       role="ref"} **(** **)**

  `AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text   `get_stream_playback<class_AudioStreamPlayer_method_get_stream_playback>`{.interpreted-text
  role="ref"}                                                          role="ref"} **(** **)**

  void                                                                 `play<class_AudioStreamPlayer_method_play>`{.interpreted-text role="ref"} **(**
                                                                       `float<class_float>`{.interpreted-text role="ref"} from\_position=0.0 **)**

  void                                                                 `seek<class_AudioStreamPlayer_method_seek>`{.interpreted-text role="ref"} **(**
                                                                       `float<class_float>`{.interpreted-text role="ref"} to\_position **)**

  void                                                                 `stop<class_AudioStreamPlayer_method_stop>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------------- -------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_AudioStreamPlayer_signal_finished}
-   **finished** **(** **)**
:::

Emitted when the audio stops playing.

Enumerations
------------

::: {#enum_AudioStreamPlayer_MixTarget}
::: {#class_AudioStreamPlayer_constant_MIX_TARGET_STEREO}
::: {#class_AudioStreamPlayer_constant_MIX_TARGET_SURROUND}
::: {#class_AudioStreamPlayer_constant_MIX_TARGET_CENTER}
enum **MixTarget**:
:::
:::
:::
:::

-   **MIX\_TARGET\_STEREO** = **0** \-\-- The audio will be played only
    on the first channel.
-   **MIX\_TARGET\_SURROUND** = **1** \-\-- The audio will be played on
    all surround channels.
-   **MIX\_TARGET\_CENTER** = **2** \-\-- The audio will be played on
    the second channel, which is usually the center.

Property Descriptions
---------------------

::: {#class_AudioStreamPlayer_property_autoplay}
-   `bool<class_bool>`{.interpreted-text role="ref"} **autoplay**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_autoplay(value)

  *Getter*    is\_autoplay\_enabled()
  ----------- -------------------------

If `true`, audio plays when added to scene tree.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_property_bus}
-   `StringName<class_StringName>`{.interpreted-text role="ref"} **bus**
:::

  ----------- -----------------
  *Default*   `@"Master"`

  *Setter*    set\_bus(value)

  *Getter*    get\_bus()
  ----------- -----------------

Bus on which this audio is playing.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_property_mix_target}
-   `MixTarget<enum_AudioStreamPlayer_MixTarget>`{.interpreted-text
    role="ref"} **mix\_target**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_mix\_target(value)

  *Getter*    get\_mix\_target()
  ----------- -------------------------

If the audio configuration has more than two speakers, this sets the
target channels. See
`MixTarget<enum_AudioStreamPlayer_MixTarget>`{.interpreted-text
role="ref"} constants.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_property_pitch_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **pitch\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_pitch\_scale(value)

  *Getter*    get\_pitch\_scale()
  ----------- --------------------------

Changes the pitch and the tempo of the audio.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_property_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **playing**
:::

  ----------- ---------------
  *Default*   `false`

  *Getter*    is\_playing()
  ----------- ---------------

If `true`, audio is playing.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_property_stream}
-   `AudioStream<class_AudioStream>`{.interpreted-text role="ref"}
    **stream**
:::

  ---------- --------------------
  *Setter*   set\_stream(value)

  *Getter*   get\_stream()
  ---------- --------------------

The `AudioStream<class_AudioStream>`{.interpreted-text role="ref"}
object to be played.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_property_stream_paused}
-   `bool<class_bool>`{.interpreted-text role="ref"} **stream\_paused**
:::

  ----------- ----------------------------
  *Default*   `false`

  *Setter*    set\_stream\_paused(value)

  *Getter*    get\_stream\_paused()
  ----------- ----------------------------

If `true`, the playback is paused. You can resume it by setting
`stream_paused` to `false`.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_property_volume_db}
-   `float<class_float>`{.interpreted-text role="ref"} **volume\_db**
:::

  ----------- ------------------------
  *Default*   `0.0`

  *Setter*    set\_volume\_db(value)

  *Getter*    get\_volume\_db()
  ----------- ------------------------

Volume of sound, in dB.

Method Descriptions
-------------------

::: {#class_AudioStreamPlayer_method_get_playback_position}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_playback\_position** **(** **)**
:::

Returns the position in the
`AudioStream<class_AudioStream>`{.interpreted-text role="ref"} in
seconds.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_method_get_stream_playback}
-   `AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
    role="ref"} **get\_stream\_playback** **(** **)**
:::

Returns the
`AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
role="ref"} object associated with this `AudioStreamPlayer`.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_method_play}
-   void **play** **(** `float<class_float>`{.interpreted-text
    role="ref"} from\_position=0.0 **)**
:::

Plays the audio from the given `from_position`, in seconds.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_method_seek}
-   void **seek** **(** `float<class_float>`{.interpreted-text
    role="ref"} to\_position **)**
:::

Sets the position from which audio will be played, in seconds.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer_method_stop}
-   void **stop** **(** **)**
:::

Stops the audio.
