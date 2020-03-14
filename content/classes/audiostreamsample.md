github\_url

:   hide

AudioStreamSample {#class_AudioStreamSample}
=================

**Inherits:** `AudioStream<class_AudioStream>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Stores audio data loaded from WAV files.

Description
-----------

AudioStreamSample stores sound samples loaded from WAV files. To play
the stored sound, use an
`AudioStreamPlayer<class_AudioStreamPlayer>`{.interpreted-text
role="ref"} (for non-positional audio) or
`AudioStreamPlayer2D<class_AudioStreamPlayer2D>`{.interpreted-text
role="ref"}/`AudioStreamPlayer3D<class_AudioStreamPlayer3D>`{.interpreted-text
role="ref"} (for positional audio). The sound can be looped.

This class can also be used to store dynamically-generated PCM audio
data.

Properties
----------

  --------------------------------------------------------------- ----------------------------------------------------------------------------- -----------------------
  `PackedByteArray<class_PackedByteArray>`{.interpreted-text      `data<class_AudioStreamSample_property_data>`{.interpreted-text role="ref"}   `PackedByteArray(  )`
  role="ref"}                                                                                                                                   

  `Format<enum_AudioStreamSample_Format>`{.interpreted-text       `format<class_AudioStreamSample_property_format>`{.interpreted-text           `0`
  role="ref"}                                                     role="ref"}                                                                   

  `int<class_int>`{.interpreted-text role="ref"}                  `loop_begin<class_AudioStreamSample_property_loop_begin>`{.interpreted-text   `0`
                                                                  role="ref"}                                                                   

  `int<class_int>`{.interpreted-text role="ref"}                  `loop_end<class_AudioStreamSample_property_loop_end>`{.interpreted-text       `0`
                                                                  role="ref"}                                                                   

  `LoopMode<enum_AudioStreamSample_LoopMode>`{.interpreted-text   `loop_mode<class_AudioStreamSample_property_loop_mode>`{.interpreted-text     `0`
  role="ref"}                                                     role="ref"}                                                                   

  `int<class_int>`{.interpreted-text role="ref"}                  `mix_rate<class_AudioStreamSample_property_mix_rate>`{.interpreted-text       `44100`
                                                                  role="ref"}                                                                   

  `bool<class_bool>`{.interpreted-text role="ref"}                `stereo<class_AudioStreamSample_property_stereo>`{.interpreted-text           `false`
                                                                  role="ref"}                                                                   
  --------------------------------------------------------------- ----------------------------------------------------------------------------- -----------------------

Methods
-------

  ---------------------------------------------------- -----------------------------------------------------------------------------
  `Error<enum_@GlobalScope_Error>`{.interpreted-text   `save_to_wav<class_AudioStreamSample_method_save_to_wav>`{.interpreted-text
  role="ref"}                                          role="ref"} **(** `String<class_String>`{.interpreted-text role="ref"} path
                                                       **)**

  ---------------------------------------------------- -----------------------------------------------------------------------------

Enumerations
------------

::: {#enum_AudioStreamSample_Format}
::: {#class_AudioStreamSample_constant_FORMAT_8_BITS}
::: {#class_AudioStreamSample_constant_FORMAT_16_BITS}
::: {#class_AudioStreamSample_constant_FORMAT_IMA_ADPCM}
enum **Format**:
:::
:::
:::
:::

-   **FORMAT\_8\_BITS** = **0** \-\-- 8-bit audio codec.
-   **FORMAT\_16\_BITS** = **1** \-\-- 16-bit audio codec.
-   **FORMAT\_IMA\_ADPCM** = **2** \-\-- Audio is compressed using IMA
    ADPCM.

------------------------------------------------------------------------

::: {#enum_AudioStreamSample_LoopMode}
::: {#class_AudioStreamSample_constant_LOOP_DISABLED}
::: {#class_AudioStreamSample_constant_LOOP_FORWARD}
::: {#class_AudioStreamSample_constant_LOOP_PING_PONG}
::: {#class_AudioStreamSample_constant_LOOP_BACKWARD}
enum **LoopMode**:
:::
:::
:::
:::
:::

-   **LOOP\_DISABLED** = **0** \-\-- Audio does not loop.
-   **LOOP\_FORWARD** = **1** \-\-- Audio loops the data between
    `loop_begin<class_AudioStreamSample_property_loop_begin>`{.interpreted-text
    role="ref"} and
    `loop_end<class_AudioStreamSample_property_loop_end>`{.interpreted-text
    role="ref"} playing forward only.
-   **LOOP\_PING\_PONG** = **2** \-\-- Audio loops the data between
    `loop_begin<class_AudioStreamSample_property_loop_begin>`{.interpreted-text
    role="ref"} and
    `loop_end<class_AudioStreamSample_property_loop_end>`{.interpreted-text
    role="ref"} playing back and forth.
-   **LOOP\_BACKWARD** = **3** \-\-- Audio loops the data between
    `loop_begin<class_AudioStreamSample_property_loop_begin>`{.interpreted-text
    role="ref"} and
    `loop_end<class_AudioStreamSample_property_loop_end>`{.interpreted-text
    role="ref"} playing backward only.

Property Descriptions
---------------------

::: {#class_AudioStreamSample_property_data}
-   `PackedByteArray<class_PackedByteArray>`{.interpreted-text
    role="ref"} **data**
:::

  ----------- -------------------------
  *Default*   `PackedByteArray(  )`

  *Setter*    set\_data(value)

  *Getter*    get\_data()
  ----------- -------------------------

Contains the audio data in bytes.

**Note:** This property expects signed PCM8 data. To convert unsigned
PCM8 to signed PCM8, subtract 128 from each byte.

------------------------------------------------------------------------

::: {#class_AudioStreamSample_property_format}
-   `Format<enum_AudioStreamSample_Format>`{.interpreted-text
    role="ref"} **format**
:::

  ----------- --------------------
  *Default*   `0`

  *Setter*    set\_format(value)

  *Getter*    get\_format()
  ----------- --------------------

Audio format. See
`Format<enum_AudioStreamSample_Format>`{.interpreted-text role="ref"}
constants for values.

------------------------------------------------------------------------

::: {#class_AudioStreamSample_property_loop_begin}
-   `int<class_int>`{.interpreted-text role="ref"} **loop\_begin**
:::

  ----------- -------------------------
  *Default*   `0`

  *Setter*    set\_loop\_begin(value)

  *Getter*    get\_loop\_begin()
  ----------- -------------------------

Loop start in bytes.

------------------------------------------------------------------------

::: {#class_AudioStreamSample_property_loop_end}
-   `int<class_int>`{.interpreted-text role="ref"} **loop\_end**
:::

  ----------- -----------------------
  *Default*   `0`

  *Setter*    set\_loop\_end(value)

  *Getter*    get\_loop\_end()
  ----------- -----------------------

Loop end in bytes.

------------------------------------------------------------------------

::: {#class_AudioStreamSample_property_loop_mode}
-   `LoopMode<enum_AudioStreamSample_LoopMode>`{.interpreted-text
    role="ref"} **loop\_mode**
:::

  ----------- ------------------------
  *Default*   `0`

  *Setter*    set\_loop\_mode(value)

  *Getter*    get\_loop\_mode()
  ----------- ------------------------

Loop mode. See
`LoopMode<enum_AudioStreamSample_LoopMode>`{.interpreted-text
role="ref"} constants for values.

------------------------------------------------------------------------

::: {#class_AudioStreamSample_property_mix_rate}
-   `int<class_int>`{.interpreted-text role="ref"} **mix\_rate**
:::

  ----------- -----------------------
  *Default*   `44100`

  *Setter*    set\_mix\_rate(value)

  *Getter*    get\_mix\_rate()
  ----------- -----------------------

The sample rate for mixing this audio.

------------------------------------------------------------------------

::: {#class_AudioStreamSample_property_stereo}
-   `bool<class_bool>`{.interpreted-text role="ref"} **stereo**
:::

  ----------- --------------------
  *Default*   `false`

  *Setter*    set\_stereo(value)

  *Getter*    is\_stereo()
  ----------- --------------------

If `true`, audio is stereo.

Method Descriptions
-------------------

::: {#class_AudioStreamSample_method_save_to_wav}
-   `Error<enum_@GlobalScope_Error>`{.interpreted-text role="ref"}
    **save\_to\_wav** **(** `String<class_String>`{.interpreted-text
    role="ref"} path **)**
:::

Saves the AudioStreamSample as a WAV file to `path`. Samples with IMA
ADPCM format can\'t be saved.

**Note:** A `.wav` extension is automatically appended to `path` if it
is missing.
