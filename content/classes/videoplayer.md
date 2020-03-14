github\_url

:   hide

VideoPlayer {#class_VideoPlayer}
===========

**Inherits:** `Control<class_Control>`{.interpreted-text role="ref"}
**\<** `CanvasItem<class_CanvasItem>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Control for playing video streams.

Description
-----------

Control node for playing video streams using
`VideoStream<class_VideoStream>`{.interpreted-text role="ref"}
resources.

Supported video formats are [WebM](https://www.webmproject.org/)
(`VideoStreamWebm<class_VideoStreamWebm>`{.interpreted-text
role="ref"}), [Ogg Theora](https://www.theora.org/)
(`VideoStreamTheora<class_VideoStreamTheora>`{.interpreted-text
role="ref"}), and any format exposed via a GDNative plugin using
`VideoStreamGDNative<class_VideoStreamGDNative>`{.interpreted-text
role="ref"}.

Properties
----------

  ---------------------------------------------------- --------------------------------------------------------------------------------- -------------
  `int<class_int>`{.interpreted-text role="ref"}       `audio_track<class_VideoPlayer_property_audio_track>`{.interpreted-text           `0`
                                                       role="ref"}                                                                       

  `bool<class_bool>`{.interpreted-text role="ref"}     `autoplay<class_VideoPlayer_property_autoplay>`{.interpreted-text role="ref"}     `false`

  `int<class_int>`{.interpreted-text role="ref"}       `buffering_msec<class_VideoPlayer_property_buffering_msec>`{.interpreted-text     `500`
                                                       role="ref"}                                                                       

  `StringName<class_StringName>`{.interpreted-text     `bus<class_VideoPlayer_property_bus>`{.interpreted-text role="ref"}               `@"Master"`
  role="ref"}                                                                                                                            

  `bool<class_bool>`{.interpreted-text role="ref"}     `expand<class_VideoPlayer_property_expand>`{.interpreted-text role="ref"}         `true`

  `bool<class_bool>`{.interpreted-text role="ref"}     `paused<class_VideoPlayer_property_paused>`{.interpreted-text role="ref"}         `false`

  `VideoStream<class_VideoStream>`{.interpreted-text   `stream<class_VideoPlayer_property_stream>`{.interpreted-text role="ref"}         
  role="ref"}                                                                                                                            

  `float<class_float>`{.interpreted-text role="ref"}   `stream_position<class_VideoPlayer_property_stream_position>`{.interpreted-text   
                                                       role="ref"}                                                                       

  `float<class_float>`{.interpreted-text role="ref"}   `volume<class_VideoPlayer_property_volume>`{.interpreted-text role="ref"}         

  `float<class_float>`{.interpreted-text role="ref"}   `volume_db<class_VideoPlayer_property_volume_db>`{.interpreted-text role="ref"}   `0.0`
  ---------------------------------------------------- --------------------------------------------------------------------------------- -------------

Methods
-------

  ------------------------------------------------ -----------------------------------------------------------------------------------
  `String<class_String>`{.interpreted-text         `get_stream_name<class_VideoPlayer_method_get_stream_name>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)** const

  `Texture2D<class_Texture2D>`{.interpreted-text   `get_video_texture<class_VideoPlayer_method_get_video_texture>`{.interpreted-text
  role="ref"}                                      role="ref"} **(** **)** const

  `bool<class_bool>`{.interpreted-text role="ref"} `is_playing<class_VideoPlayer_method_is_playing>`{.interpreted-text role="ref"}
                                                   **(** **)** const

  void                                             `play<class_VideoPlayer_method_play>`{.interpreted-text role="ref"} **(** **)**

  void                                             `stop<class_VideoPlayer_method_stop>`{.interpreted-text role="ref"} **(** **)**
  ------------------------------------------------ -----------------------------------------------------------------------------------

Signals
-------

