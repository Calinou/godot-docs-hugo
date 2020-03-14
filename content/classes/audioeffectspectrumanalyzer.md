github\_url

:   hide

AudioEffectSpectrumAnalyzer {#class_AudioEffectSpectrumAnalyzer}
===========================

**Inherits:** `AudioEffect<class_AudioEffect>`{.interpreted-text
role="ref"} **\<** `Resource<class_Resource>`{.interpreted-text
role="ref"} **\<** `Reference<class_Reference>`{.interpreted-text
role="ref"} **\<** `Object<class_Object>`{.interpreted-text role="ref"}

Properties
----------

  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------- --------
  `float<class_float>`{.interpreted-text role="ref"}                        `buffer_length<class_AudioEffectSpectrumAnalyzer_property_buffer_length>`{.interpreted-text   `2.0`
                                                                            role="ref"}                                                                                   

  `FFT_Size<enum_AudioEffectSpectrumAnalyzer_FFT_Size>`{.interpreted-text   `fft_size<class_AudioEffectSpectrumAnalyzer_property_fft_size>`{.interpreted-text role="ref"} `2`
  role="ref"}                                                                                                                                                             

  `float<class_float>`{.interpreted-text role="ref"}                        `tap_back_pos<class_AudioEffectSpectrumAnalyzer_property_tap_back_pos>`{.interpreted-text     `0.01`
                                                                            role="ref"}                                                                                   
  ------------------------------------------------------------------------- --------------------------------------------------------------------------------------------- --------

Enumerations
------------

::: {#enum_AudioEffectSpectrumAnalyzer_FFT_Size}
::: {#class_AudioEffectSpectrumAnalyzer_constant_FFT_SIZE_256}
::: {#class_AudioEffectSpectrumAnalyzer_constant_FFT_SIZE_512}
::: {#class_AudioEffectSpectrumAnalyzer_constant_FFT_SIZE_1024}
::: {#class_AudioEffectSpectrumAnalyzer_constant_FFT_SIZE_2048}
::: {#class_AudioEffectSpectrumAnalyzer_constant_FFT_SIZE_4096}
::: {#class_AudioEffectSpectrumAnalyzer_constant_FFT_SIZE_MAX}
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
    `FFT_Size<enum_AudioEffectSpectrumAnalyzer_FFT_Size>`{.interpreted-text
    role="ref"} enum.

Property Descriptions
---------------------

::: {#class_AudioEffectSpectrumAnalyzer_property_buffer_length}
-   `float<class_float>`{.interpreted-text role="ref"}
    **buffer\_length**
:::

  ----------- ----------------------------
  *Default*   `2.0`

  *Setter*    set\_buffer\_length(value)

  *Getter*    get\_buffer\_length()
  ----------- ----------------------------

------------------------------------------------------------------------

::: {#class_AudioEffectSpectrumAnalyzer_property_fft_size}
-   `FFT_Size<enum_AudioEffectSpectrumAnalyzer_FFT_Size>`{.interpreted-text
    role="ref"} **fft\_size**
:::

  ----------- -----------------------
  *Default*   `2`

  *Setter*    set\_fft\_size(value)

  *Getter*    get\_fft\_size()
  ----------- -----------------------

------------------------------------------------------------------------

::: {#class_AudioEffectSpectrumAnalyzer_property_tap_back_pos}
-   `float<class_float>`{.interpreted-text role="ref"}
    **tap\_back\_pos**
:::

  ----------- ----------------------------
  *Default*   `0.01`

  *Setter*    set\_tap\_back\_pos(value)

  *Getter*    get\_tap\_back\_pos()
  ----------- ----------------------------
