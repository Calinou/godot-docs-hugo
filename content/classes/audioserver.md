github\_url

:   hide

AudioServer {#class_AudioServer}
===========

**Inherits:** `Object<class_Object>`{.interpreted-text role="ref"}

Server interface for low-level audio access.

Description
-----------

`AudioServer` is a low-level server interface for audio access. It is in
charge of creating sample data (playable audio) as well as its playback
via a voice interface.

Tutorials
---------

-   `../tutorials/audio/audio_buses`{.interpreted-text role="doc"}

Properties
----------

  ------------------------------------------ ------------------------------------------------------------------------------------- -------------
  `int<class_int>`{.interpreted-text         `bus_count<class_AudioServer_property_bus_count>`{.interpreted-text role="ref"}       `1`
  role="ref"}                                                                                                                      

  `String<class_String>`{.interpreted-text   `device<class_AudioServer_property_device>`{.interpreted-text role="ref"}             `"Default"`
  role="ref"}                                                                                                                      

  `float<class_float>`{.interpreted-text     `global_rate_scale<class_AudioServer_property_global_rate_scale>`{.interpreted-text   `1.0`
  role="ref"}                                role="ref"}                                                                           
  ------------------------------------------ ------------------------------------------------------------------------------------- -------------

Methods
-------

  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------
  void                                                                 `add_bus<class_AudioServer_method_add_bus>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} at\_position=-1 **)**

  void                                                                 `add_bus_effect<class_AudioServer_method_add_bus_effect>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
                                                                       `AudioEffect<class_AudioEffect>`{.interpreted-text role="ref"} effect, `int<class_int>`{.interpreted-text
                                                                       role="ref"} at\_position=-1 **)**

  `String<class_String>`{.interpreted-text role="ref"}                 `capture_get_device<class_AudioServer_method_capture_get_device>`{.interpreted-text role="ref"} **(**
                                                                       **)**

  `Array<class_Array>`{.interpreted-text role="ref"}                   `capture_get_device_list<class_AudioServer_method_capture_get_device_list>`{.interpreted-text role="ref"}
                                                                       **(** **)**

  void                                                                 `capture_set_device<class_AudioServer_method_capture_set_device>`{.interpreted-text role="ref"} **(**
                                                                       `String<class_String>`{.interpreted-text role="ref"} name **)**

  `AudioBusLayout<class_AudioBusLayout>`{.interpreted-text role="ref"} `generate_bus_layout<class_AudioServer_method_generate_bus_layout>`{.interpreted-text role="ref"} **(**
                                                                       **)** const

  `int<class_int>`{.interpreted-text role="ref"}                       `get_bus_channels<class_AudioServer_method_get_bus_channels>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const

  `AudioEffect<class_AudioEffect>`{.interpreted-text role="ref"}       `get_bus_effect<class_AudioServer_method_get_bus_effect>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                       effect\_idx **)**

  `int<class_int>`{.interpreted-text role="ref"}                       `get_bus_effect_count<class_AudioServer_method_get_bus_effect_count>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)**

  `AudioEffectInstance<class_AudioEffectInstance>`{.interpreted-text   `get_bus_effect_instance<class_AudioServer_method_get_bus_effect_instance>`{.interpreted-text role="ref"}
  role="ref"}                                                          **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `int<class_int>`{.interpreted-text
                                                                       role="ref"} effect\_idx, `int<class_int>`{.interpreted-text role="ref"} channel=0 **)**

  `int<class_int>`{.interpreted-text role="ref"}                       `get_bus_index<class_AudioServer_method_get_bus_index>`{.interpreted-text role="ref"} **(**
                                                                       `StringName<class_StringName>`{.interpreted-text role="ref"} bus\_name **)** const

  `String<class_String>`{.interpreted-text role="ref"}                 `get_bus_name<class_AudioServer_method_get_bus_name>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const

  `float<class_float>`{.interpreted-text role="ref"}                   `get_bus_peak_volume_left_db<class_AudioServer_method_get_bus_peak_volume_left_db>`{.interpreted-text
                                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
                                                                       `int<class_int>`{.interpreted-text role="ref"} channel **)** const

  `float<class_float>`{.interpreted-text role="ref"}                   `get_bus_peak_volume_right_db<class_AudioServer_method_get_bus_peak_volume_right_db>`{.interpreted-text
                                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
                                                                       `int<class_int>`{.interpreted-text role="ref"} channel **)** const

  `StringName<class_StringName>`{.interpreted-text role="ref"}         `get_bus_send<class_AudioServer_method_get_bus_send>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const

  `float<class_float>`{.interpreted-text role="ref"}                   `get_bus_volume_db<class_AudioServer_method_get_bus_volume_db>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const

  `Array<class_Array>`{.interpreted-text role="ref"}                   `get_device_list<class_AudioServer_method_get_device_list>`{.interpreted-text role="ref"} **(** **)**

  `float<class_float>`{.interpreted-text role="ref"}                   `get_mix_rate<class_AudioServer_method_get_mix_rate>`{.interpreted-text role="ref"} **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}                   `get_output_latency<class_AudioServer_method_get_output_latency>`{.interpreted-text role="ref"} **(**
                                                                       **)** const

  `SpeakerMode<enum_AudioServer_SpeakerMode>`{.interpreted-text        `get_speaker_mode<class_AudioServer_method_get_speaker_mode>`{.interpreted-text role="ref"} **(** **)**
  role="ref"}                                                          const

  `float<class_float>`{.interpreted-text role="ref"}                   `get_time_since_last_mix<class_AudioServer_method_get_time_since_last_mix>`{.interpreted-text role="ref"}
                                                                       **(** **)** const

  `float<class_float>`{.interpreted-text role="ref"}                   `get_time_to_next_mix<class_AudioServer_method_get_time_to_next_mix>`{.interpreted-text role="ref"} **(**
                                                                       **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                     `is_bus_bypassing_effects<class_AudioServer_method_is_bus_bypassing_effects>`{.interpreted-text
                                                                       role="ref"} **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                     `is_bus_effect_enabled<class_AudioServer_method_is_bus_effect_enabled>`{.interpreted-text role="ref"}
                                                                       **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `int<class_int>`{.interpreted-text
                                                                       role="ref"} effect\_idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                     `is_bus_mute<class_AudioServer_method_is_bus_mute>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const

  `bool<class_bool>`{.interpreted-text role="ref"}                     `is_bus_solo<class_AudioServer_method_is_bus_solo>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const

  void                                                                 `lock<class_AudioServer_method_lock>`{.interpreted-text role="ref"} **(** **)**

  void                                                                 `move_bus<class_AudioServer_method_move_bus>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} index, `int<class_int>`{.interpreted-text role="ref"}
                                                                       to\_index **)**

  void                                                                 `remove_bus<class_AudioServer_method_remove_bus>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} index **)**

  void                                                                 `remove_bus_effect<class_AudioServer_method_remove_bus_effect>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                       effect\_idx **)**

  void                                                                 `set_bus_bypass_effects<class_AudioServer_method_set_bus_bypass_effects>`{.interpreted-text role="ref"}
                                                                       **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `bool<class_bool>`{.interpreted-text
                                                                       role="ref"} enable **)**

  void                                                                 `set_bus_effect_enabled<class_AudioServer_method_set_bus_effect_enabled>`{.interpreted-text role="ref"}
                                                                       **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `int<class_int>`{.interpreted-text
                                                                       role="ref"} effect\_idx, `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**

  void                                                                 `set_bus_layout<class_AudioServer_method_set_bus_layout>`{.interpreted-text role="ref"} **(**
                                                                       `AudioBusLayout<class_AudioBusLayout>`{.interpreted-text role="ref"} bus\_layout **)**

  void                                                                 `set_bus_mute<class_AudioServer_method_set_bus_mute>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                       enable **)**

  void                                                                 `set_bus_name<class_AudioServer_method_set_bus_name>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `String<class_String>`{.interpreted-text
                                                                       role="ref"} name **)**

  void                                                                 `set_bus_send<class_AudioServer_method_set_bus_send>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `StringName<class_StringName>`{.interpreted-text
                                                                       role="ref"} send **)**

  void                                                                 `set_bus_solo<class_AudioServer_method_set_bus_solo>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `bool<class_bool>`{.interpreted-text role="ref"}
                                                                       enable **)**

  void                                                                 `set_bus_volume_db<class_AudioServer_method_set_bus_volume_db>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `float<class_float>`{.interpreted-text
                                                                       role="ref"} volume\_db **)**

  void                                                                 `swap_bus_effects<class_AudioServer_method_swap_bus_effects>`{.interpreted-text role="ref"} **(**
                                                                       `int<class_int>`{.interpreted-text role="ref"} bus\_idx, `int<class_int>`{.interpreted-text role="ref"}
                                                                       effect\_idx, `int<class_int>`{.interpreted-text role="ref"} by\_effect\_idx **)**

  void                                                                 `unlock<class_AudioServer_method_unlock>`{.interpreted-text role="ref"} **(** **)**
  -------------------------------------------------------------------- ---------------------------------------------------------------------------------------------------------

Signals
-------

::: {#class_AudioServer_signal_bus_layout_changed}
-   **bus\_layout\_changed** **(** **)**
:::

Emitted when the
`AudioBusLayout<class_AudioBusLayout>`{.interpreted-text role="ref"}
changes.

Enumerations
------------

::: {#enum_AudioServer_SpeakerMode}
::: {#class_AudioServer_constant_SPEAKER_MODE_STEREO}
::: {#class_AudioServer_constant_SPEAKER_SURROUND_31}
::: {#class_AudioServer_constant_SPEAKER_SURROUND_51}
::: {#class_AudioServer_constant_SPEAKER_SURROUND_71}
enum **SpeakerMode**:
:::
:::
:::
:::
:::

-   **SPEAKER\_MODE\_STEREO** = **0** \-\-- Two or fewer speakers were
    detected.
-   **SPEAKER\_SURROUND\_31** = **1** \-\-- A 3.1 channel surround setup
    was detected.
-   **SPEAKER\_SURROUND\_51** = **2** \-\-- A 5.1 channel surround setup
    was detected.
-   **SPEAKER\_SURROUND\_71** = **3** \-\-- A 7.1 channel surround setup
    was detected.

Property Descriptions
---------------------

::: {#class_AudioServer_property_bus_count}
-   `int<class_int>`{.interpreted-text role="ref"} **bus\_count**
:::

  ----------- ------------------------
  *Default*   `1`

  *Setter*    set\_bus\_count(value)

  *Getter*    get\_bus\_count()
  ----------- ------------------------

Number of available audio buses.

------------------------------------------------------------------------

::: {#class_AudioServer_property_device}
-   `String<class_String>`{.interpreted-text role="ref"} **device**
:::

  ----------- --------------------
  *Default*   `"Default"`

  *Setter*    set\_device(value)

  *Getter*    get\_device()
  ----------- --------------------

Name of the current device for audio output (see
`get_device_list<class_AudioServer_method_get_device_list>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_AudioServer_property_global_rate_scale}
-   `float<class_float>`{.interpreted-text role="ref"}
    **global\_rate\_scale**