::: {#class_VideoPlayer_signal_finished}
-   **finished** **(** **)**
:::

Emitted when playback is finished.

Property Descriptions
---------------------

::: {#class_VideoPlayer_property_audio_track}
-   `int<class_int>`{.interpreted-text role="ref"} **audio\_track**
:::

  ----------- --------------------------
  *Default*   `0`

  *Setter*    set\_audio\_track(value)

  *Getter*    get\_audio\_track()
  ----------- --------------------------

The embedded audio track to play.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_autoplay}
-   `bool<class_bool>`{.interpreted-text role="ref"} **autoplay**
:::

  ----------- ----------------------
  *Default*   `false`

  *Setter*    set\_autoplay(value)

  *Getter*    has\_autoplay()
  ----------- ----------------------

If `true`, playback starts when the scene loads.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_buffering_msec}
-   `int<class_int>`{.interpreted-text role="ref"} **buffering\_msec**
:::

  ----------- -----------------------------
  *Default*   `500`

  *Setter*    set\_buffering\_msec(value)

  *Getter*    get\_buffering\_msec()
  ----------- -----------------------------

Amount of time in milliseconds to store in buffer while playing.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_bus}
-   `StringName<class_StringName>`{.interpreted-text role="ref"} **bus**
:::

  ----------- -----------------
  *Default*   `@"Master"`

  *Setter*    set\_bus(value)

  *Getter*    get\_bus()
  ----------- -----------------

Audio bus to use for sound playback.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_expand}
-   `bool<class_bool>`{.interpreted-text role="ref"} **expand**
:::

  ----------- --------------------
  *Default*   `true`

  *Setter*    set\_expand(value)

  *Getter*    has\_expand()
  ----------- --------------------

If `true`, the video scales to the control size. Otherwise, the control
minimum size will be automatically adjusted to match the video stream\'s
dimensions.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_paused}
-   `bool<class_bool>`{.interpreted-text role="ref"} **paused**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_paused(value)

  *Getter*    is\_paused()
  ----------- --------------------

If `true`, the video is paused.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_stream}
-   `VideoStream<class_VideoStream>`{.interpreted-text role="ref"}
    **stream**
:::

  ---------- --------------------
  *Setter*   set\_stream(value)

  *Getter*   get\_stream()
  ---------- --------------------

The assigned video stream. See description for supported formats.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_stream_position}
-   `float<class_float>`{.interpreted-text role="ref"}
    **stream\_position**
:::

  ---------- ------------------------------
  *Setter*   set\_stream\_position(value)

  *Getter*   get\_stream\_position()
  ---------- ------------------------------

The current position of the stream, in seconds.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_volume}
-   `float<class_float>`{.interpreted-text role="ref"} **volume**
:::

  ---------- --------------------
  *Setter*   set\_volume(value)

  *Getter*   get\_volume()
  ---------- --------------------

Audio volume as a linear value.

------------------------------------------------------------------------

::: {#class_VideoPlayer_property_volume_db}
-   `float<class_float>`{.interpreted-text role="ref"} **volume\_db**
:::

  ----------- ------------------------
  *Default*   `0.0`

  *Setter*    set\_volume\_db(value)

  *Getter*    get\_volume\_db()
  ----------- ------------------------

Audio volume in dB.

Method Descriptions
-------------------

::: {#class_VideoPlayer_method_get_stream_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_stream\_name** **(** **)** const
:::

Returns the video stream\'s name, or `"<No Stream>"` if no video stream
is assigned.

------------------------------------------------------------------------

::: {#class_VideoPlayer_method_get_video_texture}
-   `Texture2D<class_Texture2D>`{.interpreted-text role="ref"}
    **get\_video\_texture** **(** **)** const
:::

Returns the current frame as a
`Texture2D<class_Texture2D>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_VideoPlayer_method_is_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_playing**
    **(** **)** const
:::

Returns `true` if the video is playing.

**Note:** The video is still considered playing if paused during
playback.

------------------------------------------------------------------------

::: {#class_VideoPlayer_method_play}
-   void **play** **(** **)**
:::

Starts the video playback from the beginning. If the video is paused,
this will not unpause the video.

------------------------------------------------------------------------

::: {#class_VideoPlayer_method_stop}
-   void **stop** **(** **)**
:::

Stops the video playback and sets the stream position to 0.

**Note:** Although the stream position will be set to 0, the first frame
of the video stream won\'t become the current frame.
