github\_url

:   hide

AudioEffectPitchShift {#class_AudioEffectPitchShift}
=====================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a pitch-shifting audio effect to an Audio bus.

Raises or lowers the pitch of original sound.

Description
-----------

Allows modulation of pitch independently of tempo. All frequencies can
be increased/decreased with minimal effect on transients.

Properties
----------

  ------------------------------------------------------------------- ------------------------------------------------------------------------------------- -------
  `FFT_Size<enum_AudioEffectPitchShift_FFT_Size>`{.interpreted-text   `fft_size<class_AudioEffectPitchShift_property_fft_size>`{.interpreted-text           `3`
  role="ref"}                                                         role="ref"}                                                                           

  `int<class_int>`{.interpreted-text role="ref"}                      `oversampling<class_AudioEffectPitchShift_property_oversampling>`{.interpreted-text   `4`
                                                                      role="ref"}                                                                           

  `float<class_float>`{.interpreted-text role="ref"}                  `pitch_scale<class_AudioEffectPitchShift_property_pitch_scale>`{.interpreted-text     `1.0`
                                                                      role="ref"}                                                                           
  ------------------------------------------------------------------- ------------------------------------------------------------------------------------- -------

Enumerations
------------

::: {#enum_AudioEffectPitchShift_FFT_Size}
::: {#class_AudioEffectPitchShift_constant_FFT_SIZE_256}
::: {#class_AudioEffectPitchShift_constant_FFT_SIZE_512}
::: {#class_AudioEffectPitchShift_constant_FFT_SIZE_1024}
::: {#class_AudioEffectPitchShift_constant_FFT_SIZE_2048}
::: {#class_AudioEffectPitchShift_constant_FFT_SIZE_4096}
::: {#class_AudioEffectPitchShift_constant_FFT_SIZE_MAX}
enum **FFT\_Size**:
:::
:::
:::
:::
:::
:::
:::

-   **FFT\_SIZE\_256** = **0**
-   **FFT\_SIZE\_512** = **1**
-   **FFT\_SIZE\_1024** = **2**
-   **FFT\_SIZE\_2048** = **3**
-   **FFT\_SIZE\_4096** = **4**
-   **FFT\_SIZE\_MAX** = **5** \-\-- Represents the size of the
    `FFT_Size<enum_AudioEffectPitchShift_FFT_Size>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_AudioEffectPitchShift_property_fft_size}
-   `FFT_Size<enum_AudioEffectPitchShift_FFT_Size>`{.interpreted-text
    role="ref"} **fft\_size**
:::

  ----------- -----------------------
  *Default*   `3`

  *Setter*    set\_fft\_size(value)

  *Getter*    get\_fft\_size()
  ----------- -----------------------

------------------------------------------------------------------------

::: {#class_AudioEffectPitchShift_property_oversampling}
-   `int<class_int>`{.interpreted-text role="ref"} **oversampling**
:::

  ----------- --------------------------
  *Default*   `4`

  *Setter*    set\_oversampling(value)

  *Getter*    get\_oversampling()
  ----------- --------------------------

------------------------------------------------------------------------

::: {#class_AudioEffectPitchShift_property_pitch_scale}
-   `float<class_float>`{.interpreted-text role="ref"} **pitch\_scale**
:::

  ----------- --------------------------
  *Default*   `1.0`

  *Setter*    set\_pitch\_scale(value)

  *Getter*    get\_pitch\_scale()
  ----------- --------------------------

Pitch value. Can range from 0 (-1 octave) to 16 (+16 octaves).