:::

  ----------- ---------------------------------
  *Default*   `1.0`

  *Setter*    set\_global\_rate\_scale(value)

  *Getter*    get\_global\_rate\_scale()
  ----------- ---------------------------------

Scales the rate at which audio is played (i.e. setting it to `0.5` will
make the audio be played twice as fast).

Method Descriptions
-------------------

::: {#class_AudioServer_method_add_bus}
-   void **add\_bus** **(** `int<class_int>`{.interpreted-text
    role="ref"} at\_position=-1 **)**
:::

Adds a bus at `at_position`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_add_bus_effect}
-   void **add\_bus\_effect** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx,
    `AudioEffect<class_AudioEffect>`{.interpreted-text role="ref"}
    effect, `int<class_int>`{.interpreted-text role="ref"}
    at\_position=-1 **)**
:::

Adds an `AudioEffect<class_AudioEffect>`{.interpreted-text role="ref"}
effect to the bus `bus_idx` at `at_position`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_capture_get_device}
-   `String<class_String>`{.interpreted-text role="ref"}
    **capture\_get\_device** **(** **)**
:::

Name of the current device for audio input (see
`capture_get_device_list<class_AudioServer_method_capture_get_device_list>`{.interpreted-text
role="ref"}).

------------------------------------------------------------------------

