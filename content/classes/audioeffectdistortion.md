github\_url

:   hide

AudioEffectDistortion {#class_AudioEffectDistortion}
=====================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Adds a distortion audio effect to an Audio bus.

Modify the sound to make it dirty.

Description
-----------

Modify the sound and make it dirty. Different types are available: clip,
tan, lo-fi (bit crushing), overdrive, or waveshape.

By distorting the waveform the frequency content change, which will
often make the sound \"crunchy\" or \"abrasive\". For games, it can
simulate sound coming from some saturated device or speaker very
efficiently.

Properties
----------

  ----------------------------------------------------------- --------------------------------------------------------------------------------- -----------
  `float<class_float>`{.interpreted-text role="ref"}          `drive<class_AudioEffectDistortion_property_drive>`{.interpreted-text role="ref"} `0.0`

  `float<class_float>`{.interpreted-text role="ref"}          `keep_hf_hz<class_AudioEffectDistortion_property_keep_hf_hz>`{.interpreted-text   `16000.0`
                                                              role="ref"}                                                                       

  `Mode<enum_AudioEffectDistortion_Mode>`{.interpreted-text   `mode<class_AudioEffectDistortion_property_mode>`{.interpreted-text role="ref"}   `0`
  role="ref"}                                                                                                                                   

  `float<class_float>`{.interpreted-text role="ref"}          `post_gain<class_AudioEffectDistortion_property_post_gain>`{.interpreted-text     `0.0`
                                                              role="ref"}                                                                       

  `float<class_float>`{.interpreted-text role="ref"}          `pre_gain<class_AudioEffectDistortion_property_pre_gain>`{.interpreted-text       `0.0`
                                                              role="ref"}                                                                       
  ----------------------------------------------------------- --------------------------------------------------------------------------------- -----------

Enumerations
------------

::: {#enum_AudioEffectDistortion_Mode}
::: {#class_AudioEffectDistortion_constant_MODE_CLIP}
::: {#class_AudioEffectDistortion_constant_MODE_ATAN}
::: {#class_AudioEffectDistortion_constant_MODE_LOFI}
::: {#class_AudioEffectDistortion_constant_MODE_OVERDRIVE}
::: {#class_AudioEffectDistortion_constant_MODE_WAVESHAPE}
enum **Mode**:
:::
:::
:::
:::
:::
:::

-   **MODE\_CLIP** = **0** \-\-- Digital distortion effect which cuts
    off peaks at the top and bottom of the waveform.
-   **MODE\_ATAN** = **1**
-   **MODE\_LOFI** = **2** \-\-- Low-resolution digital distortion
    effect. You can use it to emulate the sound of early digital audio
    devices.
-   **MODE\_OVERDRIVE** = **3** \-\-- Emulates the warm distortion
    produced by a field effect transistor, which is commonly used in
    solid-state musical instrument amplifiers.
-   **MODE\_WAVESHAPE** = **4** \-\-- Waveshaper distortions are used
    mainly by electronic musicians to achieve an extra-abrasive sound.

Property Descriptions
---------------------

::: {#class_AudioEffectDistortion_property_drive}
-   `float<class_float>`{.interpreted-text role="ref"} **drive**
:::

  ----------- -------------------
  *Default*   `0.0`

  *Setter*    set\_drive(value)

  *Getter*    get\_drive()
  ----------- -------------------

Distortion power. Value can range from 0 to 1.

------------------------------------------------------------------------

::: {#class_AudioEffectDistortion_property_keep_hf_hz}
-   `float<class_float>`{.interpreted-text role="ref"} **keep\_hf\_hz**
:::

  ----------- --------------------------
  *Default*   `16000.0`

  *Setter*    set\_keep\_hf\_hz(value)

  *Getter*    get\_keep\_hf\_hz()
  ----------- --------------------------

High-pass filter, in Hz. Frequencies higher than this value will not be
affected by the distortion. Value can range from 1 to 20000.

------------------------------------------------------------------------

::: {#class_AudioEffectDistortion_property_mode}
-   `Mode<enum_AudioEffectDistortion_Mode>`{.interpreted-text
    role="ref"} **mode**
:::

  ----------- ------------------
  *Default*   `0`

  *Setter*    set\_mode(value)

  *Getter*    get\_mode()
  ----------- ------------------

Distortion type.

------------------------------------------------------------------------

::: {#class_AudioEffectDistortion_property_post_gain}
-   `float<class_float>`{.interpreted-text role="ref"} **post\_gain**
:::

  ----------- ------------------------
  *Default*   `0.0`

  *Setter*    set\_post\_gain(value)

  *Getter*    get\_post\_gain()
  ----------- ------------------------

Increases or decreases the volume after the effect. Value can range from
-80 to 24.

------------------------------------------------------------------------

::: {#class_AudioEffectDistortion_property_pre_gain}
-   `float<class_float>`{.interpreted-text role="ref"} **pre\_gain**
:::

  ----------- -----------------------
  *Default*   `0.0`

  *Setter*    set\_pre\_gain(value)

  *Getter*    get\_pre\_gain()
  ----------- -----------------------

Increases or decreases the volume before the effect. Value can range
from -60 to 60.
