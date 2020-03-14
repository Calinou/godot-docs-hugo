github\_url

:   hide

AudioStreamPlayer2D {#class_AudioStreamPlayer2D}
===================

**Inherits:** `Node2D<class_Node2D>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Plays audio in 2D.

Description
-----------

Plays audio that dampens with distance from screen center.

Tutorials
---------

-   `../tutorials/audio/audio_streams`{.interpreted-text role="doc"}

Properties
----------

  ---------------------------------------------------- ------------------------------------------------------------------------------------- -------------
  `int<class_int>`{.interpreted-text role="ref"}       `area_mask<class_AudioStreamPlayer2D_property_area_mask>`{.interpreted-text           `1`
                                                       role="ref"}                                                                           

  `float<class_float>`{.interpreted-text role="ref"}   `attenuation<class_AudioStreamPlayer2D_property_attenuation>`{.interpreted-text       `1.0`
                                                       role="ref"}                                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}     `autoplay<class_AudioStreamPlayer2D_property_autoplay>`{.interpreted-text role="ref"} `false`

  `StringName<class_StringName>`{.interpreted-text     `bus<class_AudioStreamPlayer2D_property_bus>`{.interpreted-text role="ref"}           `@"Master"`
  role="ref"}                                                                                                                                

  `float<class_float>`{.interpreted-text role="ref"}   `max_distance<class_AudioStreamPlayer2D_property_max_distance>`{.interpreted-text     `2000.0`
                                                       role="ref"}                                                                           

  `float<class_float>`{.interpreted-text role="ref"}   `pitch_scale<class_AudioStreamPlayer2D_property_pitch_scale>`{.interpreted-text       `1.0`
                                                       role="ref"}                                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}     `playing<class_AudioStreamPlayer2D_property_playing>`{.interpreted-text role="ref"}   `false`

  `AudioStream<class_AudioStream>`{.interpreted-text   `stream<class_AudioStreamPlayer2D_property_stream>`{.interpreted-text role="ref"}     
  role="ref"}                                                                                                                                

  `bool<class_bool>`{.interpreted-text role="ref"}     `stream_paused<class_AudioStreamPlayer2D_property_stream_paused>`{.interpreted-text   `false`
                                                       role="ref"}                                                                           

  `float<class_float>`{.interpreted-text role="ref"}   `volume_db<class_AudioStreamPlayer2D_property_volume_db>`{.interpreted-text           `0.0`
                                                       role="ref"}                                                                           
  ---------------------------------------------------- ------------------------------------------------------------------------------------- -------------

Methods
-------

  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"}                   `get_playback_position<class_AudioStreamPlayer2D_method_get_playback_position>`{.interpreted-text
                                                                       role="ref"} **(** **)**

  `AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text   `get_stream_playback<class_AudioStreamPlayer2D_method_get_stream_playback>`{.interpreted-text
  role="ref"}                                                          role="ref"} **(** **)**

  void                                                                 `play<class_AudioStreamPlayer2D_method_play>`{.interpreted-text role="ref"} **(**
                                                                       `float<class_float>`{.interpreted-text role="ref"} from\_position=0.0 **)**

  void                                                                 `seek<class_AudioStreamPlayer2D_method_seek>`{.interpreted-text role="ref"} **(**
                                                                       `float<class_float>`{.interpreted-text role="ref"} to\_position **)**

  void                                                                 `stop<class_AudioStreamPlayer2D_method_stop>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_AudioStreamPlayer2D_signal_finished}
-   **finished** **(** **)**
:::

Emitted when the audio stops playing.

Property Descriptions
---------------------

::: {#class_AudioStreamPlayer2D_property_area_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **area\_mask**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_area\_mask(value)

  *Getter*    get\_area\_mask()
  ----------- ------------------------

Areas in which this sound plays.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_property_attenuation}
-   `float<class_float>`{.interpreted-text role="ref"} **attenuation**
:::

  ----------- -------------------------
  *Default*   `1.0`

  *Setter*    set\_attenuation(value)

  *Getter*    get\_attenuation()
  ----------- -------------------------

Dampens audio over distance with this as an exponent.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_property_autoplay}
-   `bool<class_bool>`{.interpreted-text role="ref"} **autoplay**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_autoplay(value)

  *Getter*    is\_autoplay\_enabled()
  ----------- -------------------------

If `true`, audio plays when added to scene tree.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_property_bus}
-   `StringName<class_StringName>`{.interpreted-text role="ref"} **bus**
:::

  ----------- -----------------
  *Default*   `@"Master"`

  *Setter*    set\_bus(value)

  *Getter*    get\_bus()
  ----------- -----------------

Bus on which this audio is playing.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_property_max_distance}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_distance**
:::

  ----------- ---------------------------
  *Default*   `2000.0`

  *Setter*    set\_max\_distance(value)

  *Getter*    get\_max\_distance()
  ----------- ---------------------------

Maximum distance from which audio is still hearable.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_property_pitch_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **pitch\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_pitch\_scale(value)

  *Getter*    get\_pitch\_scale()
  ----------- --------------------------

Changes the pitch and the tempo of the audio.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_property_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **playing**
:::

  ----------- ---------------
  *Default*   `false`

  *Getter*    is\_playing()
  ----------- ---------------

If `true`, audio is playing.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_property_stream}
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

::: {#class_AudioStreamPlayer2D_property_stream_paused}
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

::: {#class_AudioStreamPlayer2D_property_volume_db}
-   `float<class_float>`{.interpreted-text role="ref"} **volume\_db**
:::

  ----------- ------------------------
  *Default*   `0.0`

  *Setter*    set\_volume\_db(value)

  *Getter*    get\_volume\_db()
  ----------- ------------------------

Base volume without dampening.

Method Descriptions
-------------------

::: {#class_AudioStreamPlayer2D_method_get_playback_position}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_playback\_position** **(** **)**
:::

Returns the position in the
`AudioStream<class_AudioStream>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_method_get_stream_playback}
-   `AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
    role="ref"} **get\_stream\_playback** **(** **)**
:::

Returns the
`AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
role="ref"} object associated with this `AudioStreamPlayer2D`.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_method_play}
-   void **play** **(** `float<class_float>`{.interpreted-text
    role="ref"} from\_position=0.0 **)**
:::

Plays the audio from the given position `from_position`, in seconds.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_method_seek}
-   void **seek** **(** `float<class_float>`{.interpreted-text
    role="ref"} to\_position **)**
:::

Sets the position from which audio will be played, in seconds.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer2D_method_stop}
-   void **stop** **(** **)**
:::

Stops the audio.