::: {#class_AudioServer_method_capture_get_device_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **capture\_get\_device\_list** **(** **)**
:::

Returns the names of all audio input devices detected on the system.

------------------------------------------------------------------------

::: {#class_AudioServer_method_capture_set_device}
-   void **capture\_set\_device** **(**
    `String<class_String>`{.interpreted-text role="ref"} name **)**
:::

Sets which audio input device is used for audio capture.

------------------------------------------------------------------------

::: {#class_AudioServer_method_generate_bus_layout}
-   `AudioBusLayout<class_AudioBusLayout>`{.interpreted-text role="ref"}
    **generate\_bus\_layout** **(** **)** const
:::

Generates an `AudioBusLayout<class_AudioBusLayout>`{.interpreted-text
role="ref"} using the available buses and effects.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_channels}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_bus\_channels** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx **)** const
:::

Returns the amount of channels of the bus at index `bus_idx`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_effect}
-   `AudioEffect<class_AudioEffect>`{.interpreted-text role="ref"}
    **get\_bus\_effect** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx, `int<class_int>`{.interpreted-text role="ref"}
    effect\_idx **)**
:::

Returns the `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} at position `effect_idx` in bus `bus_idx`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_effect_count}
-   `int<class_int>`{.interpreted-text role="ref"}
    **get\_bus\_effect\_count** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx **)**
:::

Returns the number of effects on the bus at `bus_idx`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_effect_instance}
-   `AudioEffectInstance<class_AudioEffectInstance>`{.interpreted-text
    role="ref"} **get\_bus\_effect\_instance** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `int<class_int>`{.interpreted-text role="ref"} effect\_idx,
    `int<class_int>`{.interpreted-text role="ref"} channel=0 **)**
:::

Returns the
`AudioEffectInstance<class_AudioEffectInstance>`{.interpreted-text
role="ref"} assigned to the given bus and effect indices (and optionally
channel).

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_index}
-   `int<class_int>`{.interpreted-text role="ref"} **get\_bus\_index**
    **(** `StringName<class_StringName>`{.interpreted-text role="ref"}
    bus\_name **)** const
:::

Returns the index of the bus with the name `bus_name`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_name}
-   `String<class_String>`{.interpreted-text role="ref"}
    **get\_bus\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx **)** const
:::

Returns the name of the bus with the index `bus_idx`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_peak_volume_left_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_bus\_peak\_volume\_left\_db** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `int<class_int>`{.interpreted-text role="ref"} channel **)** const
:::

Returns the peak volume of the left speaker at bus index `bus_idx` and
channel index `channel`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_peak_volume_right_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_bus\_peak\_volume\_right\_db** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `int<class_int>`{.interpreted-text role="ref"} channel **)** const
:::

Returns the peak volume of the right speaker at bus index `bus_idx` and
channel index `channel`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_send}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **get\_bus\_send** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx **)** const
:::

Returns the name of the bus that the bus at index `bus_idx` sends to.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_bus_volume_db}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_bus\_volume\_db** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx **)** const
:::

Returns the volume of the bus at index `bus_idx` in dB.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_device_list}
-   `Array<class_Array>`{.interpreted-text role="ref"}
    **get\_device\_list** **(** **)**
:::

Returns the names of all audio devices detected on the system.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_mix_rate}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_mix\_rate** **(** **)** const
:::

Returns the sample rate at the output of the `AudioServer`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_output_latency}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_output\_latency** **(** **)** const
:::

Returns the audio driver\'s output latency.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_speaker_mode}
-   `SpeakerMode<enum_AudioServer_SpeakerMode>`{.interpreted-text
    role="ref"} **get\_speaker\_mode** **(** **)** const
:::

Returns the speaker configuration.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_time_since_last_mix}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_time\_since\_last\_mix** **(** **)** const
:::

Returns the relative time since the last mix occurred.

------------------------------------------------------------------------

::: {#class_AudioServer_method_get_time_to_next_mix}
-   `float<class_float>`{.interpreted-text role="ref"}
    **get\_time\_to\_next\_mix** **(** **)** const
:::

Returns the relative time until the next mix occurs.

------------------------------------------------------------------------

::: {#class_AudioServer_method_is_bus_bypassing_effects}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_bus\_bypassing\_effects** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)** const
:::

If `true`, the bus at index `bus_idx` is bypassing effects.

------------------------------------------------------------------------

::: {#class_AudioServer_method_is_bus_effect_enabled}
-   `bool<class_bool>`{.interpreted-text role="ref"}
    **is\_bus\_effect\_enabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `int<class_int>`{.interpreted-text role="ref"} effect\_idx **)**
    const
:::

If `true`, the effect at index `effect_idx` on the bus at index
`bus_idx` is enabled.

------------------------------------------------------------------------

::: {#class_AudioServer_method_is_bus_mute}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_bus\_mute**
    **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)**
    const
:::

If `true`, the bus at index `bus_idx` is muted.

------------------------------------------------------------------------

::: {#class_AudioServer_method_is_bus_solo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **is\_bus\_solo**
    **(** `int<class_int>`{.interpreted-text role="ref"} bus\_idx **)**
    const
:::

If `true`, the bus at index `bus_idx` is in solo mode.

------------------------------------------------------------------------

::: {#class_AudioServer_method_lock}
-   void **lock** **(** **)**
:::

Locks the audio driver\'s main loop.

**Note:** Remember to unlock it afterwards.

------------------------------------------------------------------------

::: {#class_AudioServer_method_move_bus}
-   void **move\_bus** **(** `int<class_int>`{.interpreted-text
    role="ref"} index, `int<class_int>`{.interpreted-text role="ref"}
    to\_index **)**
:::

Moves the bus from index `index` to index `to_index`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_remove_bus}
-   void **remove\_bus** **(** `int<class_int>`{.interpreted-text
    role="ref"} index **)**
:::

Removes the bus at index `index`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_remove_bus_effect}
-   void **remove\_bus\_effect** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `int<class_int>`{.interpreted-text role="ref"} effect\_idx **)**
:::

Removes the effect at index `effect_idx` from the bus at index
`bus_idx`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_bypass_effects}
-   void **set\_bus\_bypass\_effects** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enable **)**
:::

If `true`, the bus at index `bus_idx` is bypassing effects.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_effect_enabled}
-   void **set\_bus\_effect\_enabled** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `int<class_int>`{.interpreted-text role="ref"} effect\_idx,
    `bool<class_bool>`{.interpreted-text role="ref"} enabled **)**
:::

If `true`, the effect at index `effect_idx` on the bus at index
`bus_idx` is enabled.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_layout}
-   void **set\_bus\_layout** **(**
    `AudioBusLayout<class_AudioBusLayout>`{.interpreted-text role="ref"}
    bus\_layout **)**
:::

Overwrites the currently used
`AudioBusLayout<class_AudioBusLayout>`{.interpreted-text role="ref"}.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_mute}
-   void **set\_bus\_mute** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx, `bool<class_bool>`{.interpreted-text
    role="ref"} enable **)**
:::

If `true`, the bus at index `bus_idx` is muted.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_name}
-   void **set\_bus\_name** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx, `String<class_String>`{.interpreted-text
    role="ref"} name **)**
:::

Sets the name of the bus at index `bus_idx` to `name`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_send}
-   void **set\_bus\_send** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx,
    `StringName<class_StringName>`{.interpreted-text role="ref"} send
    **)**
:::

Connects the output of the bus at `bus_idx` to the bus named `send`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_solo}
-   void **set\_bus\_solo** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx, `bool<class_bool>`{.interpreted-text
    role="ref"} enable **)**
:::

If `true`, the bus at index `bus_idx` is in solo mode.

------------------------------------------------------------------------

::: {#class_AudioServer_method_set_bus_volume_db}
-   void **set\_bus\_volume\_db** **(**
    `int<class_int>`{.interpreted-text role="ref"} bus\_idx,
    `float<class_float>`{.interpreted-text role="ref"} volume\_db **)**
:::

Sets the volume of the bus at index `bus_idx` to `volume_db`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_swap_bus_effects}
-   void **swap\_bus\_effects** **(** `int<class_int>`{.interpreted-text
    role="ref"} bus\_idx, `int<class_int>`{.interpreted-text role="ref"}
    effect\_idx, `int<class_int>`{.interpreted-text role="ref"}
    by\_effect\_idx **)**
:::

Swaps the position of two effects in bus `bus_idx`.

------------------------------------------------------------------------

::: {#class_AudioServer_method_unlock}
-   void **unlock** **(** **)**
:::

Unlocks the audio driver\'s main loop. (After locking it, you should
always unlock it.)
