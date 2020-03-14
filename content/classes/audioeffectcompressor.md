github\_url

:   hide

AudioEffectCompressor {#class_AudioEffectCompressor}
=====================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a compressor audio effect to an audio bus.

Reduces sounds that exceed a certain threshold level, smooths out the
dynamics and increases the overall volume.

Description
-----------

Dynamic range compressor reduces the level of the sound when the
amplitude goes over a certain threshold in Decibels. One of the main
uses of a compressor is to increase the dynamic range by clipping as
little as possible (when sound goes over 0dB).

Compressor has many uses in the mix:

-   In the Master bus to compress the whole output (although an
    `AudioEffectLimiter<class_AudioEffectLimiter>`{.interpreted-text
    role="ref"} is probably better).
-   In voice channels to ensure they sound as balanced as possible.
-   Sidechained. This can reduce the sound level sidechained with
    another audio bus for threshold detection. This technique is common
    in video game mixing to the level of music and SFX while voices are
    being heard.
-   Accentuates transients by using a wider attack, making effects sound
    more punchy.

Properties
----------

  -------------------------------------------------- --------------------------------------------------------------------------------- ---------
  `float<class_float>`{.interpreted-text role="ref"} `attack_us<class_AudioEffectCompressor_property_attack_us>`{.interpreted-text     `20.0`
                                                     role="ref"}                                                                       

  `float<class_float>`{.interpreted-text role="ref"} `gain<class_AudioEffectCompressor_property_gain>`{.interpreted-text role="ref"}   `0.0`

  `float<class_float>`{.interpreted-text role="ref"} `mix<class_AudioEffectCompressor_property_mix>`{.interpreted-text role="ref"}     `1.0`

  `float<class_float>`{.interpreted-text role="ref"} `ratio<class_AudioEffectCompressor_property_ratio>`{.interpreted-text role="ref"} `4.0`

  `float<class_float>`{.interpreted-text role="ref"} `release_ms<class_AudioEffectCompressor_property_release_ms>`{.interpreted-text   `250.0`
                                                     role="ref"}                                                                       

  `StringName<class_StringName>`{.interpreted-text   `sidechain<class_AudioEffectCompressor_property_sidechain>`{.interpreted-text     `@""`
  role="ref"}                                        role="ref"}                                                                       

  `float<class_float>`{.interpreted-text role="ref"} `threshold<class_AudioEffectCompressor_property_threshold>`{.interpreted-text     `0.0`
                                                     role="ref"}                                                                       
  -------------------------------------------------- --------------------------------------------------------------------------------- ---------

Property Descriptions
---------------------

::: {#class_AudioEffectCompressor_property_attack_us}
-   `float<class_float>`{.interpreted-text role="ref"} **attack\_us**
:::

  ----------- ------------------------
  *Default*   `20.0`

  *Setter*    set\_attack\_us(value)

  *Getter*    get\_attack\_us()
  ----------- ------------------------

Compressor\'s reaction time when the signal exceeds the threshold, in
microseconds. Value can range from 20 to 2000.

------------------------------------------------------------------------

::: {#class_AudioEffectCompressor_property_gain}
-   `float<class_float>`{.interpreted-text role="ref"} **gain**
:::

  ----------- ------------------
  *Default*   `0.0`

  *Setter*    set\_gain(value)

  *Getter*    get\_gain()
  ----------- ------------------

Gain applied to the output signal.

------------------------------------------------------------------------

::: {#class_AudioEffectCompressor_property_mix}
-   `float<class_float>`{.interpreted-text role="ref"} **mix**
:::

  ----------- -----------------
  *Default*   `1.0`

  *Setter*    set\_mix(value)

  *Getter*    get\_mix()
  ----------- -----------------

Balance between original signal and effect signal. Value can range from
0 (totally dry) to 1 (totally wet).

------------------------------------------------------------------------

::: {#class_AudioEffectCompressor_property_ratio}
-   `float<class_float>`{.interpreted-text role="ref"} **ratio**
:::

  ----------- -------------------
  *Default*   `4.0`

  *Setter*    set\_ratio(value)

  *Getter*    get\_ratio()
  ----------- -------------------

Amount of compression applied to the audio once it passes the threshold
level. The higher the ratio, the more the loud parts of the audio will
be compressed. Value can range from 1 to 48.

------------------------------------------------------------------------

::: {#class_AudioEffectCompressor_property_release_ms}
-   `float<class_float>`{.interpreted-text role="ref"} **release\_ms**
:::

  ----------- -------------------------
  *Default*   `250.0`

  *Setter*    set\_release\_ms(value)

  *Getter*    get\_release\_ms()
  ----------- -------------------------

Compressor\'s delay time to stop reducing the signal after the signal
level falls below the threshold, in milliseconds. Value can range from
20 to 2000.

------------------------------------------------------------------------

::: {#class_AudioEffectCompressor_property_sidechain}
-   `StringName<class_StringName>`{.interpreted-text role="ref"}
    **sidechain**
:::

  ----------- -----------------------
  *Default*   `@""`

  *Setter*    set\_sidechain(value)

  *Getter*    get\_sidechain()
  ----------- -----------------------

Reduce the sound level using another audio bus for threshold detection.

------------------------------------------------------------------------

::: {#class_AudioEffectCompressor_property_threshold}
-   `float<class_float>`{.interpreted-text role="ref"} **threshold**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_threshold(value)

  *Getter*    get\_threshold()
  ----------- -----------------------

The level above which compression is applied to the audio. Value can
range from -60 to 0.
