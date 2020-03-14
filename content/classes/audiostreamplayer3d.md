github\_url

:   hide

AudioStreamPlayer3D {#class_AudioStreamPlayer3D}
===================

**Inherits:** `Spatial<class_Spatial>`{.interpreted-text role="ref"}
**\<** `Node<class_Node>`{.interpreted-text role="ref"} **\<**
`Object<class_Object>`{.interpreted-text role="ref"}

Plays 3D sound in 3D space.

Description
-----------

Plays a sound effect with directed sound effects, dampens with distance
if needed, generates effect of hearable position in space.

Tutorials
---------

-   `../tutorials/audio/audio_streams`{.interpreted-text role="doc"}

Properties
----------

  --------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------- -------------
  `int<class_int>`{.interpreted-text role="ref"}                                    `area_mask<class_AudioStreamPlayer3D_property_area_mask>`{.interpreted-text role="ref"}                                             `1`

  `float<class_float>`{.interpreted-text role="ref"}                                `attenuation_filter_cutoff_hz<class_AudioStreamPlayer3D_property_attenuation_filter_cutoff_hz>`{.interpreted-text role="ref"}       `5000.0`

  `float<class_float>`{.interpreted-text role="ref"}                                `attenuation_filter_db<class_AudioStreamPlayer3D_property_attenuation_filter_db>`{.interpreted-text role="ref"}                     `-24.0`

  `AttenuationModel<enum_AudioStreamPlayer3D_AttenuationModel>`{.interpreted-text   `attenuation_model<class_AudioStreamPlayer3D_property_attenuation_model>`{.interpreted-text role="ref"}                             `0`
  role="ref"}                                                                                                                                                                                                           

  `bool<class_bool>`{.interpreted-text role="ref"}                                  `autoplay<class_AudioStreamPlayer3D_property_autoplay>`{.interpreted-text role="ref"}                                               `false`

  `StringName<class_StringName>`{.interpreted-text role="ref"}                      `bus<class_AudioStreamPlayer3D_property_bus>`{.interpreted-text role="ref"}                                                         `@"Master"`

  `DopplerTracking<enum_AudioStreamPlayer3D_DopplerTracking>`{.interpreted-text     `doppler_tracking<class_AudioStreamPlayer3D_property_doppler_tracking>`{.interpreted-text role="ref"}                               `0`
  role="ref"}                                                                                                                                                                                                           

  `float<class_float>`{.interpreted-text role="ref"}                                `emission_angle_degrees<class_AudioStreamPlayer3D_property_emission_angle_degrees>`{.interpreted-text role="ref"}                   `45.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                                  `emission_angle_enabled<class_AudioStreamPlayer3D_property_emission_angle_enabled>`{.interpreted-text role="ref"}                   `false`

  `float<class_float>`{.interpreted-text role="ref"}                                `emission_angle_filter_attenuation_db<class_AudioStreamPlayer3D_property_emission_angle_filter_attenuation_db>`{.interpreted-text   `-12.0`
                                                                                    role="ref"}                                                                                                                         

  `float<class_float>`{.interpreted-text role="ref"}                                `max_db<class_AudioStreamPlayer3D_property_max_db>`{.interpreted-text role="ref"}                                                   `3.0`

  `float<class_float>`{.interpreted-text role="ref"}                                `max_distance<class_AudioStreamPlayer3D_property_max_distance>`{.interpreted-text role="ref"}                                       `0.0`

  `OutOfRangeMode<enum_AudioStreamPlayer3D_OutOfRangeMode>`{.interpreted-text       `out_of_range_mode<class_AudioStreamPlayer3D_property_out_of_range_mode>`{.interpreted-text role="ref"}                             `0`
  role="ref"}                                                                                                                                                                                                           

  `float<class_float>`{.interpreted-text role="ref"}                                `pitch_scale<class_AudioStreamPlayer3D_property_pitch_scale>`{.interpreted-text role="ref"}                                         `1.0`

  `bool<class_bool>`{.interpreted-text role="ref"}                                  `playing<class_AudioStreamPlayer3D_property_playing>`{.interpreted-text role="ref"}                                                 `false`

  `AudioStream<class_AudioStream>`{.interpreted-text role="ref"}                    `stream<class_AudioStreamPlayer3D_property_stream>`{.interpreted-text role="ref"}                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}                                  `stream_paused<class_AudioStreamPlayer3D_property_stream_paused>`{.interpreted-text role="ref"}                                     `false`

  `float<class_float>`{.interpreted-text role="ref"}                                `unit_db<class_AudioStreamPlayer3D_property_unit_db>`{.interpreted-text role="ref"}                                                 `0.0`

  `float<class_float>`{.interpreted-text role="ref"}                                `unit_size<class_AudioStreamPlayer3D_property_unit_size>`{.interpreted-text role="ref"}                                             `1.0`
  --------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------- -------------

Methods
-------

  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------
  `float<class_float>`{.interpreted-text role="ref"}                   `get_playback_position<class_AudioStreamPlayer3D_method_get_playback_position>`{.interpreted-text
                                                                       role="ref"} **(** **)**

  `AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text   `get_stream_playback<class_AudioStreamPlayer3D_method_get_stream_playback>`{.interpreted-text
  role="ref"}                                                          role="ref"} **(** **)**

  void                                                                 `play<class_AudioStreamPlayer3D_method_play>`{.interpreted-text role="ref"} **(**
                                                                       `float<class_float>`{.interpreted-text role="ref"} from\_position=0.0 **)**

  void                                                                 `seek<class_AudioStreamPlayer3D_method_seek>`{.interpreted-text role="ref"} **(**
                                                                       `float<class_float>`{.interpreted-text role="ref"} to\_position **)**

  void                                                                 `stop<class_AudioStreamPlayer3D_method_stop>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_AudioStreamPlayer3D_signal_finished}
-   **finished** **(** **)**
:::

Emitted when the audio stops playing.

Enumerations
------------

::: {#enum_AudioStreamPlayer3D_AttenuationModel}
::: {#class_AudioStreamPlayer3D_constant_ATTENUATION_INVERSE_DISTANCE}
::: {#class_AudioStreamPlayer3D_constant_ATTENUATION_INVERSE_SQUARE_DISTANCE}
::: {#class_AudioStreamPlayer3D_constant_ATTENUATION_LOGARITHMIC}
::: {#class_AudioStreamPlayer3D_constant_ATTENUATION_DISABLED}
enum **AttenuationModel**:
:::
:::
:::
:::
:::

-   **ATTENUATION\_INVERSE\_DISTANCE** = **0** \-\-- Linear dampening of
    loudness according to distance.
-   **ATTENUATION\_INVERSE\_SQUARE\_DISTANCE** = **1** \-\-- Squared
    dampening of loudness according to distance.
-   **ATTENUATION\_LOGARITHMIC** = **2** \-\-- Logarithmic dampening of
    loudness according to distance.
-   **ATTENUATION\_DISABLED** = **3** \-\-- No dampening of loudness
    according to distance.

------------------------------------------------------------------------

::: {#enum_AudioStreamPlayer3D_OutOfRangeMode}
::: {#class_AudioStreamPlayer3D_constant_OUT_OF_RANGE_MIX}
::: {#class_AudioStreamPlayer3D_constant_OUT_OF_RANGE_PAUSE}
enum **OutOfRangeMode**:
:::
:::
:::

-   **OUT\_OF\_RANGE\_MIX** = **0** \-\-- Mix this audio in, even when
    it\'s out of range.
-   **OUT\_OF\_RANGE\_PAUSE** = **1** \-\-- Pause this audio when it
    gets out of range.

------------------------------------------------------------------------

::: {#enum_AudioStreamPlayer3D_DopplerTracking}
::: {#class_AudioStreamPlayer3D_constant_DOPPLER_TRACKING_DISABLED}
::: {#class_AudioStreamPlayer3D_constant_DOPPLER_TRACKING_IDLE_STEP}
::: {#class_AudioStreamPlayer3D_constant_DOPPLER_TRACKING_PHYSICS_STEP}
enum **DopplerTracking**:
:::
:::
:::
:::

-   **DOPPLER\_TRACKING\_DISABLED** = **0** \-\-- Disables doppler
    tracking.
-   **DOPPLER\_TRACKING\_IDLE\_STEP** = **1** \-\-- Executes doppler
    tracking in idle step.
-   **DOPPLER\_TRACKING\_PHYSICS\_STEP** = **2** \-\-- Executes doppler
    tracking in physics step.

Property Descriptions
---------------------

::: {#class_AudioStreamPlayer3D_property_area_mask}
-   `int<class_int>`{.interpreted-text role="ref"} **area\_mask**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_area\_mask(value)

  *Getter*    get\_area\_mask()
  ----------- ------------------------

Areas in which this sound plays.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_attenuation_filter_cutoff_hz}
-   `float<class_float>`{.interpreted-text role="ref"}
    **attenuation\_filter\_cutoff\_hz**
:::

  ----------- ---------------------------------------------
  *Default*   `5000.0`

  *Setter*    set\_attenuation\_filter\_cutoff\_hz(value)

  *Getter*    get\_attenuation\_filter\_cutoff\_hz()
  ----------- ---------------------------------------------

Dampens audio above this frequency, in Hz.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_attenuation_filter_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **attenuation\_filter\_db**
:::

  ----------- -------------------------------------
  *Default*   `-24.0`

  *Setter*    set\_attenuation\_filter\_db(value)

  *Getter*    get\_attenuation\_filter\_db()
  ----------- -------------------------------------

Amount how much the filter affects the loudness, in dB.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_attenuation_model}
-   `AttenuationModel<enum_AudioStreamPlayer3D_AttenuationModel>`{.interpreted-text
    role="ref"} **attenuation\_model**
:::

  ----------- --------------------------------
  *Default*   `0`

  *Setter*    set\_attenuation\_model(value)

  *Getter*    get\_attenuation\_model()
  ----------- --------------------------------

Decides if audio should get quieter with distance linearly,
quadratically, logarithmically, or not be affected by distance,
effectively disabling attenuation.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_autoplay}
-   `bool<class_bool>`{.interpreted-text role="ref"} **autoplay**
:::

  ----------- -------------------------
  *Default*   `false`

  *Setter*    set\_autoplay(value)

  *Getter*    is\_autoplay\_enabled()
  ----------- -------------------------

If `true`, audio plays when added to scene tree.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_bus}
-   `StringName<class_StringName>`{.interpreted-text role="ref"} **bus**
:::

  ----------- -----------------
  *Default*   `@"Master"`

  *Setter*    set\_bus(value)

  *Getter*    get\_bus()
  ----------- -----------------

Bus on which this audio is playing.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_doppler_tracking}
-   `DopplerTracking<enum_AudioStreamPlayer3D_DopplerTracking>`{.interpreted-text
    role="ref"} **doppler\_tracking**
:::

  ----------- -------------------------------
  *Default*   `0`

  *Setter*    set\_doppler\_tracking(value)

  *Getter*    get\_doppler\_tracking()
  ----------- -------------------------------

Decides in which step the Doppler effect should be calculated.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_emission_angle_degrees}
-   `float<class_float>`{.interpreted-text role="ref"}
    **emission\_angle\_degrees**
:::

  ----------- -----------------------------
  *Default*   `45.0`

  *Setter*    set\_emission\_angle(value)

  *Getter*    get\_emission\_angle()
  ----------- -----------------------------

The angle in which the audio reaches cameras undampened.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_emission_angle_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **emission\_angle\_enabled**
:::

  ----------- --------------------------------------
  *Default*   `false`

  *Setter*    set\_emission\_angle\_enabled(value)

  *Getter*    is\_emission\_angle\_enabled()
  ----------- --------------------------------------

If `true`, the audio should be dampened according to the direction of
the sound.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_emission_angle_filter_attenuation_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **emission\_angle\_filter\_attenuation\_db**
:::

  ----------- ------------------------------------------------------
  *Default*   `-12.0`

  *Setter*    set\_emission\_angle\_filter\_attenuation\_db(value)

  *Getter*    get\_emission\_angle\_filter\_attenuation\_db()
  ----------- ------------------------------------------------------

Dampens audio if camera is outside of
`emission_angle_degrees<class_AudioStreamPlayer3D_property_emission_angle_degrees>`{.interpreted-text
role="ref"} and
`emission_angle_enabled<class_AudioStreamPlayer3D_property_emission_angle_enabled>`{.interpreted-text
role="ref"} is set by this factor, in dB.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_max_db}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_db**
:::

  ----------- ---------------------
  *Default*   `3.0`

  *Setter*    set\_max\_db(value)

  *Getter*    get\_max\_db()
  ----------- ---------------------

Sets the absolute maximum of the soundlevel, in dB.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_max_distance}
-   `float<class_float>`{.interpreted-text role="ref"} **max\_distance**
:::

  ----------- ---------------------------
  *Default*   `0.0`

  *Setter*    set\_max\_distance(value)

  *Getter*    get\_max\_distance()
  ----------- ---------------------------

Sets the distance from which the
`out_of_range_mode<class_AudioStreamPlayer3D_property_out_of_range_mode>`{.interpreted-text
role="ref"} takes effect. Has no effect if set to 0.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_out_of_range_mode}
-   `OutOfRangeMode<enum_AudioStreamPlayer3D_OutOfRangeMode>`{.interpreted-text
    role="ref"} **out\_of\_range\_mode**
:::

  ----------- ----------------------------------
  *Default*   `0`

  *Setter*    set\_out\_of\_range\_mode(value)

  *Getter*    get\_out\_of\_range\_mode()
  ----------- ----------------------------------

Decides if audio should pause when source is outside of
`max_distance<class_AudioStreamPlayer3D_property_max_distance>`{.interpreted-text
role="ref"} range.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_pitch_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **pitch\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_pitch\_scale(value)

  *Getter*    get\_pitch\_scale()
  ----------- --------------------------

Changes the pitch and the tempo of the audio.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_playing}
-   `bool<class_bool>`{.interpreted-text role="ref"} **playing**
:::

  ----------- ---------------
  *Default*   `false`

  *Getter*    is\_playing()
  ----------- ---------------

If `true`, audio is playing.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_stream}
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

::: {#class_AudioStreamPlayer3D_property_stream_paused}
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

::: {#class_AudioStreamPlayer3D_property_unit_db}
-   `float<class_float>`{.interpreted-text role="ref"} **unit\_db**
:::

  ----------- ----------------------
  *Default*   `0.0`

  *Setter*    set\_unit\_db(value)

  *Getter*    get\_unit\_db()
  ----------- ----------------------

Base sound level unaffected by dampening, in dB.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_property_unit_size}
-   `float<class_float>`{.interpreted-text role="ref"} **unit\_size**
:::

  ----------- ------------------------
  *Default*   `1.0`

  *Setter*    set\_unit\_size(value)

  *Getter*    get\_unit\_size()
  ----------- ------------------------

Factor for the attenuation effect.

Method Descriptions
-------------------

::: {#class_AudioStreamPlayer3D_method_get_playback_position}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_playback\_position** **(** **)**
:::

Returns the position in the
`AudioStream<class_AudioStream>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_method_get_stream_playback}
-   `AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
    role="ref"} **get\_stream\_playback** **(** **)**
:::

Returns the
`AudioStreamPlayback<class_AudioStreamPlayback>`{.interpreted-text
role="ref"} object associated with this `AudioStreamPlayer3D`.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_method_play}
-   void **play** **(** `float<class_float>`{.interpreted-text
    role="ref"} from\_position=0.0 **)**
:::

Plays the audio from the given position `from_position`, in seconds.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_method_seek}
-   void **seek** **(** `float<class_float>`{.interpreted-text
    role="ref"} to\_position **)**
:::

Sets the position from which audio will be played, in seconds.

------------------------------------------------------------------------

::: {#class_AudioStreamPlayer3D_method_stop}
-   void **stop** **(** **)**
:::

Stops the audio.
